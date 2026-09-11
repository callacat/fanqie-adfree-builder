## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/b.smali
# added=0 removed=0 changed=12

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
    const/4 v0, 0x0

    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170446
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170448
    iput v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170453
    const-wide/16 v3, -0x1

    .line 17170455
    iput-wide v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17170457
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 17170464
    new-instance v1, Lfp6/d;

    .line 17170466
    invoke-direct {v1, p1}, Lfp6/d;-><init>(Landroid/content/Context;)V

    .line 17170469
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->n:Lfp6/d;

    .line 17170471
    const v1, 0x7f051a96

    .line 17170474
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170477
    const p1, 0x7f113cd8

    .line 17170480
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170488
    const-string v1, ""

    .line 17170490
    if-nez p1, :cond_40

    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    move-object p1, v0

    .line 17170496
    :cond_40
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170499
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170501
    new-instance v3, Lfp6/e;

    .line 17170503
    invoke-direct {v3, p0}, Lfp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170506
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170509
    const-class p1, Lho6/e;

    .line 17170511
    new-instance v3, Lfp6/f;

    .line 17170513
    invoke-direct {v3, p0}, Lfp6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170516
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170519
    const-class p1, Ljava/lang/String;

    .line 17170521
    new-instance v3, Lfp6/g;

    .line 17170523
    invoke-direct {v3, p0}, Lfp6/g;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170526
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170529
    const-class p1, Lho6/d;

    .line 17170531
    new-instance v3, Lfp6/h;

    .line 17170533
    invoke-direct {v3, p0}, Lfp6/h;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170536
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170541
    if-nez p1, :cond_73

    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    move-object p1, v0

    .line 17170547
    :cond_73
    new-instance v2, Lfp6/c;

    .line 17170549
    invoke-direct {v2, p0}, Lfp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170552
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, p1

    .line 17170564
    :goto_84
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;

    .line 17170566
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170569
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170572
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
    const/4 v0, 0x0

    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170447
    .line 17170448
    iput v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170452
    .line 17170453
    const-wide/16 v3, -0x1

    .line 17170454
    .line 17170455
    iput-wide v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    new-instance v1, Lfp6/d;

    .line 17170465
    .line 17170466
    invoke-direct {v1, p1}, Lfp6/d;-><init>(Landroid/content/Context;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->n:Lfp6/d;

    .line 17170470
    .line 17170471
    const v1, 0x7f051a96

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    const p1, 0x7f113cd8

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170487
    .line 17170488
    const-string v1, ""

    .line 17170489
    .line 17170490
    if-nez p1, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object p1, v0

    .line 17170496
    :cond_40
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170500
    .line 17170501
    new-instance v3, Lfp6/e;

    .line 17170502
    .line 17170503
    invoke-direct {v3, p0}, Lfp6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-class p1, Lho6/e;

    .line 17170510
    .line 17170511
    new-instance v3, Lfp6/f;

    .line 17170512
    .line 17170513
    invoke-direct {v3, p0}, Lfp6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-class p1, Ljava/lang/String;

    .line 17170520
    .line 17170521
    new-instance v3, Lfp6/g;

    .line 17170522
    .line 17170523
    invoke-direct {v3, p0}, Lfp6/g;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-class p1, Lho6/d;

    .line 17170530
    .line 17170531
    new-instance v3, Lfp6/h;

    .line 17170532
    .line 17170533
    invoke-direct {v3, p0}, Lfp6/h;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    move-object p1, v0

    .line 17170547
    :cond_73
    new-instance v2, Lfp6/c;

    .line 17170548
    .line 17170549
    invoke-direct {v2, p0}, Lfp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, p1

    .line 17170564
    :goto_84
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;

    .line 17170565
    .line 17170566
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public static a(F)F
[MOD-CHANGED]
.method public static a(F)F
    .registers 9

    .prologue
    .line 17039360
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039362
    float-to-double v0, v0

    .line 17039363
    const/16 v2, -0xa

    .line 17039365
    int-to-float v2, v2

    .line 17039366
    mul-float v2, v2, p0

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    int-to-float v3, v3

    .line 17039370
    div-float/2addr v2, v3

    .line 17039371
    float-to-double v2, v2

    .line 17039372
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039375
    move-result-wide v0

    .line 17039376
    double-to-float v0, v0

    .line 17039377
    float-to-double v0, v0

    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr p0, v2

    .line 17039381
    float-to-double v2, p0

    .line 17039382
    const/4 p0, 0x4

    .line 17039383
    int-to-double v4, p0

    .line 17039384
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 17039389
    div-double v4, v6, v4

    .line 17039391
    sub-double/2addr v2, v4

    .line 17039392
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039397
    mul-double v2, v2, v4

    .line 17039399
    div-double/2addr v2, v6

    .line 17039400
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039403
    move-result-wide v2

    .line 17039404
    mul-double v0, v0, v2

    .line 17039406
    const/4 p0, 0x1

    .line 17039407
    int-to-double v2, p0

    .line 17039408
    add-double/2addr v0, v2

    .line 17039409
    double-to-float p0, v0

    .line 17039410
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(F)F
    .registers 9

    .prologue
    .line 17039360
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039361
    .line 17039362
    float-to-double v0, v0

    .line 17039363
    const/16 v2, -0xa

    .line 17039364
    .line 17039365
    int-to-float v2, v2

    .line 17039366
    mul-float v2, v2, p0

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    int-to-float v3, v3

    .line 17039370
    div-float/2addr v2, v3

    .line 17039371
    float-to-double v2, v2

    .line 17039372
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    double-to-float v0, v0

    .line 17039377
    float-to-double v0, v0

    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr p0, v2

    .line 17039381
    float-to-double v2, p0

    .line 17039382
    const/4 p0, 0x4

    .line 17039383
    int-to-double v4, p0

    .line 17039384
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    div-double v4, v6, v4

    .line 17039390
    .line 17039391
    sub-double/2addr v2, v4

    .line 17039392
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    mul-double v2, v2, v4

    .line 17039398
    .line 17039399
    div-double/2addr v2, v6

    .line 17039400
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v2

    .line 17039404
    mul-double v0, v0, v2

    .line 17039405
    .line 17039406
    const/4 p0, 0x1

    .line 17039407
    int-to-double v2, p0

    .line 17039408
    add-double/2addr v0, v2

    .line 17039409
    double-to-float p0, v0

    .line 17039410
    return p0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x3

    .line 16973828
    if-ge v0, v2, :cond_7

    .line 16973830
    return v1

    .line 16973831
    :cond_7
    add-int/lit8 v3, v0, -0x1

    .line 16973833
    if-ne p1, v3, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    if-nez p1, :cond_11

    .line 16973838
    add-int/lit8 v1, v0, -0x3

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    add-int/lit8 v1, p1, -0x1

    .line 16973843
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x3

    .line 16973828
    if-ge v0, v2, :cond_7

    .line 16973829
    .line 16973830
    return v1

    .line 16973831
    :cond_7
    add-int/lit8 v3, v0, -0x1

    .line 16973832
    .line 16973833
    if-ne p1, v3, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    add-int/lit8 v1, v0, -0x3

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    add-int/lit8 v1, p1, -0x1

    .line 16973842
    .line 16973843
    :goto_13
    return v1
.end method


.method public final c(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659331
    move-result-object v0

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659334
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50659337
    move-result-object v1

    .line 50659338
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659343
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v1, v3

    .line 50659347
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659349
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    instance-of v2, p2, Lho6/d;

    .line 50659355
    if-eqz v2, :cond_20

    .line 50659357
    move-object v3, p2

    .line 50659358
    check-cast v3, Lho6/d;

    .line 50659360
    :cond_20
    sget-object p2, Lzo6/j2;->a:Lzo6/j2;

    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659368
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659371
    invoke-static {p2, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659374
    const-string v2, "start_type"

    .line 50659376
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    const-string p3, "page_rank"

    .line 50659381
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    invoke-static {p2, v1}, Lzo6/j2;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50659391
    invoke-static {p2, v3, v0}, Lzo6/j2;->e(Lcom/dragon/read/base/Args;Lho6/d;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659394
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50659396
    const-string p3, "go_picture_booklist_page"

    .line 50659398
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659333
    .line 50659334
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659342
    .line 50659343
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v1, v3

    .line 50659347
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659348
    .line 50659349
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    instance-of v2, p2, Lho6/d;

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_20

    .line 50659356
    .line 50659357
    move-object v3, p2

    .line 50659358
    check-cast v3, Lho6/d;

    .line 50659359
    .line 50659360
    :cond_20
    sget-object p2, Lzo6/j2;->a:Lzo6/j2;

    .line 50659361
    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p2, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v2, "start_type"

    .line 50659375
    .line 50659376
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p3, "page_rank"

    .line 50659380
    .line 50659381
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2, v1}, Lzo6/j2;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p2, v3, v0}, Lzo6/j2;->e(Lcom/dragon/read/base/Args;Lho6/d;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50659395
    .line 50659396
    const-string p3, "go_picture_booklist_page"

    .line 50659397
    .line 50659398
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public final d(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(IIJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436547
    move-result-object v0

    .line 67436548
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436550
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67436553
    move-result-object v1

    .line 67436554
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-eqz v2, :cond_12

    .line 67436559
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v1, v3

    .line 67436563
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436565
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67436568
    move-result-object p2

    .line 67436569
    instance-of v2, p2, Lho6/d;

    .line 67436571
    if-eqz v2, :cond_20

    .line 67436573
    move-object v3, p2

    .line 67436574
    check-cast v3, Lho6/d;

    .line 67436576
    :cond_20
    sget-object p2, Lzo6/j2;->a:Lzo6/j2;

    .line 67436578
    const/4 p2, 0x0

    .line 67436579
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436582
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67436584
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436587
    invoke-static {p2, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436590
    const-string v2, "over_type"

    .line 67436592
    invoke-virtual {p2, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436595
    const-string p5, "page_rank"

    .line 67436597
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p2, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    const-wide/16 v4, 0x4e20

    .line 67436606
    const-string p1, "stay_time"

    .line 67436608
    cmp-long p5, p3, v4

    .line 67436610
    if-ltz p5, :cond_4e

    .line 67436612
    const/16 p5, 0x4e20

    .line 67436614
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p5

    .line 67436618
    invoke-virtual {p2, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    goto :goto_55

    .line 67436622
    :cond_4e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436625
    move-result-object p5

    .line 67436626
    invoke-virtual {p2, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436629
    :goto_55
    const-string p1, "real_stay_time"

    .line 67436631
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436634
    move-result-object p3

    .line 67436635
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    invoke-static {p2, v1}, Lzo6/j2;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67436641
    invoke-static {p2, v3, v0}, Lzo6/j2;->e(Lcom/dragon/read/base/Args;Lho6/d;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436644
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67436646
    const-string p3, "stay_picture_booklist_page"

    .line 67436648
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436549
    .line 67436550
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436555
    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-eqz v2, :cond_12

    .line 67436558
    .line 67436559
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v1, v3

    .line 67436563
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436564
    .line 67436565
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    instance-of v2, p2, Lho6/d;

    .line 67436570
    .line 67436571
    if-eqz v2, :cond_20

    .line 67436572
    .line 67436573
    move-object v3, p2

    .line 67436574
    check-cast v3, Lho6/d;

    .line 67436575
    .line 67436576
    :cond_20
    sget-object p2, Lzo6/j2;->a:Lzo6/j2;

    .line 67436577
    .line 67436578
    const/4 p2, 0x0

    .line 67436579
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436580
    .line 67436581
    .line 67436582
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67436583
    .line 67436584
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p2, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v2, "over_type"

    .line 67436591
    .line 67436592
    invoke-virtual {p2, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p5, "page_rank"

    .line 67436596
    .line 67436597
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p2, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436602
    .line 67436603
    .line 67436604
    const-wide/16 v4, 0x4e20

    .line 67436605
    .line 67436606
    const-string p1, "stay_time"

    .line 67436607
    .line 67436608
    cmp-long p5, p3, v4

    .line 67436609
    .line 67436610
    if-ltz p5, :cond_4e

    .line 67436611
    .line 67436612
    const/16 p5, 0x4e20

    .line 67436613
    .line 67436614
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p5

    .line 67436618
    invoke-virtual {p2, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_55

    .line 67436622
    :cond_4e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p5

    .line 67436626
    invoke-virtual {p2, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    const-string p1, "real_stay_time"

    .line 67436630
    .line 67436631
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p3

    .line 67436635
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {p2, v1}, Lzo6/j2;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-static {p2, v3, v0}, Lzo6/j2;->e(Lcom/dragon/read/base/Args;Lho6/d;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436642
    .line 67436643
    .line 67436644
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67436645
    .line 67436646
    const-string p3, "stay_picture_booklist_page"

    .line 67436647
    .line 67436648
    invoke-static {p1, p3, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->n:Lfp6/d;

    .line 16973826
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973829
    move-result v0

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->n:Lfp6/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final getPostData()Lcom/dragon/read/rpc/model/UgcPostData;
[MOD-CHANGED]
.method public final getPostData()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostData()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoRecGestureHandler()Lzo6/p2;
[MOD-CHANGED]
.method public final getVideoRecGestureHandler()Lzo6/p2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoRecGestureHandler()Lzo6/p2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGestureHandler(Lzo6/p2;)V
[MOD-CHANGED]
.method public final setGestureHandler(Lzo6/p2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGestureHandler(Lzo6/p2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPageSelectCallback(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;)V
[MOD-CHANGED]
.method public final setPageSelectCallback(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageSelectCallback(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostData(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public final setPostData(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostData(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoRecGestureHandler(Lzo6/p2;)V
[MOD-CHANGED]
.method public final setVideoRecGestureHandler(Lzo6/p2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoRecGestureHandler(Lzo6/p2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->k:Lzo6/p2;

    .line 16777217
    .line 16777218
    return-void
.end method


