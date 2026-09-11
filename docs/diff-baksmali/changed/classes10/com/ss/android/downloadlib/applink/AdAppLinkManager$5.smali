## classes10/com/ss/android/downloadlib/applink/AdAppLinkManager$5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 84017158
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$context:Landroid/content/Context;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$context:Landroid/content/Context;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 262148
    const-string v2, "handleMarketLinkForWeb"

    .line 262150
    const-string v3, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    const/16 v0, 0x130

    .line 262157
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262162
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262172
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$context:Landroid/content/Context;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 262183
    const/4 v2, -0x1

    .line 262184
    invoke-interface {v0, v1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "handleMarketLinkForWeb"

    .line 262149
    .line 262150
    const-string v3, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u6700\u7ec8\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/16 v0, 0x130

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$context:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$shouldRequestAppStorePermit:Z

    .line 262182
    .line 262183
    const/4 v2, -0x1

    .line 262184
    invoke-interface {v0, v1, v2}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
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
    const-string v2, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327686
    const-string v3, "handleMarketLinkForWeb"

    .line 327688
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327697
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

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
    const-string v4, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327743
    const/4 v1, -0x1

    .line 327744
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 327749
    if-eqz v0, :cond_4b

    .line 327751
    const/4 v2, 0x1

    .line 327752
    invoke-interface {v0, v2, v1}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 327755
    :cond_4b
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
    const-string v2, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 327685
    .line 327686
    const-string v3, "handleMarketLinkForWeb"

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
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

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
    const-string v4, "\u4e09\u65b9\u843d\u5730\u9875\uff0c\u4e0b\u8f7d&\u8c03\u8d77\u878d\u5408\u573a\u666f,\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327742
    .line 327743
    const/4 v1, -0x1

    .line 327744
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;->val$interceptor:Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4b

    .line 327750
    .line 327751
    const/4 v2, 0x1

    .line 327752
    invoke-interface {v0, v2, v1}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


