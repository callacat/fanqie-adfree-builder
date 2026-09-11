## classes10/com/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor.smali
# added=0 removed=0 changed=2

.method private static final intercept$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
[MOD-CHANGED]
.method private static final intercept$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
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
.method private static final intercept$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
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


.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013195
    move-result v0

    .line 34013196
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013211
    move-result-object v2

    .line 34013212
    const-class v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    invoke-static {v3, v4, v5, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 34013222
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_150

    .line 34013232
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013234
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013237
    move-result-object v5

    .line 34013238
    const-string v6, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 34013240
    const-string v7, "handleOrderDownload"

    .line 34013242
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013245
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013252
    move-result-wide v5

    .line 34013253
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 34013264
    move-result v5

    .line 34013265
    const/16 v6, 0x9

    .line 34013267
    if-eq v5, v6, :cond_14c

    .line 34013269
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 34013276
    move-result v5

    .line 34013277
    const/16 v6, 0xa

    .line 34013279
    if-eq v5, v6, :cond_14c

    .line 34013281
    if-eqz v4, :cond_6f

    .line 34013283
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 34013286
    move-result-wide v4

    .line 34013287
    const-wide/16 v8, 0x0

    .line 34013289
    cmp-long v6, v4, v8

    .line 34013291
    if-eqz v6, :cond_6f

    .line 34013293
    goto/16 :goto_14c

    .line 34013295
    :cond_6f
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_fd

    .line 34013305
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013307
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013310
    move-result-object p2

    .line 34013311
    const-string v3, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 34013313
    invoke-virtual {p1, p2, v7, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013319
    move-result-object p1

    .line 34013320
    const-string p2, "change_order_feed_to_lp"

    .line 34013322
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013325
    move-result p1

    .line 34013326
    const/4 p2, 0x1

    .line 34013327
    if-eq p1, p2, :cond_e1

    .line 34013329
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013332
    move-result p1

    .line 34013333
    if-eqz p1, :cond_ca

    .line 34013335
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 34013342
    move-result p1

    .line 34013343
    if-nez p1, :cond_ca

    .line 34013345
    if-eqz v2, :cond_ca

    .line 34013347
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013350
    move-result-object p1

    .line 34013351
    const-string v3, "strict_feed_order"

    .line 34013353
    invoke-virtual {p1, v3, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013356
    move-result p1

    .line 34013357
    if-ne p1, p2, :cond_ca

    .line 34013359
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013366
    move-result-wide v3

    .line 34013367
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013370
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013373
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013375
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013378
    move-result-object p2

    .line 34013379
    const-string v0, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013381
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    goto/16 :goto_14b

    .line 34013386
    :cond_ca
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013388
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013391
    move-result-object p2

    .line 34013392
    const-string v0, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013394
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013408
    goto :goto_14b

    .line 34013409
    :cond_e1
    if-eqz v2, :cond_14b

    .line 34013411
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013418
    move-result-wide v3

    .line 34013419
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013422
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013425
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013427
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013430
    move-result-object p2

    .line 34013431
    const-string v0, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 34013433
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    goto :goto_14b

    .line 34013437
    :cond_fd
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013439
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013442
    move-result-object p2

    .line 34013443
    const-string v0, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 34013445
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    if-eqz v2, :cond_135

    .line 34013450
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013461
    move-result-object v0

    .line 34013462
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-virtual {p1, p2, v0, v2, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_135

    .line 34013476
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 34013483
    move-result-object p1

    .line 34013484
    new-instance p2, Lcom/ss/android/downloadlib/addownload/interceptor/a;

    .line 34013486
    invoke-direct {p2, v3}, Lcom/ss/android/downloadlib/addownload/interceptor/a;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013492
    goto :goto_14b

    .line 34013493
    :cond_135
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013495
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013498
    move-result-object p2

    .line 34013499
    const-string v0, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013501
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013511
    move-result-object p2

    .line 34013512
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013515
    :cond_14b
    :goto_14b
    return-void

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 34013519
    return-void

    .line 34013520
    :cond_150
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 34013523
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const-class v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 34013213
    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    invoke-static {v3, v4, v5, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-eqz v4, :cond_150

    .line 34013231
    .line 34013232
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    const-string v6, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 34013239
    .line 34013240
    const-string v7, "handleOrderDownload"

    .line 34013241
    .line 34013242
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v5

    .line 34013253
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    const/16 v6, 0x9

    .line 34013266
    .line 34013267
    if-eq v5, v6, :cond_14c

    .line 34013268
    .line 34013269
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getCallScene()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    const/16 v6, 0xa

    .line 34013278
    .line 34013279
    if-eq v5, v6, :cond_14c

    .line 34013280
    .line 34013281
    if-eqz v4, :cond_6f

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v4

    .line 34013287
    const-wide/16 v8, 0x0

    .line 34013288
    .line 34013289
    cmp-long v6, v4, v8

    .line 34013290
    .line 34013291
    if-eqz v6, :cond_6f

    .line 34013292
    .line 34013293
    goto/16 :goto_14c

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_fd

    .line 34013304
    .line 34013305
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013306
    .line 34013307
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    const-string v3, "\u9884\u7ea6\u7684\u5916\u5361\u573a\u666f"

    .line 34013312
    .line 34013313
    invoke-virtual {p1, p2, v7, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    const-string p2, "change_order_feed_to_lp"

    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result p1

    .line 34013326
    const/4 p2, 0x1

    .line 34013327
    if-eq p1, p2, :cond_e1

    .line 34013328
    .line 34013329
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1

    .line 34013333
    if-eqz p1, :cond_ca

    .line 34013334
    .line 34013335
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->hasShowPkgInfo()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1

    .line 34013343
    if-nez p1, :cond_ca

    .line 34013344
    .line 34013345
    if-eqz v2, :cond_ca

    .line 34013346
    .line 34013347
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    const-string v3, "strict_feed_order"

    .line 34013352
    .line 34013353
    invoke-virtual {p1, v3, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    if-ne p1, p2, :cond_ca

    .line 34013358
    .line 34013359
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v3

    .line 34013367
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013374
    .line 34013375
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    const-string v0, "\u9884\u7ea6\u5904\u7406case1\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013380
    .line 34013381
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto/16 :goto_14b

    .line 34013385
    .line 34013386
    :cond_ca
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    const-string v0, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_14b

    .line 34013409
    :cond_e1
    if-eqz v2, :cond_14b

    .line 34013410
    .line 34013411
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v3

    .line 34013419
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013426
    .line 34013427
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    const-string v0, "\u9884\u7ea6\u5904\u7406case2,\u8df3\u843d\u5730\u9875"

    .line 34013432
    .line 34013433
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_14b

    .line 34013437
    :cond_fd
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013438
    .line 34013439
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    const-string v0, "\u9884\u7ea6\u7684\u843d\u5730\u9875\u573a\u666f"

    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    if-eqz v2, :cond_135

    .line 34013449
    .line 34013450
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v4

    .line 34013470
    invoke-virtual {p1, p2, v0, v2, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    if-eqz p1, :cond_135

    .line 34013475
    .line 34013476
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    new-instance p2, Lcom/ss/android/downloadlib/addownload/interceptor/a;

    .line 34013485
    .line 34013486
    invoke-direct {p2, v3}, Lcom/ss/android/downloadlib/addownload/interceptor/a;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_14b

    .line 34013493
    :cond_135
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013494
    .line 34013495
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;->getTag()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    const-string v0, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013500
    .line 34013501
    invoke-virtual {p1, p2, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p2

    .line 34013512
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    return-void

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void

    .line 34013520
    :cond_150
    invoke-interface {p1, p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    return-void
.end method


