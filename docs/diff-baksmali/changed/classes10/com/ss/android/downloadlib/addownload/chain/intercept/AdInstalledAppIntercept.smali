## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdInstalledAppIntercept.smali
# added=0 removed=0 changed=2

.method private final onOpenAppFailed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private final onOpenAppFailed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "bdal_applink_final_failed"

    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdInstalledAppIntercept;->getTag()Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "handleDownload"

    .line 33816586
    const-string v4, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 33816588
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    :try_start_f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816594
    move-result-object v1

    .line 33816595
    new-instance v2, Lorg/json/JSONObject;

    .line 33816597
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_3a

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816616
    move-result-object v1

    .line 33816617
    const-string v2, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 33816619
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816622
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance v1, Lorg/json/JSONObject;

    .line 33816628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816631
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onOpenAppFailed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "bdal_applink_final_failed"

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdInstalledAppIntercept;->getTag()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "handleDownload"

    .line 33816585
    .line 33816586
    const-string v4, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :try_start_f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    new-instance v2, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3a

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    const-string v2, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance v1, Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33882127
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_40

    .line 33882137
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882139
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882147
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 33882150
    move-result p2

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    if-ne p2, v3, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 33882158
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_43

    .line 33882172
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdInstalledAppIntercept;->onOpenAppFailed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_40

    .line 33882136
    .line 33882137
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    if-ne p2, v3, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_43

    .line 33882171
    .line 33882172
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdInstalledAppIntercept;->onOpenAppFailed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


