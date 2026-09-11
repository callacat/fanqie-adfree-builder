## classes10/com/ss/android/downloadlib/applink/AdAppLinkManager$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 134414342
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$isNormalScene:Z

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 134414346
    iput p6, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$clickType:I

    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadExtraInfo:Lorg/json/JSONObject;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 134414341
    .line 134414342
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$isNormalScene:Z

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 134414345
    .line 134414346
    iput p6, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$clickType:I

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadExtraInfo:Lorg/json/JSONObject;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 262148
    const-string v2, "handleLink"

    .line 262150
    const-string v3, "\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$isNormalScene:Z

    .line 262161
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262163
    iget v3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$clickType:I

    .line 262165
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262167
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadExtraInfo:Lorg/json/JSONObject;

    .line 262173
    const/4 v2, 0x2

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x2

    .line 262179
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v3

    .line 262183
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 262185
    invoke-static {v1, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 262190
    if-eqz v0, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x3

    .line 262194
    :goto_32
    invoke-interface {v1, v0, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "handleLink"

    .line 262149
    .line 262150
    const-string v3, "\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$isNormalScene:Z

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262162
    .line 262163
    iget v3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$clickType:I

    .line 262164
    .line 262165
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadExtraInfo:Lorg/json/JSONObject;

    .line 262172
    .line 262173
    const/4 v2, 0x2

    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x2

    .line 262179
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 262184
    .line 262185
    invoke-static {v1, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 262189
    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x3

    .line 262194
    :goto_32
    invoke-interface {v1, v0, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 262195
    .line 262196
    .line 262197
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
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327686
    const-string v3, "handleLink"

    .line 327688
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327697
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2c

    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 327710
    move-result-wide v1

    .line 327711
    const-wide/16 v4, 0x0

    .line 327713
    cmp-long v6, v1, v4

    .line 327715
    if-nez v6, :cond_2c

    .line 327717
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327720
    move-result-wide v1

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 327724
    :cond_2c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327726
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327728
    const-string v4, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 327730
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 327741
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-interface {v0, v1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327749
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327751
    if-eqz v0, :cond_5b

    .line 327753
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327755
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327757
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 327759
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 327764
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327766
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327768
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 327771
    :cond_5b
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
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327685
    .line 327686
    const-string v3, "handleLink"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2c

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v1

    .line 327711
    const-wide/16 v4, 0x0

    .line 327712
    .line 327713
    cmp-long v6, v1, v4

    .line 327714
    .line 327715
    if-nez v6, :cond_2c

    .line 327716
    .line 327717
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v1

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327725
    .line 327726
    sget-object v2, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v4, "\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-interface {v0, v1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327748
    .line 327749
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327750
    .line 327751
    if-eqz v0, :cond_5b

    .line 327752
    .line 327753
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327754
    .line 327755
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v2, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327765
    .line 327766
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


