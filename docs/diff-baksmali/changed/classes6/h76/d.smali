## classes6/h76/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const-string v0, ""

    .line 17170442
    iput-object v0, p0, Lh76/d;->j:Ljava/lang/String;

    .line 17170444
    const v1, 0x7f050f11

    .line 17170447
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170453
    move-result-object p1

    .line 17170454
    const v1, 0x7f1119f0

    .line 17170457
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170466
    iput-object p1, p0, Lh76/d;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    const v1, 0x7f1119ef

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170484
    iput-object p1, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    const v1, 0x7f1119ea

    .line 17170493
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 17170502
    iput-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    const v1, 0x7f112e36    # 1.92978E38f

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170520
    iput-object p1, p0, Lh76/d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    const v1, 0x7f112668

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170538
    iput-object p1, p0, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    const v1, 0x7f112e37

    .line 17170547
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170556
    iput-object p1, p0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170561
    move-result-object p1

    .line 17170562
    const v1, 0x7f113c44

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    iput-object p1, p0, Lh76/d;->g:Landroid/view/View;

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170577
    move-result-object p1

    .line 17170578
    const v1, 0x7f11009e

    .line 17170581
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170590
    iput-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, ""

    .line 17170441
    .line 17170442
    iput-object v0, p0, Lh76/d;->j:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const v1, 0x7f050f11

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const v1, 0x7f1119f0

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lh76/d;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const v1, 0x7f1119ef

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170483
    .line 17170484
    iput-object p1, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const v1, 0x7f1119ea

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 17170501
    .line 17170502
    iput-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const v1, 0x7f112e36    # 1.92978E38f

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170519
    .line 17170520
    iput-object p1, p0, Lh76/d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const v1, 0x7f112668

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170537
    .line 17170538
    iput-object p1, p0, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const v1, 0x7f112e37

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170555
    .line 17170556
    iput-object p1, p0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const v1, 0x7f113c44

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, p0, Lh76/d;->g:Landroid/view/View;

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const v1, 0x7f11009e

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170589
    .line 17170590
    iput-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170591
    .line 17170592
    return-void
.end method


.method private final setContentClickAction(Landroid/text/SpannableString;)V
[MOD-CHANGED]
.method private final setContentClickAction(Landroid/text/SpannableString;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 16908290
    new-instance v0, Lh76/c;

    .line 16908292
    invoke-direct {v0, p0}, Lh76/c;-><init>(Lh76/d;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setContentClickAction(Landroid/text/SpannableString;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 16908289
    .line 16908290
    new-instance v0, Lh76/c;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lh76/c;-><init>(Lh76/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lh76/d;->m:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lh76/d;->j:Ljava/lang/String;

    .line 262161
    const-string v2, "hot_comment"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262168
    const/4 v1, 0x2

    .line 262169
    new-array v1, v1, [Lkotlin/Pair;

    .line 262171
    const-string v2, "entrance"

    .line 262173
    const-string v3, "menu_book_detail"

    .line 262175
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v2, v1, v4

    .line 262182
    const-string v2, "position"

    .line 262184
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    move-result-object v2

    .line 262188
    const/4 v3, 0x1

    .line 262189
    aput-object v2, v1, v3

    .line 262191
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, -0x1

    .line 262196
    invoke-static {v0, v4, v2, v1}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lh76/d;->m:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lh76/d;->j:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v2, "hot_comment"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    new-array v1, v1, [Lkotlin/Pair;

    .line 262170
    .line 262171
    const-string v2, "entrance"

    .line 262172
    .line 262173
    const-string v3, "menu_book_detail"

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v2, v1, v4

    .line 262181
    .line 262182
    const-string v2, "position"

    .line 262183
    .line 262184
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const/4 v3, 0x1

    .line 262189
    aput-object v2, v1, v3

    .line 262190
    .line 262191
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, -0x1

    .line 262196
    invoke-static {v0, v4, v2, v1}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p2, p0, Lh76/d;->j:Ljava/lang/String;

    .line 50724869
    iput-object p1, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    const/4 p2, 0x1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p3, :cond_22

    .line 50724876
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object p3

    .line 50724884
    if-eqz p3, :cond_22

    .line 50724886
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724889
    move-result v1

    .line 50724890
    if-lez v1, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object p3, v0

    .line 50724899
    :goto_23
    iput-object p3, p0, Lh76/d;->l:Ljava/lang/String;

    .line 50724901
    iget-object p3, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724903
    const-string v1, ""

    .line 50724905
    if-eqz p3, :cond_2f

    .line 50724907
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724909
    if-nez p3, :cond_30

    .line 50724911
    :cond_2f
    move-object p3, v1

    .line 50724912
    :cond_30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v2

    .line 50724916
    if-nez v2, :cond_37

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p2, 0x0

    .line 50724920
    :goto_38
    if-eqz p2, :cond_3b

    .line 50724922
    goto :goto_53

    .line 50724923
    :cond_3b
    const-string p2, "\\s*|\t|\r|\n"

    .line 50724925
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    move-object v1, p2

    .line 50724947
    :goto_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724949
    const-string/jumbo p3, "\u3000  "

    .line 50724952
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2, p1}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 50724965
    move-result-object p1

    .line 50724966
    iget-object p3, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50724968
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724971
    new-instance p1, Lh76/e;

    .line 50724973
    invoke-direct {p1, p0, p2}, Lh76/e;-><init>(Lh76/d;Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50724983
    iget-object p1, p0, Lh76/d;->i:Lh76/j;

    .line 50724985
    if-eqz p1, :cond_80

    .line 50724987
    iget-object p1, p0, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 50724989
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50724992
    :cond_80
    iget-object p1, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724994
    new-instance p2, Lh76/a;

    .line 50724996
    invoke-direct {p2, p0}, Lh76/a;-><init>(Lh76/d;)V

    .line 50724999
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725002
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50725004
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50725011
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50725013
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Landroid/text/SpannableString;

    .line 50725019
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50725022
    invoke-direct {p0, p2}, Lh76/d;->setContentClickAction(Landroid/text/SpannableString;)V

    .line 50725025
    iget-object p1, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725027
    if-eqz p1, :cond_a7

    .line 50725029
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725031
    :cond_a7
    if-eqz v0, :cond_ba

    .line 50725033
    iget-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725035
    iget-object p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50725037
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725040
    iget-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725042
    new-instance p2, Lh76/b;

    .line 50725044
    invoke-direct {p2, p0, v0}, Lh76/b;-><init>(Lh76/d;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50725047
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725050
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, Lh76/d;->j:Ljava/lang/String;

    .line 50724868
    .line 50724869
    iput-object p1, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724870
    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    const/4 p2, 0x1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p3, :cond_22

    .line 50724875
    .line 50724876
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    if-eqz p3, :cond_22

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-lez v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object p3, v0

    .line 50724899
    :goto_23
    iput-object p3, p0, Lh76/d;->l:Ljava/lang/String;

    .line 50724900
    .line 50724901
    iget-object p3, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724902
    .line 50724903
    const-string v1, ""

    .line 50724904
    .line 50724905
    if-eqz p3, :cond_2f

    .line 50724906
    .line 50724907
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724908
    .line 50724909
    if-nez p3, :cond_30

    .line 50724910
    .line 50724911
    :cond_2f
    move-object p3, v1

    .line 50724912
    :cond_30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    if-nez v2, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p2, 0x0

    .line 50724920
    :goto_38
    if-eqz p2, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_53

    .line 50724923
    :cond_3b
    const-string p2, "\\s*|\t|\r|\n"

    .line 50724924
    .line 50724925
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    move-object v1, p2

    .line 50724947
    :goto_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string/jumbo p3, "\u3000  "

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {p2, p1}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    iget-object p3, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50724967
    .line 50724968
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p1, Lh76/e;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p0, p2}, Lh76/e;-><init>(Lh76/d;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p1, p0, Lh76/d;->i:Lh76/j;

    .line 50724984
    .line 50724985
    if-eqz p1, :cond_80

    .line 50724986
    .line 50724987
    iget-object p1, p0, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iget-object p1, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724993
    .line 50724994
    new-instance p2, Lh76/a;

    .line 50724995
    .line 50724996
    invoke-direct {p2, p0}, Lh76/a;-><init>(Lh76/d;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50725003
    .line 50725004
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p1, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Landroid/text/SpannableString;

    .line 50725018
    .line 50725019
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-direct {p0, p2}, Lh76/d;->setContentClickAction(Landroid/text/SpannableString;)V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p1, p0, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725026
    .line 50725027
    if-eqz p1, :cond_a7

    .line 50725028
    .line 50725029
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725030
    .line 50725031
    :cond_a7
    if-eqz v0, :cond_ba

    .line 50725032
    .line 50725033
    iget-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725034
    .line 50725035
    iget-object p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50725036
    .line 50725037
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725041
    .line 50725042
    new-instance p2, Lh76/b;

    .line 50725043
    .line 50725044
    invoke-direct {p2, p0, v0}, Lh76/b;-><init>(Lh76/d;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh76/d;->m:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh76/d;->m:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lh76/d;->m:Z

    .line 65539
    invoke-virtual {p0}, Lh76/d;->H1()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lh76/d;->m:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lh76/d;->H1()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_20

    .line 17170444
    const v1, 0x3f19999a    # 0.6f

    .line 17170447
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170450
    move-result v2

    .line 17170451
    const v3, 0x3d75c28f    # 0.06f

    .line 17170454
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170457
    move-result v3

    .line 17170458
    iget-object v4, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170460
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170463
    goto :goto_35

    .line 17170464
    :cond_20
    const v1, 0x3ecccccd    # 0.4f

    .line 17170467
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170470
    move-result v2

    .line 17170471
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170474
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170477
    move-result v3

    .line 17170478
    iget-object v1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170482
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170485
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object v4

    .line 17170497
    const v5, 0x7f0210b4

    .line 17170500
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170507
    move-result v5

    .line 17170508
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170511
    move-result v6

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170516
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170518
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170520
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170523
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170526
    iget-object v5, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    invoke-virtual {v5, v6, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    iget-object v4, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170534
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170537
    iget-object v2, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17170539
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17170542
    iget-object v1, p0, Lh76/d;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170547
    iget-object v0, p0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170549
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170556
    iget-object v0, p0, Lh76/d;->i:Lh76/j;

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    invoke-virtual {v0, p1}, Lh76/j;->c(I)V

    .line 17170563
    :cond_83
    iget-object p1, p0, Lh76/d;->g:Landroid/view/View;

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_20

    .line 17170443
    .line 17170444
    const v1, 0x3f19999a    # 0.6f

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const v3, 0x3d75c28f    # 0.06f

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    iget-object v4, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_35

    .line 17170464
    :cond_20
    const v1, 0x3ecccccd    # 0.4f

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    iget-object v1, p0, Lh76/d;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170479
    .line 17170480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const v5, 0x7f0210b4

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170517
    .line 17170518
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170519
    .line 17170520
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v5, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170527
    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    invoke-virtual {v5, v6, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, p0, Lh76/d;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lh76/d;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lh76/d;->i:Lh76/j;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Lh76/j;->c(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lh76/d;->g:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


