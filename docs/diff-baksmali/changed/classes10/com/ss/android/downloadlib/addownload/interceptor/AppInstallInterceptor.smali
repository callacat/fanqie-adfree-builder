## classes10/com/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "bdal_applink_final_failed"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_a3

    .line 33947680
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947682
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5df2\u5b89\u88c5app\u7684\u64cd\u4f5c"

    .line 33947688
    const-string v6, "intercept"

    .line 33947690
    invoke-virtual {p2, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33947695
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33947701
    if-eqz p2, :cond_3f

    .line 33947703
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 33947706
    move-result p2

    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    if-ne p2, v4, :cond_3f

    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    :cond_3f
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 33947714
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 33947721
    move-result p2

    .line 33947722
    if-eqz p2, :cond_58

    .line 33947724
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947726
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object p2

    .line 33947730
    const-string v0, "APP\u8c03\u8d77\u6210\u529f"

    .line 33947732
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    goto :goto_a6

    .line 33947736
    :cond_58
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947738
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    const-string v2, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 33947744
    invoke-virtual {p2, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    :try_start_63
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947753
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_a6

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947784
    move-result-object v1

    .line 33947785
    const-string v2, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 33947787
    invoke-virtual {v1, p2, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947790
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v1, Lorg/json/JSONObject;

    .line 33947796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947799
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947810
    goto :goto_a6

    .line 33947811
    :cond_a3
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947814
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "bdal_applink_final_failed"

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
    move-result-object v2

    .line 33947658
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_a3

    .line 33947679
    .line 33947680
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5df2\u5b89\u88c5app\u7684\u64cd\u4f5c"

    .line 33947687
    .line 33947688
    const-string v6, "intercept"

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33947700
    .line 33947701
    if-eqz p2, :cond_3f

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    if-ne p2, v4, :cond_3f

    .line 33947709
    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    :cond_3f
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    if-eqz p2, :cond_58

    .line 33947723
    .line 33947724
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    const-string v0, "APP\u8c03\u8d77\u6210\u529f"

    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2, v6, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_a6

    .line 33947736
    :cond_58
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    const-string v2, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :try_start_63
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_83} :catch_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_a6

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    const-string v2, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 33947786
    .line 33947787
    invoke-virtual {v1, p2, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v1, Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a6

    .line 33947811
    :cond_a3
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    return-void
.end method


