## classes6/p46/b0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v2, 0x7f0507a0

    .line 17170443
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const v2, 0x7f110aa8

    .line 17170449
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iput-object v2, p0, Lp46/b0;->a:Landroid/view/View;

    .line 17170460
    const v2, 0x7f110aa9

    .line 17170463
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast v2, Landroid/widget/TextView;

    .line 17170472
    iput-object v2, p0, Lp46/b0;->b:Landroid/widget/TextView;

    .line 17170474
    const v2, 0x7f110aa6

    .line 17170477
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170486
    iput-object v2, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170488
    const/16 v2, 0x10

    .line 17170490
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170493
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170495
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170498
    move-result-object v2

    .line 17170499
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170503
    move-object v4, p1

    .line 17170504
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v4, v1

    .line 17170508
    :goto_4c
    invoke-interface {v2, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170511
    move-result-object v2

    .line 17170512
    iput-object v2, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170514
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 17170517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lp46/a0;

    .line 17170523
    invoke-direct {v2, p0}, Lp46/a0;-><init>(Lp46/b0;)V

    .line 17170526
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170529
    new-instance v0, Lp46/t;

    .line 17170531
    invoke-direct {v0, p0}, Lp46/t;-><init>(Lp46/b0;)V

    .line 17170534
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170539
    move-object v1, p1

    .line 17170540
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170542
    :cond_6e
    if-eqz v1, :cond_81

    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_81

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170559
    move-result p1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 p1, 0x1

    .line 17170562
    :goto_82
    invoke-virtual {p0, p1}, Lp46/b0;->A(I)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v2, 0x7f0507a0

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const v2, 0x7f110aa8

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v2, p0, Lp46/b0;->a:Landroid/view/View;

    .line 17170459
    .line 17170460
    const v2, 0x7f110aa9

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v2, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object v2, p0, Lp46/b0;->b:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const v2, 0x7f110aa6

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170485
    .line 17170486
    iput-object v2, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170487
    .line 17170488
    const/16 v2, 0x10

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170502
    .line 17170503
    move-object v4, p1

    .line 17170504
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v4, v1

    .line 17170508
    :goto_4c
    invoke-interface {v2, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iput-object v2, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lp46/a0;

    .line 17170522
    .line 17170523
    invoke-direct {v2, p0}, Lp46/a0;-><init>(Lp46/b0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v0, Lp46/t;

    .line 17170530
    .line 17170531
    invoke-direct {v0, p0}, Lp46/t;-><init>(Lp46/b0;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    move-object v1, p1

    .line 17170540
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v1, :cond_81

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_81

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 p1, 0x1

    .line 17170562
    :goto_82
    invoke-virtual {p0, p1}, Lp46/b0;->A(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method private final onBookshelfStatusChanged(Lcom/dragon/read/pages/bookshelf/h;)V
[MOD-CHANGED]
.method private final onBookshelfStatusChanged(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039362
    if-eqz v0, :cond_38

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_38

    .line 17039369
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2d

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039395
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_14

    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    xor-int/2addr p1, v0

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final onBookshelfStatusChanged(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_38

    .line 17039369
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_14

    .line 17039400
    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    xor-int/2addr p1, v0

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->a:Landroid/view/View;

    .line 17039362
    const v1, 0x3dcccccd    # 0.1f

    .line 17039365
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039372
    iget-object v0, p0, Lp46/b0;->b:Landroid/widget/TextView;

    .line 17039374
    const v2, 0x3ecccccd    # 0.4f

    .line 17039377
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039386
    sget-object v2, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17039388
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039395
    move-result v3

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_36

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039405
    move-result-object p1

    .line 17039406
    const v1, 0x7f0d0752

    .line 17039409
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039412
    move-result p1

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    const v1, 0x3dcccccd    # 0.1f

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lp46/b0;->b:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    const v2, 0x3ecccccd    # 0.4f

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_36

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const v1, 0x7f0d0752

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    :goto_3a
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17039366
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 17039371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039387
    invoke-interface {v0, v2, v1}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lp46/r;

    .line 17039409
    invoke-direct {v1, p0, p1}, Lp46/r;-><init>(Lp46/b0;Z)V

    .line 17039412
    new-instance p1, Lp46/s;

    .line 17039414
    invoke-direct {p1, v1}, Lp46/s;-><init>(Lp46/r;)V

    .line 17039417
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v2, v1}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lp46/r;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, p1}, Lp46/r;-><init>(Lp46/b0;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lp46/s;

    .line 17039413
    .line 17039414
    invoke-direct {p1, v1}, Lp46/s;-><init>(Lp46/r;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    const-string v2, "book_id"

    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    const-string v1, "reader_position"

    .line 17039380
    const-string v2, "reader_end"

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v1, "module_name"

    .line 17039387
    const-string v2, "update_remind"

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    const-string v1, "clicked_content"

    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17039409
    :goto_31
    if-eqz p1, :cond_39

    .line 17039411
    const-string p1, "reader_module_show"

    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const-string p1, "reader_module_click"

    .line 17039419
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    const-string v2, "book_id"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "reader_position"

    .line 17039379
    .line 17039380
    const-string v2, "reader_end"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "module_name"

    .line 17039386
    .line 17039387
    const-string v2, "update_remind"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "clicked_content"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17039409
    :goto_31
    if-eqz p1, :cond_39

    .line 17039410
    .line 17039411
    const-string p1, "reader_module_show"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const-string p1, "reader_module_click"

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Lp46/b0;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lp46/y1;->a:Lp46/y1;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lp46/y1;->a:Lp46/y1;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lp46/y1;->b:Landroid/widget/PopupWindow;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lp46/y1;->a:Lp46/y1;

    .line 327682
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    move-object v3, v1

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    const v1, 0x7f110aa6

    .line 327701
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v4

    .line 327709
    const-string v1, "chase_updates_guide_bubble_sp"

    .line 327711
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v7

    .line 327715
    const-string v1, "did_guide_times"

    .line 327717
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327720
    move-result v5

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 327726
    move-result-object v0

    .line 327727
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327729
    invoke-interface {v0, v1, v3}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lp46/v1;

    .line 327751
    move-object v2, v1

    .line 327752
    invoke-direct/range {v2 .. v7}, Lp46/v1;-><init>(Ljava/lang/String;Landroid/content/Context;ILandroid/view/View;Landroid/content/SharedPreferences;)V

    .line 327755
    new-instance v2, Lp46/w1;

    .line 327757
    invoke-direct {v2, v1}, Lp46/w1;-><init>(Lp46/v1;)V

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lp46/y1;->a:Lp46/y1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    move-object v3, v1

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    const v1, 0x7f110aa6

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    const-string v1, "chase_updates_guide_bubble_sp"

    .line 327710
    .line 327711
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    const-string v1, "did_guide_times"

    .line 327716
    .line 327717
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327728
    .line 327729
    invoke-interface {v0, v1, v3}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lp46/v1;

    .line 327750
    .line 327751
    move-object v2, v1

    .line 327752
    invoke-direct/range {v2 .. v7}, Lp46/v1;-><init>(Ljava/lang/String;Landroid/content/Context;ILandroid/view/View;Landroid/content/SharedPreferences;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lp46/w1;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lp46/w1;-><init>(Lp46/v1;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


