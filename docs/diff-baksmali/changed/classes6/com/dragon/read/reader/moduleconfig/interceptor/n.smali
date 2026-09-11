## classes6/com/dragon/read/reader/moduleconfig/interceptor/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return p3

    .line 50659335
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50659349
    move-result v1

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    if-eqz v1, :cond_23

    .line 50659353
    invoke-static {p2}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50659356
    move-result-object v1

    .line 50659357
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50659359
    if-ne v1, v3, :cond_23

    .line 50659361
    const/4 v1, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x0

    .line 50659364
    :goto_24
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 50659366
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_36

    .line 50659372
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_36

    .line 50659380
    const/4 p1, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    if-eqz p3, :cond_3f

    .line 50659385
    if-nez v1, :cond_3f

    .line 50659387
    if-nez p1, :cond_3f

    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659394
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_58

    .line 50659404
    if-eqz p1, :cond_58

    .line 50659406
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659408
    invoke-interface {p3, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50659411
    move-result p3

    .line 50659412
    if-nez p3, :cond_58

    .line 50659414
    const/4 p3, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p3, 0x0

    .line 50659417
    :goto_59
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659419
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdCoinRewardProgressNeedShow()Z

    .line 50659422
    move-result v3

    .line 50659423
    if-eqz v3, :cond_6b

    .line 50659425
    if-eqz p1, :cond_6b

    .line 50659427
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50659430
    move-result p1

    .line 50659431
    if-eqz p1, :cond_6b

    .line 50659433
    const/4 p1, 0x1

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    const/4 p1, 0x0

    .line 50659436
    :goto_6c
    if-nez p3, :cond_70

    .line 50659438
    if-eqz p1, :cond_71

    .line 50659440
    :cond_70
    const/4 v0, 0x1

    .line 50659441
    :cond_71
    if-eqz v0, :cond_77

    .line 50659443
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659446
    goto :goto_7a

    .line 50659447
    :cond_77
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659450
    :goto_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    return p3

    .line 50659335
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    if-eqz v1, :cond_23

    .line 50659352
    .line 50659353
    invoke-static {p2}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50659358
    .line 50659359
    if-ne v1, v3, :cond_23

    .line 50659360
    .line 50659361
    const/4 v1, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x0

    .line 50659364
    :goto_24
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 50659365
    .line 50659366
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_36

    .line 50659371
    .line 50659372
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_36

    .line 50659379
    .line 50659380
    const/4 p1, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    :goto_37
    if-eqz p3, :cond_3f

    .line 50659384
    .line 50659385
    if-nez v1, :cond_3f

    .line 50659386
    .line 50659387
    if-nez p1, :cond_3f

    .line 50659388
    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659393
    .line 50659394
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    if-eqz p3, :cond_58

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_58

    .line 50659405
    .line 50659406
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659407
    .line 50659408
    invoke-interface {p3, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    if-nez p3, :cond_58

    .line 50659413
    .line 50659414
    const/4 p3, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p3, 0x0

    .line 50659417
    :goto_59
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659418
    .line 50659419
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdCoinRewardProgressNeedShow()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v3

    .line 50659423
    if-eqz v3, :cond_6b

    .line 50659424
    .line 50659425
    if-eqz p1, :cond_6b

    .line 50659426
    .line 50659427
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    if-eqz p1, :cond_6b

    .line 50659432
    .line 50659433
    const/4 p1, 0x1

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    const/4 p1, 0x0

    .line 50659436
    :goto_6c
    if-nez p3, :cond_70

    .line 50659437
    .line 50659438
    if-eqz p1, :cond_71

    .line 50659439
    .line 50659440
    :cond_70
    const/4 v0, 0x1

    .line 50659441
    :cond_71
    if-eqz v0, :cond_77

    .line 50659442
    .line 50659443
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7a

    .line 50659447
    :cond_77
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :goto_7a
    return v0
.end method


