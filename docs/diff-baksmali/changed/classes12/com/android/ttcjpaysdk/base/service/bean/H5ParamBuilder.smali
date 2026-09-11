## classes12/com/android/ttcjpaysdk/base/service/bean/H5ParamBuilder.smali
# added=0 removed=0 changed=110

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitle:Z

    .line 327690
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 327692
    const-string v2, "0"

    .line 327694
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 327696
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 327704
    const-string v2, "arrow"

    .line 327706
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 327708
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 327710
    const/4 v2, -0x1

    .line 327711
    iput v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 327715
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 327719
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 327721
    new-instance v3, Ljava/util/HashMap;

    .line 327723
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327726
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 327728
    iput v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 327730
    iput v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 327732
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 327738
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 327746
    const/4 v0, 0x0

    .line 327747
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitle:Z

    .line 327689
    .line 327690
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 327691
    .line 327692
    const-string v2, "0"

    .line 327693
    .line 327694
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v2, "arrow"

    .line 327705
    .line 327706
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 327709
    .line 327710
    const/4 v2, -0x1

    .line 327711
    iput v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 327720
    .line 327721
    new-instance v3, Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 327727
    .line 327728
    iput v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 327729
    .line 327730
    iput v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 327745
    .line 327746
    const/4 v0, 0x0

    .line 327747
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 327748
    .line 327749
    return-void
.end method


.method public getAbtestKeys()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbtestKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbtestKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackButtonColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getBackButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackButtonIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getBackButtonIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackButtonIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackHookAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getBackHookAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackHookAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBankName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBankName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->bankName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBankName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->bankName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallbackId()I
[MOD-CHANGED]
.method public getCallbackId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCallbackId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 1
    .line 2
    return v0
.end method


.method public getCanvasMode()I
[MOD-CHANGED]
.method public getCanvasMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->canvasMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCanvasMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->canvasMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getCashdeskScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getCashdeskScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->cashdeskScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCashdeskScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->cashdeskScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannelInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getChannelInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->channelInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->channelInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisableClose()I
[MOD-CHANGED]
.method public getDisableClose()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableClose:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisableClose()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableClose:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableFontScale()I
[MOD-CHANGED]
.method public getEnableFontScale()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableFontScale()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtendParams()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtendParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    const-string v1, ""

    .line 196616
    if-nez v0, :cond_1a

    .line 196618
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 196622
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196625
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 196629
    return-object v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196634
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getExtendParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_1a

    .line 196617
    .line 196618
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 196621
    .line 196622
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 196629
    return-object v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method


.method public getFormData()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->formData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->formData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHideLoading()Ljava/lang/String;
[MOD-CHANGED]
.method public getHideLoading()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHideLoading()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHideWebView()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getHideWebView()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isHideWebView:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHideWebView()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isHideWebView:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostBackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostBackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostBackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsCaijingSaas()Z
[MOD-CHANGED]
.method public getIsCaijingSaas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsCaijingSaas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 1
    .line 2
    return v0
.end method


.method public getIsTransTitleBar()Ljava/lang/String;
[MOD-CHANGED]
.method public getIsTransTitleBar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsTransTitleBar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKeepOriginalQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public getKeepOriginalQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeepOriginalQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKernelType()Ljava/lang/String;
[MOD-CHANGED]
.method public getKernelType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKernelType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModalViewBgcolor()Ljava/lang/String;
[MOD-CHANGED]
.method public getModalViewBgcolor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->modalViewBgcolor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModalViewBgcolor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->modalViewBgcolor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNavigationBarColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getNavigationBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->navigationBarColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->navigationBarColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrderInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getOrderInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->orderInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->orderInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReferer()Ljava/lang/String;
[MOD-CHANGED]
.method public getReferer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->referer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReferer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->referer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestType()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->requestType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->requestType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRifleMegaObject()Ljava/lang/String;
[MOD-CHANGED]
.method public getRifleMegaObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRifleMegaObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRifleMegaObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRifleMegaObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRifleMegaObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightBtnColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getRightBtnColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "#161823"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightBtnColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "#161823"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getRightButtonType()Ljava/lang/String;
[MOD-CHANGED]
.method public getRightButtonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightButtonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRiskInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->riskInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->riskInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScreenType()I
[MOD-CHANGED]
.method public getScreenType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->screenType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScreenType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->screenType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSettingsKeys()Ljava/lang/String;
[MOD-CHANGED]
.method public getSettingsKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingsKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusBarColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "#ffffff"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "#ffffff"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getStatusBarColor2()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusBarColor2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarColor2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusBarTextStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusBarTextStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarTextStyle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarTextStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarTextStyle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeout()I
[MOD-CHANGED]
.method public getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getTitleBarBgColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleBarBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleBarBgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleBarBgColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleTextColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleTextColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDisableH5History()Z
[MOD-CHANGED]
.method public isDisableH5History()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableH5History:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableH5History()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableH5History:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableAnim()Z
[MOD-CHANGED]
.method public isEnableAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFromBanner()Z
[MOD-CHANGED]
.method public isFromBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromBanner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromBanner:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFromDouPlus()Z
[MOD-CHANGED]
.method public isFromDouPlus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromDouPlus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromDouPlus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromDouPlus:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFromWxIndependentSign()Z
[MOD-CHANGED]
.method public isFromWxIndependentSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromWxIndependentSign:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromWxIndependentSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromWxIndependentSign:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedTransparentActivity()Z
[MOD-CHANGED]
.method public isNeedTransparentActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isNeedTransparentActivity:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedTransparentActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isNeedTransparentActivity:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPreFetchData()Z
[MOD-CHANGED]
.method public isPreFetchData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPreFetchData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 1
    .line 2
    return v0
.end method


.method public isQuickbindSafeStyle()Z
[MOD-CHANGED]
.method public isQuickbindSafeStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isQuickbindSafeStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isQuickbindSafeStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isQuickbindSafeStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowLoading()Z
[MOD-CHANGED]
.method public isShowLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowTitle()Z
[MOD-CHANGED]
.method public isShowTitle()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowTitle()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "0"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isShowTitleBar()Z
[MOD-CHANGED]
.method public isShowTitleBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowTitleBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTransTitleBar()Ljava/lang/String;
[MOD-CHANGED]
.method public isTransTitleBar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isTransTitleBar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAbtestKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setAbtestKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAbtestKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->abtestKeys:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBackButtonColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setBackButtonColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackButtonColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBackButtonIcon(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setBackButtonIcon(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackButtonIcon(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backButtonIcon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBackHookAction(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setBackHookAction(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackHookAction(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->backHookAction:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBankName(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setBankName(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->bankName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBankName(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->bankName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->callbackId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCanvasMode(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setCanvasMode(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->canvasMode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCanvasMode(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->canvasMode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCashDeskScene(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setCashDeskScene(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->cashdeskScene:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCashDeskScene(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->cashdeskScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChannelInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setChannelInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->channelInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannelInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->channelInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->context:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDisableClose(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setDisableClose(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableClose:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableClose(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableClose:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableH5History:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableH5History(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->disableH5History:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableAnim(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setEnableAnim(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableAnim:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAnim(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableAnim:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableFontScale(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setEnableFontScale(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableFontScale(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enableFontScale:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enterFrom:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->enterFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->extendParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->formData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->formData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromBanner:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromBanner:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromDouPlus:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromDouPlus:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromWxIndependentSign(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setFromWxIndependentSign(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromWxIndependentSign:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromWxIndependentSign(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isFromWxIndependentSign:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHideLoading(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setHideLoading(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHideLoading(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hideLoading:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isHideWebView:Ljava/lang/Boolean;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isHideWebView:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHostBackUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setHostBackUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHostBackUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostBackUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isCaijingSaas:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isTransTitleBar:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->keepOriginalQuery:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setKernelType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setKernelType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setKernelType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->kernelType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setModalViewBgcolor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setModalViewBgcolor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->modalViewBgcolor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModalViewBgcolor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->modalViewBgcolor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->navigationBarColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->navigationBarColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isNeedTransparentActivity:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isNeedTransparentActivity:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOrderInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setOrderInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->orderInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOrderInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->orderInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPreFetchData(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setPreFetchData(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreFetchData(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isPreFetchData:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQuickbindSafeStyle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setQuickbindSafeStyle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isQuickbindSafeStyle:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQuickbindSafeStyle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isQuickbindSafeStyle:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->referer:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->referer:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->requestType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->requestType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRifleMegaObject(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRifleMegaObject(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRifleMegaObject(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObject:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRifleMegaObjectId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRifleMegaObjectId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRifleMegaObjectId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rifleMegaObjectId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRightBtnColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRightBtnColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRightBtnColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightBtnColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRightButtonType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRightButtonType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRightButtonType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->rightButtonType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRiskInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setRiskInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->riskInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRiskInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->riskInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->screenType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->screenType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingsKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setSettingsKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingsKeys(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->settingsKeys:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->showLoading:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitle:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitle:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowTitleBar:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusBarColor2(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setStatusBarColor2(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusBarColor2(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarColor2:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusBarTextStyle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setStatusBarTextStyle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarTextStyle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusBarTextStyle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->statusBarTextStyle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTimeout(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setTimeout(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTimeout(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->timeout:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitleBarBgColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setTitleBarBgColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleBarBgColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleBarBgColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleBarBgColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitleTextColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setTitleTextColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleTextColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->titleTextColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


