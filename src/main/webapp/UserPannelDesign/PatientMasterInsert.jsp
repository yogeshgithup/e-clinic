<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <%@include file="headerfiles.jsp" %>
    </head>
    <body>
        <!-- Left Panel -->

        <!-- /#left-panel -->
        <%@include file="leftpanel.jsp" %>
        <!-- Left Panel -->

        <!-- Right Panel -->

        <div id="right-panel" class="right-panel">

            <!-- Header-->
            <%@include file="header.jsp" %>
            <!-- Header-->

            <div class="content mt-3">
                <div class="animated fadeIn">


                    <div class="row">
                        <div class="col-lg-9">
                            <div class="card">
                                <div class="card-header">
                                    <strong class="card-title">Patient Master </strong>
                                </div>
                                <div class="card-body">
                                    <!-- Credit Card -->
                                    <div id="pay-invoice">
                                        <div class="card-body">
                                            <div class="card-title">
                                                <h3 class="text-center">Personal Details</h3>
                                            </div>
                                            <hr>

                                            <form action="" method="post" class="form-horizontal">

                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="select" class=" form-control-label">Salutation</label></div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0"> select</option>
                                                            <option value="1">opt1</option>
                                                            <option value="2">opt2</option>
                                                            <option value="3">opt3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">First Name</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>

                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Middle Name</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>

                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Last Name</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="select" class=" form-control-label">Family of</label></div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0"> select</option>
                                                            <option value="1">opt1</option>
                                                            <option value="2">opt2</option>
                                                            <option value="3">opt3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="select" class=" form-control-label">Relation</label></div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0"> select</option>
                                                            <option value="1">opt1</option>
                                                            <option value="2">opt2</option>
                                                            <option value="3">opt3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                               
                                                
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Birth Date</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Weight </label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Height</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label class=" form-control-label">Gender</label></div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check-inline form-check">
                                                            <label for="inline-radio1" class="form-check-label ">
                                                                <input type="radio" id="inline-radio1" name="inline-radios" value="option1" class="form-check-input">Male  
                                                            </label>
                                                            <label for="inline-radio2" class="form-check-label ">
                                                                <input type="radio" id="inline-radio2" name="inline-radios" value="option2" class="form-check-input">Female
                                                            </label>

                                                        </div>
                                                    </div>
                                                </div>

                                                
                                                
                                                
                                                    <div class="row form-group">
                                                    <div class="col col-md-3"><label class=" form-control-label">S-Type</label></div>
                                                    <div class="col col-md-9">
                                                        <div class="form-check">
                                                            <div class="radio">
                                                                <label for="radio1" class="form-check-label ">
                                                                    <input type="radio" id="radio1" name="radios" value="" class="form-check-input">Married
                                                                </label>
                                                            </div>
                                                            <div class="radio">
                                                                <label for="radio2" class="form-check-label ">
                                                                    <input type="radio" id="radio2" name="radios" value="" class="form-check-input">Unmarried
                                                                </label>
                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                
<div class="row form-group">
                                                    <div class="col col-md-3"><label for="select" class=" form-control-label">Blood Group</label></div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0"> select</option>
                                                            <option value="1">opt1</option>
                                                            <option value="2">opt2</option>
                                                            <option value="3">opt3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                                
                                                
                                                    <div class="card-title">
                                                    <h3 class="text-center">Contact Details</h3>
                                                </div>
                                                <hr>
                                               
                                                
                                                 
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label"> Contact Number</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                

                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">House no. / Flat no.</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>

                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label"> Society name</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="select" class=" form-control-label">City</label></div>
                                                    <div class="col-12 col-md-9">
                                                        <select name="select" id="select" class="form-control">
                                                            <option value="0"> select</option>
                                                            <option value="1">opt1</option>
                                                            <option value="2">opt2</option>
                                                            <option value="3">opt3</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Reference</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>


                                                
                                                
                                                <div class="card-title">
                                                    <h3 class="text-center">Patient History</h3>
                                                </div>
                                                <hr>

                                                <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Allergy</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                  <div class="row form-group">
                                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Remark</label></div>
                                                    <div class="col-12 col-md-9"><input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control"><small class="form-text text-muted">This is a help text</small></div>
                                                </div>
                                                
                                                 
 
                                                <hr>
                                                
 

                                                <div>
                                                    <button id="payment-button" type="submit" class="btn btn-lg btn-info btn-block">
                                                        <span id="payment-button-amount">SUBMIT</span>
                                                        <span id="payment-button-sending" style="display:none;">Sending?</span>
                                                    </button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                </div>
                            </div> <!-- .card -->

                        </div><!--/.col-->
                    </div>
                </div><!-- .animated -->
            </div><!-- .content -->
        </div><!-- /#right-panel -->

        <!-- Right Panel -->
        <%@include file="footerfiles.jsp" %>
    </body>
</html>
