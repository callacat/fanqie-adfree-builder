## classes15/com/bytedance/android/sif/initializer/global/SifBridgeService.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013196
    move-result-object p2

    .line 34013197
    sput-object p2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 34013199
    const-string/jumbo p2, "x.share"

    .line 34013202
    const-class v1, Lbk/e;

    .line 34013204
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013207
    const-string/jumbo p2, "x.open"

    .line 34013210
    const-class v1, Lbk/d;

    .line 34013212
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013215
    const-string/jumbo p2, "x.close"

    .line 34013218
    const-class v1, Lbk/c;

    .line 34013220
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013223
    const-string/jumbo p2, "x.showToast"

    .line 34013226
    const-class v1, Lbk/f;

    .line 34013228
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013231
    const-string/jumbo p2, "x.setStorageItem"

    .line 34013234
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod;

    .line 34013236
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013239
    const-string/jumbo p2, "x.removeStorageItem"

    .line 34013242
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XRemoveStorageItemMethod;

    .line 34013244
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013247
    const-string/jumbo p2, "x.getStorageItem"

    .line 34013250
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageItemMethod;

    .line 34013252
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013255
    const-string/jumbo p2, "x.subscribeEvent"

    .line 34013258
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 34013260
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013263
    const-string/jumbo p2, "x.unsubscribeEvent"

    .line 34013266
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 34013268
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013271
    const-string/jumbo p2, "x.publishEvent"

    .line 34013274
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 34013276
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013279
    const-string/jumbo p2, "x.makePhoneCall"

    .line 34013282
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XMakePhoneCallMethod;

    .line 34013284
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013287
    const-string/jumbo p2, "x.request"

    .line 34013290
    const-class v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 34013292
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013295
    const-string/jumbo p2, "x.chooseMedia"

    .line 34013298
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod;

    .line 34013300
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013303
    const-string/jumbo p2, "x.downloadFile"

    .line 34013306
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 34013308
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013311
    const-string/jumbo p2, "x.getAppInfo"

    .line 34013314
    const-class v1, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;

    .line 34013316
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013319
    const-string/jumbo p2, "x.uploadImage"

    .line 34013322
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 34013324
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013327
    const-string/jumbo p2, "x.uploadFile"

    .line 34013330
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;

    .line 34013332
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013335
    const-class v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 34013337
    sget-object p2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 34013339
    instance-of v1, p2, Ljava/util/Collection;

    .line 34013341
    if-eqz v1, :cond_a6

    .line 34013343
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a6

    .line 34013349
    goto :goto_c1

    .line 34013350
    :cond_a6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object p2

    .line 34013354
    :cond_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_c1

    .line 34013360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/String;

    .line 34013366
    const-string/jumbo v2, "x.chooseAndUpload"

    .line 34013369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    move-result v1

    .line 34013373
    if-eqz v1, :cond_aa

    .line 34013375
    const/4 p2, 0x1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 p2, 0x0

    .line 34013378
    :goto_c2
    if-eqz p2, :cond_c5

    .line 34013380
    goto :goto_cf

    .line 34013381
    :cond_c5
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    const-string v5, "sif_x_bridge"

    .line 34013386
    const/4 v6, 0x2

    .line 34013387
    const/4 v7, 0x0

    .line 34013388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerIDLMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013391
    :goto_cf
    new-instance p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013393
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 34013396
    const-class v1, Landroid/content/Context;

    .line 34013398
    const-class v2, Landroid/content/Context;

    .line 34013400
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013407
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013409
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013412
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 34013414
    new-instance v2, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$b;

    .line 34013416
    invoke-direct {v2}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$b;-><init>()V

    .line 34013419
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013422
    const-class v1, Lck/c;

    .line 34013424
    sget-object v2, Lyz/a;->a:Lyz/a;

    .line 34013426
    invoke-virtual {v2}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    const/4 v2, 0x0

    .line 34013434
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013437
    iput-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013439
    new-instance p2, Ljava/util/ArrayList;

    .line 34013441
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013444
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 34013452
    move-result-object v1

    .line 34013453
    if-eqz v1, :cond_118

    .line 34013455
    invoke-interface {v1}, Lg00/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 34013458
    move-result-object v1

    .line 34013459
    if-eqz v1, :cond_118

    .line 34013461
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    :cond_118
    sget-object v1, Lcom/bytedance/android/sif/c;->c:Lcom/bytedance/android/sif/web/a;

    .line 34013466
    if-eqz v1, :cond_11d

    .line 34013468
    goto :goto_152

    .line 34013469
    :cond_11d
    :try_start_11d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013471
    const-string v1, "com.bytedance.android.sif.SifWebImplProvider"

    .line 34013473
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013476
    move-result-object v1

    .line 34013477
    new-array v3, v0, [Ljava/lang/Class;

    .line 34013479
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013482
    move-result-object v1

    .line 34013483
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013485
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    check-cast v1, Lcom/bytedance/android/sif/web/a;

    .line 34013494
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    move-result-object v0
    :try_end_13a
    .catchall {:try_start_11d .. :try_end_13a} :catchall_13b

    .line 34013498
    goto :goto_146

    .line 34013499
    :catchall_13b
    move-exception v0

    .line 34013500
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013502
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    move-result-object v0

    .line 34013510
    :goto_146
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013513
    move-result v1

    .line 34013514
    if-eqz v1, :cond_14d

    .line 34013516
    move-object v0, v2

    .line 34013517
    :cond_14d
    move-object v1, v0

    .line 34013518
    check-cast v1, Lcom/bytedance/android/sif/web/a;

    .line 34013520
    sput-object v1, Lcom/bytedance/android/sif/c;->c:Lcom/bytedance/android/sif/web/a;

    .line 34013522
    :goto_152
    if-eqz v1, :cond_15d

    .line 34013524
    invoke-interface {v1}, Lcom/bytedance/android/sif/web/a;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 34013527
    move-result-object v0

    .line 34013528
    if-eqz v0, :cond_15d

    .line 34013530
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013533
    :cond_15d
    iput-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 34013535
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 34013537
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013540
    move-result-object p2

    .line 34013541
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34013543
    if-eqz p2, :cond_16f

    .line 34013545
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifXMediaHelper:Z

    .line 34013547
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013550
    move-result-object v2

    .line 34013551
    :cond_16f
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34013554
    move-result p2

    .line 34013555
    if-eqz p2, :cond_18e

    .line 34013557
    iget-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013559
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 34013561
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013564
    move-result-object v0

    .line 34013565
    if-eqz v0, :cond_18e

    .line 34013567
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013569
    new-instance v2, Lcom/bytedance/android/sif/feature/SifMediaDepend;

    .line 34013571
    invoke-direct {v2}, Lcom/bytedance/android/sif/feature/SifMediaDepend;-><init>()V

    .line 34013574
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013577
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013579
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013582
    :cond_18e
    iget-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013584
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 34013586
    const-string v1, "sif_x_bridge"

    .line 34013588
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 34013591
    move-result-object p1

    .line 34013592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    sput-object p2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 34013198
    .line 34013199
    const-string/jumbo p2, "x.share"

    .line 34013200
    .line 34013201
    .line 34013202
    const-class v1, Lbk/e;

    .line 34013203
    .line 34013204
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    const-string/jumbo p2, "x.open"

    .line 34013208
    .line 34013209
    .line 34013210
    const-class v1, Lbk/d;

    .line 34013211
    .line 34013212
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const-string/jumbo p2, "x.close"

    .line 34013216
    .line 34013217
    .line 34013218
    const-class v1, Lbk/c;

    .line 34013219
    .line 34013220
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const-string/jumbo p2, "x.showToast"

    .line 34013224
    .line 34013225
    .line 34013226
    const-class v1, Lbk/f;

    .line 34013227
    .line 34013228
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    const-string/jumbo p2, "x.setStorageItem"

    .line 34013232
    .line 34013233
    .line 34013234
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XSetStorageItemMethod;

    .line 34013235
    .line 34013236
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    const-string/jumbo p2, "x.removeStorageItem"

    .line 34013240
    .line 34013241
    .line 34013242
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XRemoveStorageItemMethod;

    .line 34013243
    .line 34013244
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    const-string/jumbo p2, "x.getStorageItem"

    .line 34013248
    .line 34013249
    .line 34013250
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XGetStorageItemMethod;

    .line 34013251
    .line 34013252
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const-string/jumbo p2, "x.subscribeEvent"

    .line 34013256
    .line 34013257
    .line 34013258
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 34013259
    .line 34013260
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string/jumbo p2, "x.unsubscribeEvent"

    .line 34013264
    .line 34013265
    .line 34013266
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 34013267
    .line 34013268
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    const-string/jumbo p2, "x.publishEvent"

    .line 34013272
    .line 34013273
    .line 34013274
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    .line 34013275
    .line 34013276
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const-string/jumbo p2, "x.makePhoneCall"

    .line 34013280
    .line 34013281
    .line 34013282
    const-class v1, Lcom/bytedance/ies/xbridge/base/bridge/XMakePhoneCallMethod;

    .line 34013283
    .line 34013284
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-string/jumbo p2, "x.request"

    .line 34013288
    .line 34013289
    .line 34013290
    const-class v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 34013291
    .line 34013292
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    const-string/jumbo p2, "x.chooseMedia"

    .line 34013296
    .line 34013297
    .line 34013298
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod;

    .line 34013299
    .line 34013300
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    const-string/jumbo p2, "x.downloadFile"

    .line 34013304
    .line 34013305
    .line 34013306
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 34013307
    .line 34013308
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    const-string/jumbo p2, "x.getAppInfo"

    .line 34013312
    .line 34013313
    .line 34013314
    const-class v1, Lcom/bytedance/ies/xbridge/info/bridge/XGetAppInfoMethod;

    .line 34013315
    .line 34013316
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string/jumbo p2, "x.uploadImage"

    .line 34013320
    .line 34013321
    .line 34013322
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 34013323
    .line 34013324
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const-string/jumbo p2, "x.uploadFile"

    .line 34013328
    .line 34013329
    .line 34013330
    const-class v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadFileMethod;

    .line 34013331
    .line 34013332
    invoke-static {v1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-class v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 34013336
    .line 34013337
    sget-object p2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 34013338
    .line 34013339
    instance-of v1, p2, Ljava/util/Collection;

    .line 34013340
    .line 34013341
    if-eqz v1, :cond_a6

    .line 34013342
    .line 34013343
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_c1

    .line 34013350
    :cond_a6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    :cond_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_c1

    .line 34013359
    .line 34013360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/String;

    .line 34013365
    .line 34013366
    const-string/jumbo v2, "x.chooseAndUpload"

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v1

    .line 34013373
    if-eqz v1, :cond_aa

    .line 34013374
    .line 34013375
    const/4 p2, 0x1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 p2, 0x0

    .line 34013378
    :goto_c2
    if-eqz p2, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_cf

    .line 34013381
    :cond_c5
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 34013382
    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    const-string v5, "sif_x_bridge"

    .line 34013385
    .line 34013386
    const/4 v6, 0x2

    .line 34013387
    const/4 v7, 0x0

    .line 34013388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/XBridge;->registerIDLMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    new-instance p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013392
    .line 34013393
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 34013394
    .line 34013395
    .line 34013396
    const-class v1, Landroid/content/Context;

    .line 34013397
    .line 34013398
    const-class v2, Landroid/content/Context;

    .line 34013399
    .line 34013400
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013408
    .line 34013409
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 34013413
    .line 34013414
    new-instance v2, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$b;

    .line 34013415
    .line 34013416
    invoke-direct {v2}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$b;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    const-class v1, Lck/c;

    .line 34013423
    .line 34013424
    sget-object v2, Lyz/a;->a:Lyz/a;

    .line 34013425
    .line 34013426
    invoke-virtual {v2}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    const/4 v2, 0x0

    .line 34013434
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013438
    .line 34013439
    new-instance p2, Ljava/util/ArrayList;

    .line 34013440
    .line 34013441
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object v1, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 34013445
    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    if-eqz v1, :cond_118

    .line 34013454
    .line 34013455
    invoke-interface {v1}, Lg00/b;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    if-eqz v1, :cond_118

    .line 34013460
    .line 34013461
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    sget-object v1, Lcom/bytedance/android/sif/c;->c:Lcom/bytedance/android/sif/web/a;

    .line 34013465
    .line 34013466
    if-eqz v1, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_152

    .line 34013469
    :cond_11d
    :try_start_11d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013470
    .line 34013471
    const-string v1, "com.bytedance.android.sif.SifWebImplProvider"

    .line 34013472
    .line 34013473
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    new-array v3, v0, [Ljava/lang/Class;

    .line 34013478
    .line 34013479
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    check-cast v1, Lcom/bytedance/android/sif/web/a;

    .line 34013493
    .line 34013494
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v0
    :try_end_13a
    .catchall {:try_start_11d .. :try_end_13a} :catchall_13b

    .line 34013498
    goto :goto_146

    .line 34013499
    :catchall_13b
    move-exception v0

    .line 34013500
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013501
    .line 34013502
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v0

    .line 34013510
    :goto_146
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v1

    .line 34013514
    if-eqz v1, :cond_14d

    .line 34013515
    .line 34013516
    move-object v0, v2

    .line 34013517
    :cond_14d
    move-object v1, v0

    .line 34013518
    check-cast v1, Lcom/bytedance/android/sif/web/a;

    .line 34013519
    .line 34013520
    sput-object v1, Lcom/bytedance/android/sif/c;->c:Lcom/bytedance/android/sif/web/a;

    .line 34013521
    .line 34013522
    :goto_152
    if-eqz v1, :cond_15d

    .line 34013523
    .line 34013524
    invoke-interface {v1}, Lcom/bytedance/android/sif/web/a;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    if-eqz v0, :cond_15d

    .line 34013529
    .line 34013530
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    iput-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 34013534
    .line 34013535
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 34013536
    .line 34013537
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p2

    .line 34013541
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34013542
    .line 34013543
    if-eqz p2, :cond_16f

    .line 34013544
    .line 34013545
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifXMediaHelper:Z

    .line 34013546
    .line 34013547
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    :cond_16f
    invoke-static {v2}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result p2

    .line 34013555
    if-eqz p2, :cond_18e

    .line 34013556
    .line 34013557
    iget-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013558
    .line 34013559
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 34013560
    .line 34013561
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v0

    .line 34013565
    if-eqz v0, :cond_18e

    .line 34013566
    .line 34013567
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013568
    .line 34013569
    new-instance v2, Lcom/bytedance/android/sif/feature/SifMediaDepend;

    .line 34013570
    .line 34013571
    invoke-direct {v2}, Lcom/bytedance/android/sif/feature/SifMediaDepend;-><init>()V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34013575
    .line 34013576
    .line 34013577
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013578
    .line 34013579
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :cond_18e
    iget-object p2, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 34013583
    .line 34013584
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 34013585
    .line 34013586
    const-string v1, "sif_x_bridge"

    .line 34013587
    .line 34013588
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p1

    .line 34013592
    return-object p1
.end method


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    const/16 v2, 0x18

    .line 17301520
    new-array v2, v2, [Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 17301522
    new-instance v3, Lak/a;

    .line 17301524
    invoke-direct {v3, v0}, Lak/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301527
    aput-object v3, v2, v1

    .line 17301529
    new-instance v3, Lak/c;

    .line 17301531
    invoke-direct {v3, v0}, Lak/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301534
    const/4 v4, 0x1

    .line 17301535
    aput-object v3, v2, v4

    .line 17301537
    new-instance v3, Lak/m;

    .line 17301539
    invoke-direct {v3, v0}, Lak/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301542
    const/4 v5, 0x2

    .line 17301543
    aput-object v3, v2, v5

    .line 17301545
    new-instance v3, Lak/j0;

    .line 17301547
    invoke-direct {v3, v0}, Lak/j0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301550
    const/4 v6, 0x3

    .line 17301551
    aput-object v3, v2, v6

    .line 17301553
    new-instance v3, Lak/b;

    .line 17301555
    invoke-direct {v3, v0}, Lak/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301558
    const/4 v7, 0x4

    .line 17301559
    aput-object v3, v2, v7

    .line 17301561
    new-instance v3, Lak/u;

    .line 17301563
    invoke-direct {v3, v0}, Lak/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301566
    const/4 v8, 0x5

    .line 17301567
    aput-object v3, v2, v8

    .line 17301569
    new-instance v3, Lak/z;

    .line 17301571
    invoke-direct {v3, v0}, Lak/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301574
    const/4 v9, 0x6

    .line 17301575
    aput-object v3, v2, v9

    .line 17301577
    new-instance v3, Lak/a0;

    .line 17301579
    invoke-direct {v3, v0}, Lak/a0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301582
    const/4 v10, 0x7

    .line 17301583
    aput-object v3, v2, v10

    .line 17301585
    new-instance v3, Lak/b0;

    .line 17301587
    invoke-direct {v3, v0}, Lak/b0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301590
    const/16 v11, 0x8

    .line 17301592
    aput-object v3, v2, v11

    .line 17301594
    new-instance v3, Lak/d;

    .line 17301596
    invoke-direct {v3, v0}, Lak/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301599
    const/16 v12, 0x9

    .line 17301601
    aput-object v3, v2, v12

    .line 17301603
    new-instance v3, Lak/e0;

    .line 17301605
    invoke-direct {v3, v0}, Lak/e0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301608
    const/16 v13, 0xa

    .line 17301610
    aput-object v3, v2, v13

    .line 17301612
    new-instance v3, Lak/h0;

    .line 17301614
    invoke-direct {v3, v0}, Lak/h0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301617
    const/16 v14, 0xb

    .line 17301619
    aput-object v3, v2, v14

    .line 17301621
    new-instance v3, Lak/e;

    .line 17301623
    invoke-direct {v3, v0}, Lak/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301626
    const/16 v14, 0xc

    .line 17301628
    aput-object v3, v2, v14

    .line 17301630
    new-instance v3, Lak/s;

    .line 17301632
    invoke-direct {v3, v0}, Lak/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301635
    const/16 v14, 0xd

    .line 17301637
    aput-object v3, v2, v14

    .line 17301639
    new-instance v3, Lak/g;

    .line 17301641
    invoke-direct {v3, v0}, Lak/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301644
    const/16 v14, 0xe

    .line 17301646
    aput-object v3, v2, v14

    .line 17301648
    new-instance v3, Lak/k;

    .line 17301650
    invoke-direct {v3, v0}, Lak/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301653
    const/16 v14, 0xf

    .line 17301655
    aput-object v3, v2, v14

    .line 17301657
    new-instance v3, Lak/t;

    .line 17301659
    invoke-direct {v3, v0}, Lak/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301662
    const/16 v14, 0x10

    .line 17301664
    aput-object v3, v2, v14

    .line 17301666
    new-instance v3, Lak/v;

    .line 17301668
    invoke-direct {v3, v0}, Lak/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301671
    const/16 v14, 0x11

    .line 17301673
    aput-object v3, v2, v14

    .line 17301675
    new-instance v3, Lak/y;

    .line 17301677
    invoke-direct {v3, v0}, Lak/y;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301680
    const/16 v14, 0x12

    .line 17301682
    aput-object v3, v2, v14

    .line 17301684
    new-instance v3, Lak/l;

    .line 17301686
    invoke-direct {v3, v0}, Lak/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301689
    const/16 v14, 0x13

    .line 17301691
    aput-object v3, v2, v14

    .line 17301693
    new-instance v3, Lak/c0;

    .line 17301695
    invoke-direct {v3, v0}, Lak/c0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301698
    const/16 v14, 0x14

    .line 17301700
    aput-object v3, v2, v14

    .line 17301702
    new-instance v3, Lak/q;

    .line 17301704
    invoke-direct {v3, v0}, Lak/q;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301707
    const/16 v14, 0x15

    .line 17301709
    aput-object v3, v2, v14

    .line 17301711
    new-instance v3, Lak/w;

    .line 17301713
    invoke-direct {v3, v0}, Lak/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301716
    const/16 v14, 0x16

    .line 17301718
    aput-object v3, v2, v14

    .line 17301720
    new-instance v3, Lak/x;

    .line 17301722
    invoke-direct {v3, v0}, Lak/x;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301725
    const/16 v14, 0x17

    .line 17301727
    aput-object v3, v2, v14

    .line 17301729
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->copy()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17301736
    move-result-object v3

    .line 17301737
    const-class v14, Landroid/content/Context;

    .line 17301739
    invoke-virtual {v3, v14}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301742
    move-result-object v14

    .line 17301743
    check-cast v14, Landroid/content/Context;

    .line 17301745
    if-nez v14, :cond_f8

    .line 17301747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301750
    move-result-object v1

    .line 17301751
    goto :goto_159

    .line 17301752
    :cond_f8
    const-class v15, Lek/e;

    .line 17301754
    new-instance v13, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;

    .line 17301756
    invoke-direct {v13, v14, v3}, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301759
    invoke-virtual {v3, v15, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17301762
    const-class v13, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17301764
    invoke-virtual {v3, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301767
    move-result-object v13

    .line 17301768
    check-cast v13, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17301770
    if-eqz v13, :cond_114

    .line 17301772
    new-instance v14, Lcom/bytedance/android/ad/bridges/bridge/base/d;

    .line 17301774
    invoke-direct {v14, v3}, Lcom/bytedance/android/ad/bridges/bridge/base/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301777
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17301780
    :cond_114
    new-array v12, v12, [Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 17301782
    new-instance v13, Lak/o;

    .line 17301784
    invoke-direct {v13, v3}, Lak/o;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301787
    aput-object v13, v12, v1

    .line 17301789
    new-instance v1, Lak/n;

    .line 17301791
    invoke-direct {v1, v3}, Lak/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301794
    aput-object v1, v12, v4

    .line 17301796
    new-instance v1, Lak/p;

    .line 17301798
    invoke-direct {v1, v3}, Lak/p;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301801
    aput-object v1, v12, v5

    .line 17301803
    new-instance v1, Lak/h;

    .line 17301805
    invoke-direct {v1, v3}, Lak/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301808
    aput-object v1, v12, v6

    .line 17301810
    new-instance v1, Lak/f;

    .line 17301812
    invoke-direct {v1, v3}, Lak/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301815
    aput-object v1, v12, v7

    .line 17301817
    new-instance v1, Lak/r;

    .line 17301819
    invoke-direct {v1, v3}, Lak/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301822
    aput-object v1, v12, v8

    .line 17301824
    new-instance v1, Lak/i;

    .line 17301826
    invoke-direct {v1, v3}, Lak/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301829
    aput-object v1, v12, v9

    .line 17301831
    new-instance v1, Lak/f0;

    .line 17301833
    invoke-direct {v1, v3}, Lak/f0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301836
    aput-object v1, v12, v10

    .line 17301838
    new-instance v1, Lak/i0;

    .line 17301840
    invoke-direct {v1, v3}, Lak/i0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301843
    aput-object v1, v12, v11

    .line 17301845
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301848
    move-result-object v1

    .line 17301849
    :goto_159
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301852
    move-result-object v1

    .line 17301853
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301856
    move-result-object v1

    .line 17301857
    new-instance v2, Ljava/util/ArrayList;

    .line 17301859
    const/16 v3, 0xa

    .line 17301861
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301864
    move-result v4

    .line 17301865
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301871
    move-result-object v3

    .line 17301872
    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301875
    move-result v4

    .line 17301876
    if-eqz v4, :cond_184

    .line 17301878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301881
    move-result-object v4

    .line 17301882
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17301884
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17301887
    move-result-object v4

    .line 17301888
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301891
    goto :goto_170

    .line 17301892
    :cond_184
    new-instance v3, Ljava/util/ArrayList;

    .line 17301894
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301897
    new-instance v4, Ljava/util/ArrayList;

    .line 17301899
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301902
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 17301904
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17301907
    move-result-object v5

    .line 17301908
    iget-object v5, v5, Lcom/bytedance/android/sif/initializer/SifBuilder;->a:Lzz/f;

    .line 17301910
    if-eqz v5, :cond_1ad

    .line 17301912
    invoke-interface {v5, v0}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17301915
    move-result-object v5

    .line 17301916
    if-eqz v5, :cond_1ad

    .line 17301918
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1ad

    .line 17301924
    new-instance v6, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$1$1;

    .line 17301926
    invoke-direct {v6, v4, v2, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301929
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17301932
    goto :goto_1b2

    .line 17301933
    :cond_1ad
    new-instance v5, Ljava/util/ArrayList;

    .line 17301935
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301938
    :goto_1b2
    const-class v6, Lzz/f;

    .line 17301940
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301943
    move-result-object v6

    .line 17301944
    check-cast v6, Lzz/f;

    .line 17301946
    if-eqz v6, :cond_1d1

    .line 17301948
    invoke-interface {v6, v0}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17301951
    move-result-object v6

    .line 17301952
    if-eqz v6, :cond_1d1

    .line 17301954
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301957
    move-result-object v6

    .line 17301958
    if-eqz v6, :cond_1d1

    .line 17301960
    new-instance v7, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;

    .line 17301962
    invoke-direct {v7, v4, v2, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301965
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17301968
    goto :goto_1d6

    .line 17301969
    :cond_1d1
    new-instance v6, Ljava/util/ArrayList;

    .line 17301971
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301974
    :goto_1d6
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301976
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301979
    move-result-object v2

    .line 17301980
    const-string v7, "sif"

    .line 17301982
    const-class v8, Lh00/a;

    .line 17301984
    invoke-interface {v2, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301987
    move-result-object v2

    .line 17301988
    check-cast v2, Lh00/a;

    .line 17301990
    if-eqz v2, :cond_20e

    .line 17301992
    new-instance v7, Ljava/util/ArrayList;

    .line 17301994
    const/16 v8, 0xa

    .line 17301996
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301999
    move-result v8

    .line 17302000
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302003
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302006
    move-result-object v8

    .line 17302007
    :goto_1f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302010
    move-result v9

    .line 17302011
    if-eqz v9, :cond_20b

    .line 17302013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302016
    move-result-object v9

    .line 17302017
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17302019
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17302022
    move-result-object v9

    .line 17302023
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302026
    goto :goto_1f7

    .line 17302027
    :cond_20b
    invoke-interface {v2, v7}, Lh00/a;->u0(Ljava/util/List;)V

    .line 17302030
    :cond_20e
    move-object/from16 v2, p0

    .line 17302032
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;

    .line 17302035
    move-result-object v4

    .line 17302036
    const-class v7, Lck/b;

    .line 17302038
    new-instance v8, Lcom/bytedance/android/sif/initializer/global/a;

    .line 17302040
    invoke-direct {v8}, Lcom/bytedance/android/sif/initializer/global/a;-><init>()V

    .line 17302043
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302046
    const-class v7, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 17302048
    new-instance v8, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$a;

    .line 17302050
    invoke-direct {v8, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$a;-><init>(Ljava/util/List;)V

    .line 17302053
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302056
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302063
    move-result-object v0

    .line 17302064
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302075
    move-result-object v0

    .line 17302076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const/16 v2, 0x18

    .line 17301519
    .line 17301520
    new-array v2, v2, [Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 17301521
    .line 17301522
    new-instance v3, Lak/a;

    .line 17301523
    .line 17301524
    invoke-direct {v3, v0}, Lak/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301525
    .line 17301526
    .line 17301527
    aput-object v3, v2, v1

    .line 17301528
    .line 17301529
    new-instance v3, Lak/c;

    .line 17301530
    .line 17301531
    invoke-direct {v3, v0}, Lak/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301532
    .line 17301533
    .line 17301534
    const/4 v4, 0x1

    .line 17301535
    aput-object v3, v2, v4

    .line 17301536
    .line 17301537
    new-instance v3, Lak/m;

    .line 17301538
    .line 17301539
    invoke-direct {v3, v0}, Lak/m;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301540
    .line 17301541
    .line 17301542
    const/4 v5, 0x2

    .line 17301543
    aput-object v3, v2, v5

    .line 17301544
    .line 17301545
    new-instance v3, Lak/j0;

    .line 17301546
    .line 17301547
    invoke-direct {v3, v0}, Lak/j0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301548
    .line 17301549
    .line 17301550
    const/4 v6, 0x3

    .line 17301551
    aput-object v3, v2, v6

    .line 17301552
    .line 17301553
    new-instance v3, Lak/b;

    .line 17301554
    .line 17301555
    invoke-direct {v3, v0}, Lak/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301556
    .line 17301557
    .line 17301558
    const/4 v7, 0x4

    .line 17301559
    aput-object v3, v2, v7

    .line 17301560
    .line 17301561
    new-instance v3, Lak/u;

    .line 17301562
    .line 17301563
    invoke-direct {v3, v0}, Lak/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301564
    .line 17301565
    .line 17301566
    const/4 v8, 0x5

    .line 17301567
    aput-object v3, v2, v8

    .line 17301568
    .line 17301569
    new-instance v3, Lak/z;

    .line 17301570
    .line 17301571
    invoke-direct {v3, v0}, Lak/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v9, 0x6

    .line 17301575
    aput-object v3, v2, v9

    .line 17301576
    .line 17301577
    new-instance v3, Lak/a0;

    .line 17301578
    .line 17301579
    invoke-direct {v3, v0}, Lak/a0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301580
    .line 17301581
    .line 17301582
    const/4 v10, 0x7

    .line 17301583
    aput-object v3, v2, v10

    .line 17301584
    .line 17301585
    new-instance v3, Lak/b0;

    .line 17301586
    .line 17301587
    invoke-direct {v3, v0}, Lak/b0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301588
    .line 17301589
    .line 17301590
    const/16 v11, 0x8

    .line 17301591
    .line 17301592
    aput-object v3, v2, v11

    .line 17301593
    .line 17301594
    new-instance v3, Lak/d;

    .line 17301595
    .line 17301596
    invoke-direct {v3, v0}, Lak/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301597
    .line 17301598
    .line 17301599
    const/16 v12, 0x9

    .line 17301600
    .line 17301601
    aput-object v3, v2, v12

    .line 17301602
    .line 17301603
    new-instance v3, Lak/e0;

    .line 17301604
    .line 17301605
    invoke-direct {v3, v0}, Lak/e0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301606
    .line 17301607
    .line 17301608
    const/16 v13, 0xa

    .line 17301609
    .line 17301610
    aput-object v3, v2, v13

    .line 17301611
    .line 17301612
    new-instance v3, Lak/h0;

    .line 17301613
    .line 17301614
    invoke-direct {v3, v0}, Lak/h0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301615
    .line 17301616
    .line 17301617
    const/16 v14, 0xb

    .line 17301618
    .line 17301619
    aput-object v3, v2, v14

    .line 17301620
    .line 17301621
    new-instance v3, Lak/e;

    .line 17301622
    .line 17301623
    invoke-direct {v3, v0}, Lak/e;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301624
    .line 17301625
    .line 17301626
    const/16 v14, 0xc

    .line 17301627
    .line 17301628
    aput-object v3, v2, v14

    .line 17301629
    .line 17301630
    new-instance v3, Lak/s;

    .line 17301631
    .line 17301632
    invoke-direct {v3, v0}, Lak/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301633
    .line 17301634
    .line 17301635
    const/16 v14, 0xd

    .line 17301636
    .line 17301637
    aput-object v3, v2, v14

    .line 17301638
    .line 17301639
    new-instance v3, Lak/g;

    .line 17301640
    .line 17301641
    invoke-direct {v3, v0}, Lak/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301642
    .line 17301643
    .line 17301644
    const/16 v14, 0xe

    .line 17301645
    .line 17301646
    aput-object v3, v2, v14

    .line 17301647
    .line 17301648
    new-instance v3, Lak/k;

    .line 17301649
    .line 17301650
    invoke-direct {v3, v0}, Lak/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301651
    .line 17301652
    .line 17301653
    const/16 v14, 0xf

    .line 17301654
    .line 17301655
    aput-object v3, v2, v14

    .line 17301656
    .line 17301657
    new-instance v3, Lak/t;

    .line 17301658
    .line 17301659
    invoke-direct {v3, v0}, Lak/t;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301660
    .line 17301661
    .line 17301662
    const/16 v14, 0x10

    .line 17301663
    .line 17301664
    aput-object v3, v2, v14

    .line 17301665
    .line 17301666
    new-instance v3, Lak/v;

    .line 17301667
    .line 17301668
    invoke-direct {v3, v0}, Lak/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301669
    .line 17301670
    .line 17301671
    const/16 v14, 0x11

    .line 17301672
    .line 17301673
    aput-object v3, v2, v14

    .line 17301674
    .line 17301675
    new-instance v3, Lak/y;

    .line 17301676
    .line 17301677
    invoke-direct {v3, v0}, Lak/y;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301678
    .line 17301679
    .line 17301680
    const/16 v14, 0x12

    .line 17301681
    .line 17301682
    aput-object v3, v2, v14

    .line 17301683
    .line 17301684
    new-instance v3, Lak/l;

    .line 17301685
    .line 17301686
    invoke-direct {v3, v0}, Lak/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301687
    .line 17301688
    .line 17301689
    const/16 v14, 0x13

    .line 17301690
    .line 17301691
    aput-object v3, v2, v14

    .line 17301692
    .line 17301693
    new-instance v3, Lak/c0;

    .line 17301694
    .line 17301695
    invoke-direct {v3, v0}, Lak/c0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301696
    .line 17301697
    .line 17301698
    const/16 v14, 0x14

    .line 17301699
    .line 17301700
    aput-object v3, v2, v14

    .line 17301701
    .line 17301702
    new-instance v3, Lak/q;

    .line 17301703
    .line 17301704
    invoke-direct {v3, v0}, Lak/q;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301705
    .line 17301706
    .line 17301707
    const/16 v14, 0x15

    .line 17301708
    .line 17301709
    aput-object v3, v2, v14

    .line 17301710
    .line 17301711
    new-instance v3, Lak/w;

    .line 17301712
    .line 17301713
    invoke-direct {v3, v0}, Lak/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301714
    .line 17301715
    .line 17301716
    const/16 v14, 0x16

    .line 17301717
    .line 17301718
    aput-object v3, v2, v14

    .line 17301719
    .line 17301720
    new-instance v3, Lak/x;

    .line 17301721
    .line 17301722
    invoke-direct {v3, v0}, Lak/x;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301723
    .line 17301724
    .line 17301725
    const/16 v14, 0x17

    .line 17301726
    .line 17301727
    aput-object v3, v2, v14

    .line 17301728
    .line 17301729
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->copy()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    const-class v14, Landroid/content/Context;

    .line 17301738
    .line 17301739
    invoke-virtual {v3, v14}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v14

    .line 17301743
    check-cast v14, Landroid/content/Context;

    .line 17301744
    .line 17301745
    if-nez v14, :cond_f8

    .line 17301746
    .line 17301747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    goto :goto_159

    .line 17301752
    :cond_f8
    const-class v15, Lek/e;

    .line 17301753
    .line 17301754
    new-instance v13, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;

    .line 17301755
    .line 17301756
    invoke-direct {v13, v14, v3}, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v3, v15, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V

    .line 17301760
    .line 17301761
    .line 17301762
    const-class v13, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17301763
    .line 17301764
    invoke-virtual {v3, v13}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v13

    .line 17301768
    check-cast v13, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17301769
    .line 17301770
    if-eqz v13, :cond_114

    .line 17301771
    .line 17301772
    new-instance v14, Lcom/bytedance/android/ad/bridges/bridge/base/d;

    .line 17301773
    .line 17301774
    invoke-direct {v14, v3}, Lcom/bytedance/android/ad/bridges/bridge/base/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17301778
    .line 17301779
    .line 17301780
    :cond_114
    new-array v12, v12, [Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 17301781
    .line 17301782
    new-instance v13, Lak/o;

    .line 17301783
    .line 17301784
    invoke-direct {v13, v3}, Lak/o;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301785
    .line 17301786
    .line 17301787
    aput-object v13, v12, v1

    .line 17301788
    .line 17301789
    new-instance v1, Lak/n;

    .line 17301790
    .line 17301791
    invoke-direct {v1, v3}, Lak/n;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301792
    .line 17301793
    .line 17301794
    aput-object v1, v12, v4

    .line 17301795
    .line 17301796
    new-instance v1, Lak/p;

    .line 17301797
    .line 17301798
    invoke-direct {v1, v3}, Lak/p;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301799
    .line 17301800
    .line 17301801
    aput-object v1, v12, v5

    .line 17301802
    .line 17301803
    new-instance v1, Lak/h;

    .line 17301804
    .line 17301805
    invoke-direct {v1, v3}, Lak/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301806
    .line 17301807
    .line 17301808
    aput-object v1, v12, v6

    .line 17301809
    .line 17301810
    new-instance v1, Lak/f;

    .line 17301811
    .line 17301812
    invoke-direct {v1, v3}, Lak/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301813
    .line 17301814
    .line 17301815
    aput-object v1, v12, v7

    .line 17301816
    .line 17301817
    new-instance v1, Lak/r;

    .line 17301818
    .line 17301819
    invoke-direct {v1, v3}, Lak/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301820
    .line 17301821
    .line 17301822
    aput-object v1, v12, v8

    .line 17301823
    .line 17301824
    new-instance v1, Lak/i;

    .line 17301825
    .line 17301826
    invoke-direct {v1, v3}, Lak/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301827
    .line 17301828
    .line 17301829
    aput-object v1, v12, v9

    .line 17301830
    .line 17301831
    new-instance v1, Lak/f0;

    .line 17301832
    .line 17301833
    invoke-direct {v1, v3}, Lak/f0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301834
    .line 17301835
    .line 17301836
    aput-object v1, v12, v10

    .line 17301837
    .line 17301838
    new-instance v1, Lak/i0;

    .line 17301839
    .line 17301840
    invoke-direct {v1, v3}, Lak/i0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17301841
    .line 17301842
    .line 17301843
    aput-object v1, v12, v11

    .line 17301844
    .line 17301845
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    :goto_159
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v1

    .line 17301853
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v1

    .line 17301857
    new-instance v2, Ljava/util/ArrayList;

    .line 17301858
    .line 17301859
    const/16 v3, 0xa

    .line 17301860
    .line 17301861
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v4

    .line 17301876
    if-eqz v4, :cond_184

    .line 17301877
    .line 17301878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v4

    .line 17301882
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17301883
    .line 17301884
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_170

    .line 17301892
    :cond_184
    new-instance v3, Ljava/util/ArrayList;

    .line 17301893
    .line 17301894
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v4, Ljava/util/ArrayList;

    .line 17301898
    .line 17301899
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 17301903
    .line 17301904
    invoke-virtual {v5}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    iget-object v5, v5, Lcom/bytedance/android/sif/initializer/SifBuilder;->a:Lzz/f;

    .line 17301909
    .line 17301910
    if-eqz v5, :cond_1ad

    .line 17301911
    .line 17301912
    invoke-interface {v5, v0}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v5

    .line 17301916
    if-eqz v5, :cond_1ad

    .line 17301917
    .line 17301918
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1ad

    .line 17301923
    .line 17301924
    new-instance v6, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$1$1;

    .line 17301925
    .line 17301926
    invoke-direct {v6, v4, v2, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_1b2

    .line 17301933
    :cond_1ad
    new-instance v5, Ljava/util/ArrayList;

    .line 17301934
    .line 17301935
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301936
    .line 17301937
    .line 17301938
    :goto_1b2
    const-class v6, Lzz/f;

    .line 17301939
    .line 17301940
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v6

    .line 17301944
    check-cast v6, Lzz/f;

    .line 17301945
    .line 17301946
    if-eqz v6, :cond_1d1

    .line 17301947
    .line 17301948
    invoke-interface {v6, v0}, Lzz/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v6

    .line 17301952
    if-eqz v6, :cond_1d1

    .line 17301953
    .line 17301954
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v6

    .line 17301958
    if-eqz v6, :cond_1d1

    .line 17301959
    .line 17301960
    new-instance v7, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;

    .line 17301961
    .line 17301962
    invoke-direct {v7, v4, v2, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$createBridges$2$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_1d6

    .line 17301969
    :cond_1d1
    new-instance v6, Ljava/util/ArrayList;

    .line 17301970
    .line 17301971
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    :goto_1d6
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17301975
    .line 17301976
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    const-string v7, "sif"

    .line 17301981
    .line 17301982
    const-class v8, Lh00/a;

    .line 17301983
    .line 17301984
    invoke-interface {v2, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    check-cast v2, Lh00/a;

    .line 17301989
    .line 17301990
    if-eqz v2, :cond_20e

    .line 17301991
    .line 17301992
    new-instance v7, Ljava/util/ArrayList;

    .line 17301993
    .line 17301994
    const/16 v8, 0xa

    .line 17301995
    .line 17301996
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v8

    .line 17302000
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v8

    .line 17302007
    :goto_1f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v9

    .line 17302011
    if-eqz v9, :cond_20b

    .line 17302012
    .line 17302013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v9

    .line 17302017
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17302018
    .line 17302019
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v9

    .line 17302023
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_1f7

    .line 17302027
    :cond_20b
    invoke-interface {v2, v7}, Lh00/a;->u0(Ljava/util/List;)V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    move-object/from16 v2, p0

    .line 17302031
    .line 17302032
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v4

    .line 17302036
    const-class v7, Lck/b;

    .line 17302037
    .line 17302038
    new-instance v8, Lcom/bytedance/android/sif/initializer/global/a;

    .line 17302039
    .line 17302040
    invoke-direct {v8}, Lcom/bytedance/android/sif/initializer/global/a;-><init>()V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302044
    .line 17302045
    .line 17302046
    const-class v7, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 17302047
    .line 17302048
    new-instance v8, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$a;

    .line 17302049
    .line 17302050
    invoke-direct {v8, v3}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService$a;-><init>(Ljava/util/List;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v0

    .line 17302064
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    return-object v0
.end method


.method public final createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 16973832
    const-string v2, "sif_x_bridge"

    .line 16973834
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->b:Ljava/util/List;

    .line 16973831
    .line 16973832
    const-string v2, "sif_x_bridge"

    .line 16973833
    .line 16973834
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletStarter;->registerXBridgeIDLModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170452
    new-instance v1, Lak/g;

    .line 17170454
    invoke-direct {v1, p1}, Lak/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170460
    const-class v1, Lzz/l;

    .line 17170462
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lzz/l;

    .line 17170468
    if-eqz v1, :cond_2d

    .line 17170470
    invoke-interface {v1, p1}, Lzz/l;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170476
    goto :goto_32

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    :goto_32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170487
    const/16 v1, 0xa

    .line 17170489
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170492
    move-result v2

    .line 17170493
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_5a

    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17170512
    sget-object v3, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170514
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_44

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170529
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170531
    const-string v4, "sif_x_bridge"

    .line 17170533
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_b1

    .line 17170539
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_b1

    .line 17170545
    check-cast v2, Ljava/lang/Iterable;

    .line 17170547
    new-instance v3, Ljava/util/ArrayList;

    .line 17170549
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170552
    move-result v1

    .line 17170553
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v1

    .line 17170560
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_b1

    .line 17170566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Ljava/lang/Class;

    .line 17170572
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    move-object v5, v2

    .line 17170579
    check-cast v5, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170581
    iget-object v6, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170583
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170586
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    const-string v6, ""

    .line 17170590
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170600
    move-result v2

    .line 17170601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170604
    move-result-object v2

    .line 17170605
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170608
    goto :goto_80

    .line 17170609
    :cond_b1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v1, Lak/g;

    .line 17170453
    .line 17170454
    invoke-direct {v1, p1}, Lak/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    const-class v1, Lzz/l;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lzz/l;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_2d

    .line 17170469
    .line 17170470
    invoke-interface {v1, p1}, Lzz/l;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_32

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    :goto_32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    const/16 v1, 0xa

    .line 17170488
    .line 17170489
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_5a

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17170511
    .line 17170512
    sget-object v3, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_44

    .line 17170522
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17170528
    .line 17170529
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170530
    .line 17170531
    const-string v4, "sif_x_bridge"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_b1

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_b1

    .line 17170544
    .line 17170545
    check-cast v2, Ljava/lang/Iterable;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_b1

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Ljava/lang/Class;

    .line 17170571
    .line 17170572
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    move-object v5, v2

    .line 17170579
    check-cast v5, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170580
    .line 17170581
    iget-object v6, p0, Lcom/bytedance/android/sif/initializer/global/SifBridgeService;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17170582
    .line 17170583
    invoke-interface {v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    const-string v6, ""

    .line 17170589
    .line 17170590
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_80

    .line 17170609
    :cond_b1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
.end method


.method public final useWebXBridge3()Z
[MOD-CHANGED]
.method public final useWebXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useXBridge3:Z

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final useWebXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useXBridge3:Z

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final useXBridge3()Z
[MOD-CHANGED]
.method public final useXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useXBridge3:Z

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final useXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->useXBridge3:Z

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


