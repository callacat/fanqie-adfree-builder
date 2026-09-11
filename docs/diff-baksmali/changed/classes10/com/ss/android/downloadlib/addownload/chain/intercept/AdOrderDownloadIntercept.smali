## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept.smali
# added=0 removed=0 changed=2

.method private static final doProcess$lambda$0()V
[MOD-CHANGED]
.method private static final doProcess$lambda$0()V
    .registers 8

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262155
    if-eqz v1, :cond_20

    .line 262157
    const/16 v2, 0xb

    .line 262159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v3

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-string v5, "\u8bf7\u70b9\u51fb\u754c\u9762\u5185\u6309\u94ae\u8fdb\u884c\u9884\u7ea6"

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doProcess$lambda$0()V
    .registers 8

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262154
    .line 262155
    if-eqz v1, :cond_20

    .line 262156
    .line 262157
    const/16 v2, 0xb

    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-string v5, "\u8bf7\u70b9\u51fb\u754c\u9762\u5185\u6309\u94ae\u8fdb\u884c\u9884\u7ea6"

    .line 262170
    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, ""

    .line 34013194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013199
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013201
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needHandleOrderDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013204
    move-result v2

    .line 34013205
    if-eqz v2, :cond_144

    .line 34013207
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013209
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013212
    move-result-object v3

    .line 34013213
    const-string v4, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 34013215
    const-string v5, "doProcess"

    .line 34013217
    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013220
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->checkDownloadManagementCallScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_3c

    .line 34013230
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 34013237
    move-result-wide v1

    .line 34013238
    const-wide/16 v3, 0x0

    .line 34013240
    cmp-long v6, v1, v3

    .line 34013242
    if-eqz v6, :cond_3f

    .line 34013244
    :cond_3c
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013247
    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013250
    move-result p2

    .line 34013251
    if-eqz p2, :cond_e7

    .line 34013253
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013255
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013258
    move-result-object v1

    .line 34013259
    const-string v2, "\u5728\u5916\u5361\u573a\u666f\u5c1d\u8bd5\u9884\u7ea6"

    .line 34013261
    invoke-virtual {p2, v1, v5, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013271
    move-result-object p2

    .line 34013272
    const-string v1, "change_order_feed_to_lp"

    .line 34013274
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013277
    move-result p2

    .line 34013278
    const-string v1, "LANDING_PAGE"

    .line 34013280
    const/4 v2, 0x1

    .line 34013281
    if-eq p2, v2, :cond_c5

    .line 34013283
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_aa

    .line 34013293
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 34013300
    move-result p2

    .line 34013301
    if-nez p2, :cond_aa

    .line 34013303
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013306
    move-result-object p2

    .line 34013307
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013310
    move-result-object p2

    .line 34013311
    const-string v3, "strict_feed_order"

    .line 34013313
    invoke-virtual {p2, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013316
    move-result p2

    .line 34013317
    if-ne p2, v2, :cond_aa

    .line 34013319
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013321
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013324
    move-result-object v2

    .line 34013325
    const-string v3, "\u975e\u5f3a\u8f6c\u843d\u5730\u9875\u7684\u573a\u666f\u4e0b\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013327
    invoke-virtual {p2, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013333
    move-result-object p2

    .line 34013334
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013337
    move-result-object v2

    .line 34013338
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013341
    move-result-wide v2

    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 34013345
    move-result v0

    .line 34013346
    invoke-virtual {p2, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013349
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013352
    goto/16 :goto_147

    .line 34013354
    :cond_aa
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013356
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013359
    move-result-object p2

    .line 34013360
    const-string v1, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013362
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013380
    return-void

    .line 34013381
    :cond_c5
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013383
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013386
    move-result-object v2

    .line 34013387
    const-string v3, "\u5f00\u542f\u5f3a\u8f6c\u843d\u5730\u9875\u5f00\u5173\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013389
    invoke-virtual {p2, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013403
    move-result-wide v2

    .line 34013404
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p2, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013411
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013414
    goto :goto_147

    .line 34013415
    :cond_e7
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013417
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013420
    move-result-object p2

    .line 34013421
    const-string v1, "\u843d\u5730\u9875\u573a\u666f\u7684\u9884\u7ea6\u8bf7\u6c42"

    .line 34013423
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013441
    move-result-object v1

    .line 34013442
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013457
    move-result-object v3

    .line 34013458
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013461
    move-result p1

    .line 34013462
    if-eqz p1, :cond_129

    .line 34013464
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 34013471
    move-result-object p1

    .line 34013472
    new-instance p2, Lcom/ss/android/downloadlib/addownload/chain/intercept/d;

    .line 34013474
    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/d;-><init>()V

    .line 34013477
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013480
    goto :goto_147

    .line 34013481
    :cond_129
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013483
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013486
    move-result-object p2

    .line 34013487
    const-string v1, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013489
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013507
    goto :goto_147

    .line 34013508
    :cond_144
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013511
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, ""

    .line 34013193
    .line 34013194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013198
    .line 34013199
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needHandleOrderDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v2

    .line 34013205
    if-eqz v2, :cond_144

    .line 34013206
    .line 34013207
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    const-string v4, "\u8fdb\u5165SDK\u5185\u90e8\u7684\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5165\u53e3"

    .line 34013214
    .line 34013215
    const-string v5, "doProcess"

    .line 34013216
    .line 34013217
    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->checkDownloadManagementCallScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_3c

    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v1

    .line 34013238
    const-wide/16 v3, 0x0

    .line 34013239
    .line 34013240
    cmp-long v6, v1, v3

    .line 34013241
    .line 34013242
    if-eqz v6, :cond_3f

    .line 34013243
    .line 34013244
    :cond_3c
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result p2

    .line 34013251
    if-eqz p2, :cond_e7

    .line 34013252
    .line 34013253
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    const-string v2, "\u5728\u5916\u5361\u573a\u666f\u5c1d\u8bd5\u9884\u7ea6"

    .line 34013260
    .line 34013261
    invoke-virtual {p2, v1, v5, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p2

    .line 34013272
    const-string v1, "change_order_feed_to_lp"

    .line 34013273
    .line 34013274
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p2

    .line 34013278
    const-string v1, "LANDING_PAGE"

    .line 34013279
    .line 34013280
    const/4 v2, 0x1

    .line 34013281
    if-eq p2, v2, :cond_c5

    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_aa

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    if-nez p2, :cond_aa

    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    const-string v3, "strict_feed_order"

    .line 34013312
    .line 34013313
    invoke-virtual {p2, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result p2

    .line 34013317
    if-ne p2, v2, :cond_aa

    .line 34013318
    .line 34013319
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    const-string v3, "\u975e\u5f3a\u8f6c\u843d\u5730\u9875\u7684\u573a\u666f\u4e0b\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v2

    .line 34013338
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-wide v2

    .line 34013342
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    invoke-virtual {p2, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_147

    .line 34013353
    .line 34013354
    :cond_aa
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    const-string v1, "\u5916\u5361\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013361
    .line 34013362
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013378
    .line 34013379
    .line 34013380
    return-void

    .line 34013381
    :cond_c5
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013382
    .line 34013383
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    const-string v3, "\u5f00\u542f\u5f3a\u8f6c\u843d\u5730\u9875\u5f00\u5173\uff0c\u8df3\u843d\u5730\u9875"

    .line 34013388
    .line 34013389
    invoke-virtual {p2, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v2

    .line 34013404
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p2, v2, v3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_147

    .line 34013415
    :cond_e7
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    const-string v1, "\u843d\u5730\u9875\u573a\u666f\u7684\u9884\u7ea6\u8bf7\u6c42"

    .line 34013422
    .line 34013423
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v1

    .line 34013442
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v3

    .line 34013458
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    if-eqz p1, :cond_129

    .line 34013463
    .line 34013464
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    new-instance p2, Lcom/ss/android/downloadlib/addownload/chain/intercept/d;

    .line 34013473
    .line 34013474
    invoke-direct {p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/d;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_147

    .line 34013481
    :cond_129
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013482
    .line 34013483
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOrderDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    const-string v1, "\u843d\u5730\u9875\uff0c\u547d\u4e2dSDK\u5185\u9884\u7ea6\u5904\u7406\u903b\u8f91"

    .line 34013488
    .line 34013489
    invoke-virtual {p1, p2, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_147

    .line 34013508
    :cond_144
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    :goto_147
    return-void
.end method


