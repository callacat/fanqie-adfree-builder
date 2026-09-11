## classes10/com/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "bdal_quick_app_applink_failed"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947661
    move-result-object v4

    .line 33947662
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_1d

    .line 33947672
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947675
    move-result-object v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_bf

    .line 33947696
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;->getTag()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v3, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 33947704
    const-string v8, "intercept"

    .line 33947706
    invoke-virtual {v1, v2, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33947720
    move-result v3

    .line 33947721
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947728
    move-result-object v6

    .line 33947729
    new-instance v7, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;

    .line 33947731
    invoke-direct {v7, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 33947734
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 33947737
    move-result v1

    .line 33947738
    if-nez v1, :cond_ad

    .line 33947740
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947747
    move-result-object v2

    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v3

    .line 33947753
    const-string v4, "quick_app_applink_failed_sign"

    .line 33947755
    invoke-static {v2, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947758
    :try_start_6e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947761
    move-result-object v2

    .line 33947762
    new-instance v3, Lorg/json/JSONObject;

    .line 33947764
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_8e} :catch_8f

    .line 33947790
    goto :goto_ad

    .line 33947791
    :catch_8f
    move-exception v2

    .line 33947792
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947795
    move-result-object v3

    .line 33947796
    const-string v4, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 33947798
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947801
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947804
    move-result-object v2

    .line 33947805
    new-instance v3, Lorg/json/JSONObject;

    .line 33947807
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947810
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947821
    :cond_ad
    :goto_ad
    if-eqz v1, :cond_bb

    .line 33947823
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947825
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;->getTag()Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    const-string v0, "\u5feb\u5e94\u7528\u8c03\u8d77\u6210\u529f"

    .line 33947831
    invoke-virtual {p1, p2, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    goto :goto_c2

    .line 33947835
    :cond_bb
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "bdal_quick_app_applink_failed"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v4

    .line 33947662
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    if-eqz v1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_bf

    .line 33947695
    .line 33947696
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    const-string v3, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 33947703
    .line 33947704
    const-string v8, "intercept"

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    new-instance v7, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;

    .line 33947730
    .line 33947731
    invoke-direct {v7, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor$intercept$quickAppResult$1;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-nez v1, :cond_ad

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    const-string v4, "quick_app_applink_failed_sign"

    .line 33947754
    .line 33947755
    invoke-static {v2, v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :try_start_6e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    new-instance v3, Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_8e} :catch_8f

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_ad

    .line 33947791
    :catch_8f
    move-exception v2

    .line 33947792
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    const-string v4, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 33947797
    .line 33947798
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    new-instance v3, Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    if-eqz v1, :cond_bb

    .line 33947822
    .line 33947823
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947824
    .line 33947825
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;->getTag()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    const-string v0, "\u5feb\u5e94\u7528\u8c03\u8d77\u6210\u529f"

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_c2

    .line 33947835
    :cond_bb
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


