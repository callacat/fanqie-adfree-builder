## classes12/com/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->payType:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->payType:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method private final copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 16908292
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16908299
    return-object v0

    .line 16908300
    :catch_c
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0

    .line 16908300
    :catch_c
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return-object p1
.end method


.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
[MOD-CHANGED]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 327695
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 327701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 327705
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327707
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327715
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327723
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327727
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->copy()Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327737
    move-result-object v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v2

    .line 327740
    :goto_3c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327742
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327744
    if-eqz v1, :cond_46

    .line 327746
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->copy()Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327749
    move-result-object v2

    .line 327750
    :cond_46
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327752
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 327754
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 327756
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 327760
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 327762
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 327768
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 327770
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 327772
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 327774
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 327776
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 327778
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 327782
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327785
    move-result-object v1

    .line 327786
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327706
    .line 327707
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->closeWebView:Z

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->copy()Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v2

    .line 327740
    :goto_3c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327743
    .line 327744
    if-eqz v1, :cond_46

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->copy()Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    :cond_46
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 327751
    .line 327752
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 327753
    .line 327754
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isNewStyle:Z

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorCode:Ljava/lang/String;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->processInfo:Lorg/json/JSONObject;

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isAssetStandard:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 327773
    .line 327774
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->errorMsg:Ljava/lang/String;

    .line 327775
    .line 327776
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 327777
    .line 327778
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->extParam:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 327781
    .line 327782
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 327787
    .line 327788
    return-object v0
.end method


.method public final isIndependentOuterPay()Z
[MOD-CHANGED]
.method public final isIndependentOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIndependentOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isOuterPay()Z
[MOD-CHANGED]
.method public final isOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isOuterPayForOut()Z
[MOD-CHANGED]
.method public final isOuterPayForOut()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOuterPayForOut()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final isPayAgainForFastPay()Z
[MOD-CHANGED]
.method public final isPayAgainForFastPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPayAgainForFastPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


