## classes10/com/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 100794372
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$clickType:I

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$downloadExtraInfo:Lorg/json/JSONObject;

    .line 100794378
    iput p6, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$index:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$clickType:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$downloadExtraInfo:Lorg/json/JSONObject;

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$index:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 327690
    const-string v3, "intercept"

    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327701
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 327708
    move-result v1

    .line 327709
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327711
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 327718
    move-result-object v2

    .line 327719
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$clickType:I

    .line 327721
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327723
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327726
    move-result v0

    .line 327727
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$downloadExtraInfo:Lorg/json/JSONObject;

    .line 327729
    if-eqz v0, :cond_35

    .line 327731
    const/4 v2, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x2

    .line 327734
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v2

    .line 327738
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 327740
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    if-eqz v0, :cond_4f

    .line 327745
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327747
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\uff0c\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 327755
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327761
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$index:I

    .line 327763
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 327689
    .line 327690
    const-string v3, "intercept"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$clickType:I

    .line 327720
    .line 327721
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$downloadExtraInfo:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    if-eqz v0, :cond_35

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x2

    .line 327734
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 327739
    .line 327740
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    if-eqz v0, :cond_4f

    .line 327744
    .line 327745
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\uff0c\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327760
    .line 327761
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$index:I

    .line 327762
    .line 327763
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327690
    const-string v3, "intercept"

    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327701
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_38

    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 327722
    move-result-wide v1

    .line 327723
    const-wide/16 v4, 0x0

    .line 327725
    cmp-long v6, v1, v4

    .line 327727
    if-nez v6, :cond_38

    .line 327729
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 327736
    :cond_38
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327738
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327740
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const-string v4, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 327746
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 327757
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327759
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327766
    move-result-object v0

    .line 327767
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327769
    if-eqz v0, :cond_79

    .line 327771
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327773
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327775
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 327781
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 327786
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327788
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327795
    move-result-object v1

    .line 327796
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327798
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327689
    .line 327690
    const-string v3, "intercept"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_38

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v1

    .line 327723
    const-wide/16 v4, 0x0

    .line 327724
    .line 327725
    cmp-long v6, v1, v4

    .line 327726
    .line 327727
    if-nez v6, :cond_38

    .line 327728
    .line 327729
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const-string v4, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327758
    .line 327759
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327768
    .line 327769
    if-eqz v0, :cond_79

    .line 327770
    .line 327771
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->this$0:Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;->$chain:Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 327787
    .line 327788
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


