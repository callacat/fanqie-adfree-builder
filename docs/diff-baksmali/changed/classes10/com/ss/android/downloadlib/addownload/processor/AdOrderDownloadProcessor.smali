## classes10/com/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor.smali
# added=0 removed=0 changed=2

.method private static final handleOrderDownload$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
[MOD-CHANGED]
.method private static final handleOrderDownload$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 8

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    const/16 v1, 0xb

    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v2

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const-string v4, "\u8bf7\u70b9\u51fb\u754c\u9762\u5185\u6309\u94ae\u8fdb\u884c\u9884\u7ea6"

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleOrderDownload$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 8

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    const/16 v1, 0xb

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const-string v4, "\u8bf7\u70b9\u51fb\u754c\u9762\u5185\u6309\u94ae\u8fdb\u884c\u9884\u7ea6"

    .line 16973839
    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final handleOrderDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)Z
[MOD-CHANGED]
.method public final handleOrderDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 17235979
    move-result v1

    .line 17235980
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17235995
    move-result-object v3

    .line 17235996
    const-class v4, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const/4 v6, 0x2

    .line 17236000
    invoke-static {v4, v5, v6, v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17236006
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_14b

    .line 17236016
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236018
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object v6

    .line 17236022
    const-string v7, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 17236024
    const-string v8, "handleOrderDownload"

    .line 17236026
    invoke-virtual {v5, v6, v8, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236036
    move-result-wide v6

    .line 17236037
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236044
    move-result-object v6

    .line 17236045
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 17236048
    move-result v6

    .line 17236049
    const/16 v7, 0x9

    .line 17236051
    if-eq v6, v7, :cond_14b

    .line 17236053
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 17236060
    move-result v6

    .line 17236061
    const/16 v7, 0xa

    .line 17236063
    if-eq v6, v7, :cond_14b

    .line 17236065
    if-eqz v5, :cond_6f

    .line 17236067
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236070
    move-result-wide v5

    .line 17236071
    const-wide/16 v9, 0x0

    .line 17236073
    cmp-long v7, v5, v9

    .line 17236075
    if-eqz v7, :cond_6f

    .line 17236077
    goto/16 :goto_14b

    .line 17236079
    :cond_6f
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 17236086
    move-result p1

    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    if-eqz p1, :cond_fd

    .line 17236090
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236092
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236095
    move-result-object v4

    .line 17236096
    const-string v5, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 17236098
    invoke-virtual {p1, v4, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v4, "change_order_feed_to_lp"

    .line 17236107
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17236110
    move-result p1

    .line 17236111
    if-eq p1, v0, :cond_e1

    .line 17236113
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17236116
    move-result p1

    .line 17236117
    if-eqz p1, :cond_ca

    .line 17236119
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 17236126
    move-result p1

    .line 17236127
    if-nez p1, :cond_ca

    .line 17236129
    if-eqz v3, :cond_ca

    .line 17236131
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v4, "strict_feed_order"

    .line 17236137
    invoke-virtual {p1, v4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236140
    move-result p1

    .line 17236141
    if-ne p1, v0, :cond_ca

    .line 17236143
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236150
    move-result-wide v4

    .line 17236151
    invoke-virtual {p1, v4, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17236154
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236157
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236159
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 17236165
    invoke-virtual {p1, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    goto/16 :goto_14b

    .line 17236170
    :cond_ca
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236172
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    const-string v3, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 17236178
    invoke-virtual {p1, v1, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236192
    goto :goto_14b

    .line 17236193
    :cond_e1
    if-eqz v3, :cond_14b

    .line 17236195
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236202
    move-result-wide v4

    .line 17236203
    invoke-virtual {p1, v4, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17236206
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236209
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236211
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v1

    .line 17236215
    const-string v2, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 17236217
    invoke-virtual {p1, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    goto :goto_14b

    .line 17236221
    :cond_fd
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236223
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    const-string v5, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 17236229
    invoke-virtual {p1, v1, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    if-eqz v3, :cond_135

    .line 17236234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236249
    move-result-object v5

    .line 17236250
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_135

    .line 17236260
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17236267
    move-result-object p1

    .line 17236268
    new-instance v1, Lcom/ss/android/downloadlib/addownload/processor/d;

    .line 17236270
    invoke-direct {v1, v4}, Lcom/ss/android/downloadlib/addownload/processor/d;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 17236273
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236276
    goto :goto_14b

    .line 17236277
    :cond_135
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236279
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236282
    move-result-object v1

    .line 17236283
    const-string v3, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 17236285
    invoke-virtual {p1, v1, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236299
    :cond_14b
    :goto_14b
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleOrderDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    const-class v4, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17235997
    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const/4 v6, 0x2

    .line 17236000
    invoke-static {v4, v5, v6, v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_14b

    .line 17236015
    .line 17236016
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    const-string v7, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 17236023
    .line 17236024
    const-string v8, "handleOrderDownload"

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v6, v8, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v6

    .line 17236037
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    const/16 v7, 0x9

    .line 17236050
    .line 17236051
    if-eq v6, v7, :cond_14b

    .line 17236052
    .line 17236053
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    const/16 v7, 0xa

    .line 17236062
    .line 17236063
    if-eq v6, v7, :cond_14b

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_6f

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v5

    .line 17236071
    const-wide/16 v9, 0x0

    .line 17236072
    .line 17236073
    cmp-long v7, v5, v9

    .line 17236074
    .line 17236075
    if-eqz v7, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_14b

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    if-eqz p1, :cond_fd

    .line 17236089
    .line 17236090
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    const-string v5, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v4, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v4, "change_order_feed_to_lp"

    .line 17236106
    .line 17236107
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    if-eq p1, v0, :cond_e1

    .line 17236112
    .line 17236113
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    if-eqz p1, :cond_ca

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-nez p1, :cond_ca

    .line 17236128
    .line 17236129
    if-eqz v3, :cond_ca

    .line 17236130
    .line 17236131
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v4, "strict_feed_order"

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    if-ne p1, v0, :cond_ca

    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v4

    .line 17236151
    invoke-virtual {p1, v4, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_14b

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    const-string v3, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v1, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_14b

    .line 17236193
    :cond_e1
    if-eqz v3, :cond_14b

    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v4

    .line 17236203
    invoke-virtual {p1, v4, v5, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    const-string v2, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v1, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_14b

    .line 17236221
    :cond_fd
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    const-string v5, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v1, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    if-eqz v3, :cond_135

    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v5

    .line 17236250
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_135

    .line 17236259
    .line 17236260
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    new-instance v1, Lcom/ss/android/downloadlib/addownload/processor/d;

    .line 17236269
    .line 17236270
    invoke-direct {v1, v4}, Lcom/ss/android/downloadlib/addownload/processor/d;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_14b

    .line 17236277
    :cond_135
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236278
    .line 17236279
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdOrderDownloadProcessor;->getTag()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    const-string v3, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v1, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    return v0
.end method


