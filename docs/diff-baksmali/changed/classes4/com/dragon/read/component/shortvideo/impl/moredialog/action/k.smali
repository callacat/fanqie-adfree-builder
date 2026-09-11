## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->j:Lqh4/d;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->k:Lai4/i;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->l:Lqh4/c;

    .line 50659340
    const p1, 0x7f0218a2

    .line 50659343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659354
    move-result-object p2

    .line 50659355
    const p3, 0x7f0d0014

    .line 50659358
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p1, :cond_2e

    .line 50659364
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659366
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659368
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659371
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659374
    :cond_2e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659379
    move-result-object p1

    .line 50659380
    const p2, 0x7f061638

    .line 50659383
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, ""

    .line 50659389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->j:Lqh4/d;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->k:Lai4/i;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->l:Lqh4/c;

    .line 50659339
    .line 50659340
    const p1, 0x7f0218a2

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const p3, 0x7f0d0014

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    if-eqz p1, :cond_2e

    .line 50659363
    .line 50659364
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659365
    .line 50659366
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659367
    .line 50659368
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const p2, 0x7f061638

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, ""

    .line 50659388
    .line 50659389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170438
    new-instance v1, Lui4/a;

    .line 17170440
    new-instance v2, Lui4/h;

    .line 17170442
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170444
    const/4 v4, 0x6

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    invoke-direct {v2, v3, v5, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170449
    const/16 v3, 0x7535

    .line 17170451
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170454
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->k:Lai4/i;

    .line 17170459
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v1, Lai4/q$a;->a0:Ljava/lang/String;

    .line 17170466
    sget v2, Lai4/i$a;->a:I

    .line 17170468
    invoke-interface {p1, v5, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->j:Lqh4/d;

    .line 17170473
    instance-of v1, p1, Lqh4/f;

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    check-cast p1, Lqh4/f;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p1, v5

    .line 17170481
    :goto_31
    if-eqz p1, :cond_38

    .line 17170483
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v5

    .line 17170489
    :goto_39
    if-eqz p1, :cond_40

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170494
    move-result v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170499
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170505
    move-result v3

    .line 17170506
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170510
    if-eqz p1, :cond_58

    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170514
    goto :goto_59

    .line 17170515
    :cond_53
    if-eqz p1, :cond_58

    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v3, v5

    .line 17170521
    :goto_59
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170523
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170525
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170528
    if-nez v1, :cond_67

    .line 17170530
    if-eqz p1, :cond_69

    .line 17170532
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v5, ""

    .line 17170537
    :cond_69
    :goto_69
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17170539
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->UgcVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    if-eqz p1, :cond_7a

    .line 17170548
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    if-ne p1, v1, :cond_7a

    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_7f

    .line 17170556
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170561
    :goto_81
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170563
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170565
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170567
    sget-object p1, Lwy4/f;->a:Lwy4/f;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v2}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lfr4/d0;

    .line 17170578
    invoke-direct {v0}, Lfr4/d0;-><init>()V

    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170437
    .line 17170438
    new-instance v1, Lui4/a;

    .line 17170439
    .line 17170440
    new-instance v2, Lui4/h;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170443
    .line 17170444
    const/4 v4, 0x6

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    invoke-direct {v2, v3, v5, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/16 v3, 0x7535

    .line 17170450
    .line 17170451
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->k:Lai4/i;

    .line 17170458
    .line 17170459
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lai4/q$a;->a0:Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget v2, Lai4/i$a;->a:I

    .line 17170467
    .line 17170468
    invoke-interface {p1, v5, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/k;->j:Lqh4/d;

    .line 17170472
    .line 17170473
    instance-of v1, p1, Lqh4/f;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    check-cast p1, Lqh4/f;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p1, v5

    .line 17170481
    :goto_31
    if-eqz p1, :cond_38

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v5

    .line 17170489
    :goto_39
    if-eqz p1, :cond_40

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_53

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_58

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_59

    .line 17170515
    :cond_53
    if-eqz p1, :cond_58

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v3, v5

    .line 17170521
    :goto_59
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170522
    .line 17170523
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170524
    .line 17170525
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    if-nez v1, :cond_67

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_69

    .line 17170531
    .line 17170532
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v5, ""

    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->UgcVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170544
    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    if-eqz p1, :cond_7a

    .line 17170547
    .line 17170548
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    if-ne p1, v1, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_7f

    .line 17170555
    .line 17170556
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170560
    .line 17170561
    :goto_81
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170564
    .line 17170565
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170566
    .line 17170567
    sget-object p1, Lwy4/f;->a:Lwy4/f;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v2}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lfr4/d0;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lfr4/d0;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


