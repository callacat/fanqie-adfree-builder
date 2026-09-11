## classes10/com/ss/android/downloadlib/addownload/processor/AdComplianceProcessor.smali
# added=0 removed=0 changed=2

.method private final showComplianceDialogInFeed(ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
[MOD-CHANGED]
.method private final showComplianceDialogInFeed(ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz v0, :cond_14

    .line 33947663
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    const-string v2, "showComplianceDialogInFeed"

    .line 33947671
    if-eqz v0, :cond_6b

    .line 33947673
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 33947680
    move-result v3

    .line 33947681
    if-nez v3, :cond_3a

    .line 33947683
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947685
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    const-string v1, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 33947691
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 33947721
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_67

    .line 33947747
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947750
    move-result-object v1

    .line 33947751
    :cond_67
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33947754
    goto :goto_81

    .line 33947755
    :cond_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947757
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    const-string v1, "\u672a\u83b7\u53d6\u5230\u516d\u8981\u7d20\u4fe1\u606f\uff0c\u515c\u5e95\u8d70\u843d\u5730\u9875"

    .line 33947763
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method private final showComplianceDialogInFeed(ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz v0, :cond_14

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    const-string v2, "showComplianceDialogInFeed"

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_6b

    .line 33947672
    .line 33947673
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-nez v3, :cond_3a

    .line 33947682
    .line 33947683
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    const-string v1, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_67

    .line 33947746
    .line 33947747
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    :cond_67
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_81

    .line 33947755
    :cond_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    const-string v1, "\u672a\u83b7\u53d6\u5230\u516d\u8981\u7d20\u4fe1\u606f\uff0c\u515c\u5e95\u8d70\u843d\u5730\u9875"

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public final handleCompliance(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
[MOD-CHANGED]
.method public final handleCompliance(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013197
    move-result-object v2

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    if-eqz v2, :cond_16

    .line 34013201
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013204
    move-result-object v2

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v2, v3

    .line 34013207
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013210
    move-result-object v4

    .line 34013211
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013214
    move-result-object v4

    .line 34013215
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013226
    move-result-object v6

    .line 34013227
    invoke-virtual {v6}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 34013230
    move-result-wide v6

    .line 34013231
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013234
    move-result-object v8

    .line 34013235
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013238
    move-result v8

    .line 34013239
    const/4 v9, 0x3

    .line 34013240
    const-string v10, "handleCompliance"

    .line 34013242
    const/4 v11, 0x1

    .line 34013243
    if-eq v8, v11, :cond_a8

    .line 34013245
    const/4 v12, 0x2

    .line 34013246
    if-eq v8, v12, :cond_56

    .line 34013248
    if-eq v8, v9, :cond_56

    .line 34013250
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013252
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013255
    move-result-object v5

    .line 34013256
    const-string v8, "\u672a\u4f20\u5165\u6709\u6548\u7684\u70b9\u51fb\u533a\u57df\uff0c\u515c\u5e95\u53d1\u9001click\u57cb\u70b9"

    .line 34013258
    invoke-virtual {v2, v5, v10, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual {v2, v6, v7, v9}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013268
    goto/16 :goto_f7

    .line 34013270
    :cond_56
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013275
    move-result-object v13

    .line 34013276
    const-string v14, "\u6309\u94ae\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6"

    .line 34013278
    invoke-virtual {v8, v13, v10, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013284
    move-result-object v5

    .line 34013285
    const-string v8, "notification_opt_2"

    .line 34013287
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013290
    move-result v5

    .line 34013291
    if-ne v5, v11, :cond_7a

    .line 34013293
    if-eqz v2, :cond_7a

    .line 34013295
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013302
    move-result v2

    .line 34013303
    invoke-virtual {v5, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 34013306
    :cond_7a
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013317
    move-result-object v2

    .line 34013318
    const-string v5, "fix_lp_send_extra_click_event"

    .line 34013320
    invoke-virtual {v2, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013323
    move-result v2

    .line 34013324
    if-ne v2, v11, :cond_a0

    .line 34013326
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013333
    move-result v2

    .line 34013334
    if-eqz v2, :cond_f7

    .line 34013336
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013339
    move-result-object v2

    .line 34013340
    invoke-virtual {v2, v6, v7, v12}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013343
    goto :goto_f7

    .line 34013344
    :cond_a0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v2, v6, v7, v12}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013351
    goto :goto_f7

    .line 34013352
    :cond_a8
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013354
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013357
    move-result-object v12

    .line 34013358
    const-string v13, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df"

    .line 34013360
    invoke-virtual {v8, v12, v10, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013366
    move-result-object v8

    .line 34013367
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013370
    move-result v8

    .line 34013371
    if-nez v8, :cond_d6

    .line 34013373
    if-eqz v2, :cond_d6

    .line 34013375
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013378
    move-result v8

    .line 34013379
    const/4 v12, -0x3

    .line 34013380
    if-ne v8, v12, :cond_d6

    .line 34013382
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-static {v8, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013393
    move-result v2

    .line 34013394
    if-eqz v2, :cond_d6

    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v2, 0x0

    .line 34013399
    :goto_d7
    if-eqz v2, :cond_1b7

    .line 34013401
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013404
    move-result-object v2

    .line 34013405
    const-string v5, "fix_install_send_extra_click_event"

    .line 34013407
    invoke-virtual {v2, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013410
    move-result v2

    .line 34013411
    if-nez v2, :cond_ec

    .line 34013413
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-virtual {v2, v6, v7, v11}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013420
    :cond_ec
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013422
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013425
    move-result-object v5

    .line 34013426
    const-string v6, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df\uff0c\u6267\u884c\u5b89\u88c5"

    .line 34013428
    invoke-virtual {v2, v5, v10, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013431
    :cond_f7
    :goto_f7
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013438
    move-result v2

    .line 34013439
    if-eq v2, v9, :cond_104

    .line 34013441
    const/16 v19, 0x1

    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    const/16 v19, 0x0

    .line 34013446
    :goto_106
    if-nez v19, :cond_10b

    .line 34013448
    invoke-virtual {v4, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 34013451
    :cond_10b
    sget-object v12, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34013453
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013460
    move-result v14

    .line 34013461
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013468
    move-result-object v15

    .line 34013469
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013476
    move-result-object v2

    .line 34013477
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013480
    move-result-object v16

    .line 34013481
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013492
    move-result-object v17

    .line 34013493
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013500
    move-result-object v2

    .line 34013501
    if-eqz v2, :cond_143

    .line 34013503
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013506
    move-result-object v3

    .line 34013507
    :cond_143
    move-object/from16 v18, v3

    .line 34013509
    move/from16 v13, p2

    .line 34013511
    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34013514
    move-result v2

    .line 34013515
    if-lez v2, :cond_153

    .line 34013517
    move-object/from16 v3, p0

    .line 34013519
    invoke-direct {v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->showComplianceDialogInFeed(ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 34013522
    return v11

    .line 34013523
    :cond_153
    move-object/from16 v3, p0

    .line 34013525
    if-eqz p2, :cond_1b6

    .line 34013527
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013534
    move-result v2

    .line 34013535
    if-nez v2, :cond_1b6

    .line 34013537
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013539
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013542
    move-result-object v4

    .line 34013543
    const-string v5, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013545
    invoke-virtual {v2, v4, v10, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013551
    move-result-object v2

    .line 34013552
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013555
    move-result-object v4

    .line 34013556
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 34013559
    move-result-object v4

    .line 34013560
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013563
    move-result-object v5

    .line 34013564
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013567
    move-result-object v5

    .line 34013568
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013571
    move-result-object v6

    .line 34013572
    invoke-virtual {v6}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013575
    move-result-object v6

    .line 34013576
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013579
    move-result-object v6

    .line 34013580
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013583
    move-result-object v7

    .line 34013584
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013587
    move-result-object v7

    .line 34013588
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013591
    move-result-object v7

    .line 34013592
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013595
    move-result v2

    .line 34013596
    if-eqz v2, :cond_1b6

    .line 34013598
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013601
    move-result-object v1

    .line 34013602
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013605
    move-result-object v2

    .line 34013606
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013609
    move-result-object v2

    .line 34013610
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 34013617
    move-result-object v0

    .line 34013618
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34013621
    return v11

    .line 34013622
    :cond_1b6
    return v1

    .line 34013623
    :cond_1b7
    move-object/from16 v3, p0

    .line 34013625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013628
    move-result-object v1

    .line 34013629
    invoke-virtual {v1, v6, v7, v11}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013632
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013634
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013637
    move-result-object v2

    .line 34013638
    const-string v4, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df\uff0c\u8df3\u8f6c\u843d\u5730\u9875"

    .line 34013640
    invoke-virtual {v1, v2, v10, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013643
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013646
    move-result-object v0

    .line 34013647
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013650
    move-result-object v0

    .line 34013651
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013654
    return v11
.end method

[INNER-ORIGINAL]
.method public final handleCompliance(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Z)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    if-eqz v2, :cond_16

    .line 34013200
    .line 34013201
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v2, v3

    .line 34013207
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    invoke-virtual {v6}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v6

    .line 34013231
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v8

    .line 34013235
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v8

    .line 34013239
    const/4 v9, 0x3

    .line 34013240
    const-string v10, "handleCompliance"

    .line 34013241
    .line 34013242
    const/4 v11, 0x1

    .line 34013243
    if-eq v8, v11, :cond_a8

    .line 34013244
    .line 34013245
    const/4 v12, 0x2

    .line 34013246
    if-eq v8, v12, :cond_56

    .line 34013247
    .line 34013248
    if-eq v8, v9, :cond_56

    .line 34013249
    .line 34013250
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013251
    .line 34013252
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    const-string v8, "\u672a\u4f20\u5165\u6709\u6548\u7684\u70b9\u51fb\u533a\u57df\uff0c\u515c\u5e95\u53d1\u9001click\u57cb\u70b9"

    .line 34013257
    .line 34013258
    invoke-virtual {v2, v5, v10, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    invoke-virtual {v2, v6, v7, v9}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto/16 :goto_f7

    .line 34013269
    .line 34013270
    :cond_56
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013271
    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v13

    .line 34013276
    const-string v14, "\u6309\u94ae\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6"

    .line 34013277
    .line 34013278
    invoke-virtual {v8, v13, v10, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    const-string v8, "notification_opt_2"

    .line 34013286
    .line 34013287
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-ne v5, v11, :cond_7a

    .line 34013292
    .line 34013293
    if-eqz v2, :cond_7a

    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    invoke-virtual {v5, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    const-string v5, "fix_lp_send_extra_click_event"

    .line 34013319
    .line 34013320
    invoke-virtual {v2, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v2

    .line 34013324
    if-ne v2, v11, :cond_a0

    .line 34013325
    .line 34013326
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v2

    .line 34013334
    if-eqz v2, :cond_f7

    .line 34013335
    .line 34013336
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    invoke-virtual {v2, v6, v7, v12}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_f7

    .line 34013344
    :cond_a0
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v2, v6, v7, v12}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_f7

    .line 34013352
    :cond_a8
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013353
    .line 34013354
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v12

    .line 34013358
    const-string v13, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df"

    .line 34013359
    .line 34013360
    invoke-virtual {v8, v12, v10, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    invoke-static {v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v8

    .line 34013371
    if-nez v8, :cond_d6

    .line 34013372
    .line 34013373
    if-eqz v2, :cond_d6

    .line 34013374
    .line 34013375
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v8

    .line 34013379
    const/4 v12, -0x3

    .line 34013380
    if-ne v8, v12, :cond_d6

    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-static {v8, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-eqz v2, :cond_d6

    .line 34013395
    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v2, 0x0

    .line 34013399
    :goto_d7
    if-eqz v2, :cond_1b7

    .line 34013400
    .line 34013401
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    const-string v5, "fix_install_send_extra_click_event"

    .line 34013406
    .line 34013407
    invoke-virtual {v2, v5, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v2

    .line 34013411
    if-nez v2, :cond_ec

    .line 34013412
    .line 34013413
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-virtual {v2, v6, v7, v11}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013421
    .line 34013422
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    const-string v6, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df\uff0c\u6267\u884c\u5b89\u88c5"

    .line 34013427
    .line 34013428
    invoke-virtual {v2, v5, v10, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    :goto_f7
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v2

    .line 34013439
    if-eq v2, v9, :cond_104

    .line 34013440
    .line 34013441
    const/16 v19, 0x1

    .line 34013442
    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    const/16 v19, 0x0

    .line 34013445
    .line 34013446
    :goto_106
    if-nez v19, :cond_10b

    .line 34013447
    .line 34013448
    invoke-virtual {v4, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    sget-object v12, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34013452
    .line 34013453
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v14

    .line 34013461
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v15

    .line 34013469
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v2

    .line 34013477
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v16

    .line 34013481
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v17

    .line 34013493
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v2

    .line 34013501
    if-eqz v2, :cond_143

    .line 34013502
    .line 34013503
    invoke-interface {v2}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    :cond_143
    move-object/from16 v18, v3

    .line 34013508
    .line 34013509
    move/from16 v13, p2

    .line 34013510
    .line 34013511
    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v2

    .line 34013515
    if-lez v2, :cond_153

    .line 34013516
    .line 34013517
    move-object/from16 v3, p0

    .line 34013518
    .line 34013519
    invoke-direct {v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->showComplianceDialogInFeed(ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 34013520
    .line 34013521
    .line 34013522
    return v11

    .line 34013523
    :cond_153
    move-object/from16 v3, p0

    .line 34013524
    .line 34013525
    if-eqz p2, :cond_1b6

    .line 34013526
    .line 34013527
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v2

    .line 34013535
    if-nez v2, :cond_1b6

    .line 34013536
    .line 34013537
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013538
    .line 34013539
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v4

    .line 34013543
    const-string v5, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013544
    .line 34013545
    invoke-virtual {v2, v4, v10, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v2

    .line 34013552
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v4

    .line 34013556
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v4

    .line 34013560
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v5

    .line 34013564
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v5

    .line 34013568
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v6

    .line 34013572
    invoke-virtual {v6}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v6

    .line 34013576
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v6

    .line 34013580
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v7

    .line 34013584
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v7

    .line 34013588
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v7

    .line 34013592
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v2

    .line 34013596
    if-eqz v2, :cond_1b6

    .line 34013597
    .line 34013598
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v1

    .line 34013602
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v2

    .line 34013606
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v2

    .line 34013610
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v0

    .line 34013618
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34013619
    .line 34013620
    .line 34013621
    return v11

    .line 34013622
    :cond_1b6
    return v1

    .line 34013623
    :cond_1b7
    move-object/from16 v3, p0

    .line 34013624
    .line 34013625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v1

    .line 34013629
    invoke-virtual {v1, v6, v7, v11}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013633
    .line 34013634
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/processor/AdComplianceProcessor;->getTag()Ljava/lang/String;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v2

    .line 34013638
    const-string v4, "\u70b9\u51fb\u975e\u6309\u94ae\u533a\u57df\uff0c\u8df3\u8f6c\u843d\u5730\u9875"

    .line 34013639
    .line 34013640
    invoke-virtual {v1, v2, v10, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v0

    .line 34013647
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object v0

    .line 34013651
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013652
    .line 34013653
    .line 34013654
    return v11
.end method


