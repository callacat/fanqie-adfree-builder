## classes4/com/dragon/read/component/shortvideo/impl/follow/g0.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a10

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 196621
    const-string v0, "sans-serif-medium"

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94a10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 196620
    .line 196621
    const-string v0, "sans-serif-medium"

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17170441
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/t;-><init>(Landroid/view/View;)V

    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17170446
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170451
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17170453
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170456
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b:Landroid/widget/FrameLayout;

    .line 17170458
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170460
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170463
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17170465
    const v4, 0x7f060fc2

    .line 17170468
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170471
    move-result-object v9

    .line 17170472
    const-string p1, ""

    .line 17170474
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    const/high16 v6, 0x41600000    # 14.0f

    .line 17170479
    const v7, 0x66ffffff

    .line 17170482
    const/16 v8, 0x11

    .line 17170484
    const/4 v10, 0x1

    .line 17170485
    move-object v5, p0

    .line 17170486
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 17170489
    move-result-object v4

    .line 17170490
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v5

    .line 17170496
    const v6, 0x7f060fc4

    .line 17170499
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object v11

    .line 17170503
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    const/high16 v8, 0x41600000    # 14.0f

    .line 17170508
    const v9, 0x66ffffff

    .line 17170511
    const/16 v10, 0x11

    .line 17170513
    const/4 v12, 0x1

    .line 17170514
    move-object v7, p0

    .line 17170515
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->E(Landroid/widget/TextView;)V

    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 17170524
    new-instance v5, Ljava/util/HashMap;

    .line 17170526
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170529
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17170531
    new-instance v5, Lhi5/o;

    .line 17170533
    invoke-direct {v5}, Lhi5/o;-><init>()V

    .line 17170536
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170541
    move-result-object v5

    .line 17170542
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17170544
    new-instance v5, Lhi5/g;

    .line 17170546
    invoke-direct {v5, v0, v0, v0}, Lhi5/g;-><init>(IZZ)V

    .line 17170549
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17170551
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170557
    invoke-interface {v0, v5}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170560
    move-result-object v0

    .line 17170561
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 17170563
    const/16 v0, 0x1a8

    .line 17170565
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170568
    move-result v0

    .line 17170569
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 17170574
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17170579
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 17170581
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 17170583
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17170586
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 17170588
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170590
    const/4 v5, -0x1

    .line 17170591
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170594
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170597
    const-string v0, "img_733_follow_recommend_people_card_bg_mask.png"

    .line 17170599
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170601
    invoke-static {v1, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170604
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170606
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170609
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170612
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170614
    const/16 v1, 0x16

    .line 17170616
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170619
    move-result v1

    .line 17170620
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170623
    const/16 v1, 0x18

    .line 17170625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170628
    move-result v6

    .line 17170629
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170632
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170635
    move-result v1

    .line 17170636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170639
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170644
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170646
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170649
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170652
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170654
    const/16 v1, 0x14

    .line 17170656
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170659
    move-result v3

    .line 17170660
    const/16 v4, 0x51

    .line 17170662
    const/4 v6, -0x2

    .line 17170663
    invoke-direct {v0, v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170666
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170669
    move-result v1

    .line 17170670
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170672
    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170675
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17170440
    .line 17170441
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/t;-><init>(Landroid/view/View;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17170445
    .line 17170446
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    .line 17170448
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17170452
    .line 17170453
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b:Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17170464
    .line 17170465
    const v4, 0x7f060fc2

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v9

    .line 17170472
    const-string p1, ""

    .line 17170473
    .line 17170474
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/high16 v6, 0x41600000    # 14.0f

    .line 17170478
    .line 17170479
    const v7, 0x66ffffff

    .line 17170480
    .line 17170481
    .line 17170482
    const/16 v8, 0x11

    .line 17170483
    .line 17170484
    const/4 v10, 0x1

    .line 17170485
    move-object v5, p0

    .line 17170486
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    const v6, 0x7f060fc4

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v11

    .line 17170503
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/high16 v8, 0x41600000    # 14.0f

    .line 17170507
    .line 17170508
    const v9, 0x66ffffff

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v10, 0x11

    .line 17170512
    .line 17170513
    const/4 v12, 0x1

    .line 17170514
    move-object v7, p0

    .line 17170515
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->E(Landroid/widget/TextView;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    new-instance v5, Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    new-instance v5, Lhi5/o;

    .line 17170532
    .line 17170533
    invoke-direct {v5}, Lhi5/o;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 17170537
    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17170543
    .line 17170544
    new-instance v5, Lhi5/g;

    .line 17170545
    .line 17170546
    invoke-direct {v5, v0, v0, v0}, Lhi5/g;-><init>(IZZ)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    .line 17170553
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17170554
    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v5}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 17170562
    .line 17170563
    const/16 v0, 0x1a8

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 17170573
    .line 17170574
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 17170580
    .line 17170581
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 17170587
    .line 17170588
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170589
    .line 17170590
    const/4 v5, -0x1

    .line 17170591
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v0, "img_733_follow_recommend_people_card_bg_mask.png"

    .line 17170598
    .line 17170599
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170600
    .line 17170601
    invoke-static {v1, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170605
    .line 17170606
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170613
    .line 17170614
    const/16 v1, 0x16

    .line 17170615
    .line 17170616
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170621
    .line 17170622
    .line 17170623
    const/16 v1, 0x18

    .line 17170624
    .line 17170625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v6

    .line 17170629
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170642
    .line 17170643
    .line 17170644
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170645
    .line 17170646
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170653
    .line 17170654
    const/16 v1, 0x14

    .line 17170655
    .line 17170656
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v3

    .line 17170660
    const/16 v4, 0x51

    .line 17170661
    .line 17170662
    const/4 v6, -0x2

    .line 17170663
    invoke-direct {v0, v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17170667
    .line 17170668
    .line 17170669
    move-result v1

    .line 17170670
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170671
    .line 17170672
    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


.method public static synthetic B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
[MOD-CHANGED]
.method public static synthetic B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-static {v1}, Lhi5/i;->a(I)Lhi5/j;

    .line 16908297
    move-result-object v1

    .line 16908298
    iget v1, v1, Lhi5/j;->b:I

    .line 16908300
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A(IZ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-static {v1}, Lhi5/i;->a(I)Lhi5/j;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    iget v1, v1, Lhi5/j;->b:I

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A(IZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static synthetic D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
[MOD-CHANGED]
.method public static synthetic D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Lhi5/i;->a(I)Lhi5/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget v0, v0, Lhi5/j;->a:I

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Lhi5/i;->a(I)Lhi5/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget v0, v0, Lhi5/j;->a:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x2

    .line 67239937
    new-array v0, v0, [F

    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    aput p2, v0, v1

    .line 67239942
    const/4 p2, 0x1

    .line 67239943
    aput p3, v0, p2

    .line 67239945
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x2

    .line 67239937
    new-array v0, v0, [F

    .line 67239938
    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    aput p2, v0, v1

    .line 67239941
    .line 67239942
    const/4 p2, 0x1

    .line 67239943
    aput p3, v0, p2

    .line 67239944
    .line 67239945
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public static q(Lp05/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Lp05/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string v1, "follow_source"

    .line 33816594
    const-string v2, "feed_profile_big_card"

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string v1, "enter_from"

    .line 33816601
    const-string v2, "feed_recommend"

    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string v1, "followed_uid"

    .line 33816608
    iget-object p0, p0, Lp05/a;->a:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816615
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string v1, "follow_uid"

    .line 33816625
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lp05/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "follow_source"

    .line 33816593
    .line 33816594
    const-string v2, "feed_profile_big_card"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "enter_from"

    .line 33816600
    .line 33816601
    const-string v2, "feed_recommend"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v1, "followed_uid"

    .line 33816607
    .line 33816608
    iget-object p0, p0, Lp05/a;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const-string v1, "follow_uid"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public static u(FI)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static u(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33685506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685512
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public final A(IZ)V
[MOD-CHANGED]
.method public final A(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_a

    .line 33882117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33882120
    move-result v0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882130
    move-result v2

    .line 33882131
    const/16 v3, 0x14

    .line 33882133
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33882136
    move-result v3

    .line 33882137
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33882140
    move-result p1

    .line 33882141
    sget v4, Lhi5/i;->a:I

    .line 33882143
    new-instance v4, Lhi5/f;

    .line 33882145
    add-int/2addr v0, v2

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882152
    add-int/2addr v3, p1

    .line 33882153
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882156
    move-result v1

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 33882159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    move-result-object p1

    .line 33882163
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882176
    if-ne p2, v0, :cond_47

    .line 33882178
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882185
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    const/16 v3, 0x14

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    sget v4, Lhi5/i;->a:I

    .line 33882142
    .line 33882143
    new-instance v4, Lhi5/f;

    .line 33882144
    .line 33882145
    add-int/2addr v0, v2

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz p2, :cond_2d

    .line 33882151
    .line 33882152
    add-int/2addr v3, p1

    .line 33882153
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882175
    .line 33882176
    if-ne p2, v0, :cond_47

    .line 33882177
    .line 33882178
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882179
    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-void

    .line 33882183
    :cond_47
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882184
    .line 33882185
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final C(I)V
[MOD-CHANGED]
.method public final C(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104903
    move-result v0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17104917
    move-result p1

    .line 17104918
    sget v2, Lhi5/i;->a:I

    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    add-int/2addr v0, p1

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-nez p1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    const/16 v1, 0x16

    .line 17104941
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17104944
    move-result v1

    .line 17104945
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104947
    if-ne v2, v0, :cond_3a

    .line 17104949
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104956
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    sget v2, Lhi5/i;->a:I

    .line 17104919
    .line 17104920
    add-int/2addr v0, v1

    .line 17104921
    add-int/2addr v0, p1

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    const/16 v1, 0x16

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104946
    .line 17104947
    if-ne v2, v0, :cond_3a

    .line 17104948
    .line 17104949
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104950
    .line 17104951
    if-ne v2, v1, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104955
    .line 17104956
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final E(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final E(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f021922

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039373
    const/16 v1, 0x10

    .line 17039375
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f021922

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039372
    .line 17039373
    const/16 v1, 0x10

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final b(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public final b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    mul-float p2, p2, v0

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveFontScale()F

    .line 33751055
    move-result v0

    .line 33751056
    mul-float p2, p2, v0

    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    mul-float p2, p2, v0

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveFontScale()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    mul-float p2, p2, v0

    .line 33751057
    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-interface {v0}, Lg05/a;->A8()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    if-eqz v1, :cond_18

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lg05/a;->A8()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final d()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262146
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [I

    .line 262151
    const/16 v3, 0x7e

    .line 262153
    const/16 v4, 0xd

    .line 262155
    const/16 v5, 0xff

    .line 262157
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 262160
    move-result v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput v3, v2, v4

    .line 262164
    const/16 v3, 0x92

    .line 262166
    const/16 v4, 0x33

    .line 262168
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 262171
    move-result v3

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput v3, v2, v4

    .line 262175
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262178
    const/16 v1, 0xc

    .line 262180
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 262183
    move-result v1

    .line 262184
    int-to-float v1, v1

    .line 262185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [I

    .line 262150
    .line 262151
    const/16 v3, 0x7e

    .line 262152
    .line 262153
    const/16 v4, 0xd

    .line 262154
    .line 262155
    const/16 v5, 0xff

    .line 262156
    .line 262157
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput v3, v2, v4

    .line 262163
    .line 262164
    const/16 v3, 0x92

    .line 262165
    .line 262166
    const/16 v4, 0x33

    .line 262167
    .line 262168
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput v3, v2, v4

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0xc

    .line 262179
    .line 262180
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    int-to-float v1, v1

    .line 262185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 16973843
    if-eqz p1, :cond_1f

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973847
    if-eqz p1, :cond_1f

    .line 16973849
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->q:Lcom/dragon/read/component/shortvideo/impl/follow/w;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1f

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1f

    .line 16973848
    .line 16973849
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 16973850
    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final f(Ljava/lang/String;Z)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Landroid/widget/TextView;
    .registers 9

    .prologue
    .line 33816576
    const/high16 v1, 0x41600000    # 14.0f

    .line 33816578
    const/4 v2, -0x1

    .line 33816579
    const/16 v3, 0x11

    .line 33816581
    const/4 v5, 0x1

    .line 33816582
    move-object v0, p0

    .line 33816583
    move-object v4, p1

    .line 33816584
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 33816590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    const/16 p2, 0xc

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    const v0, 0x1affffff

    .line 33816610
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33816613
    move-result-object p2

    .line 33816614
    :goto_26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Landroid/widget/TextView;
    .registers 9

    .prologue
    .line 33816576
    const/high16 v1, 0x41600000    # 14.0f

    .line 33816577
    .line 33816578
    const/4 v2, -0x1

    .line 33816579
    const/16 v3, 0x11

    .line 33816580
    .line 33816581
    const/4 v5, 0x1

    .line 33816582
    move-object v0, p0

    .line 33816583
    move-object v4, p1

    .line 33816584
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    const/16 p2, 0xc

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    const v0, 0x1affffff

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    :goto_26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lhi5/q;->a:I

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string p1, "  "

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    new-instance v0, Lhi5/m;

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882146
    move-result p2

    .line 33882147
    sub-int/2addr v1, p2

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882151
    move-result p2

    .line 33882152
    invoke-direct {v0, p1, v1, p2}, Lhi5/m;-><init>(Ljava/lang/String;II)V

    .line 33882155
    new-instance p1, Landroid/text/SpannableString;

    .line 33882157
    iget-object p2, v0, Lhi5/m;->a:Ljava/lang/String;

    .line 33882159
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882162
    new-instance p2, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 33882166
    if-nez v1, :cond_3a

    .line 33882168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 33882170
    :cond_3a
    const/4 v2, 0x0

    .line 33882171
    invoke-direct {p2, v2, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 33882174
    iget v1, v0, Lhi5/m;->b:I

    .line 33882176
    iget v2, v0, Lhi5/m;->c:I

    .line 33882178
    const/16 v3, 0x21

    .line 33882180
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882183
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882185
    const/4 v1, -0x1

    .line 33882186
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882189
    iget v1, v0, Lhi5/m;->b:I

    .line 33882191
    iget v0, v0, Lhi5/m;->c:I

    .line 33882193
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882196
    const/high16 v5, 0x41600000    # 14.0f

    .line 33882198
    const v6, -0x66000001

    .line 33882201
    const/16 v7, 0x11

    .line 33882203
    const-string v8, ""

    .line 33882205
    const/4 v9, 0x1

    .line 33882206
    move-object v4, p0

    .line 33882207
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882214
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lhi5/q;->a:I

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "  "

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    new-instance v0, Lhi5/m;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    sub-int/2addr v1, p2

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    invoke-direct {v0, p1, v1, p2}, Lhi5/m;-><init>(Ljava/lang/String;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Landroid/text/SpannableString;

    .line 33882156
    .line 33882157
    iget-object p2, v0, Lhi5/m;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p2, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m:Landroid/graphics/Typeface;

    .line 33882165
    .line 33882166
    if-nez v1, :cond_3a

    .line 33882167
    .line 33882168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C:Landroid/graphics/Typeface;

    .line 33882169
    .line 33882170
    :cond_3a
    const/4 v2, 0x0

    .line 33882171
    invoke-direct {p2, v2, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget v1, v0, Lhi5/m;->b:I

    .line 33882175
    .line 33882176
    iget v2, v0, Lhi5/m;->c:I

    .line 33882177
    .line 33882178
    const/16 v3, 0x21

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882184
    .line 33882185
    const/4 v1, -0x1

    .line 33882186
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget v1, v0, Lhi5/m;->b:I

    .line 33882190
    .line 33882191
    iget v0, v0, Lhi5/m;->c:I

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/high16 v5, 0x41600000    # 14.0f

    .line 33882197
    .line 33882198
    const v6, -0x66000001

    .line 33882199
    .line 33882200
    .line 33882201
    const/16 v7, 0x11

    .line 33882202
    .line 33882203
    const-string v8, ""

    .line 33882204
    .line 33882205
    const/4 v9, 0x1

    .line 33882206
    move-object v4, p0

    .line 33882207
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h(FIILjava/lang/String;Z)Landroid/widget/TextView;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object p2
.end method


.method public final getEffectiveCommonScale()F
[MOD-CHANGED]
.method public final getEffectiveCommonScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectiveCommonScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getEffectiveFontScale()F
[MOD-CHANGED]
.method public final getEffectiveFontScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectiveFontScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getEffectiveImageScale()F
[MOD-CHANGED]
.method public final getEffectiveImageScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectiveImageScale()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final h(FIILjava/lang/String;Z)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final h(FIILjava/lang/String;Z)Landroid/widget/TextView;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/widget/TextView;

    .line 84148226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84148233
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148236
    if-eqz p5, :cond_12

    .line 84148238
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 84148241
    goto :goto_16

    .line 84148242
    :cond_12
    const/4 p4, 0x2

    .line 84148243
    invoke-virtual {v0, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84148246
    :goto_16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148249
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84148256
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(FIILjava/lang/String;Z)Landroid/widget/TextView;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/widget/TextView;

    .line 84148225
    .line 84148226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v1

    .line 84148230
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148234
    .line 84148235
    .line 84148236
    if-eqz p5, :cond_12

    .line 84148237
    .line 84148238
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 84148239
    .line 84148240
    .line 84148241
    goto :goto_16

    .line 84148242
    :cond_12
    const/4 p4, 0x2

    .line 84148243
    invoke-virtual {v0, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84148244
    .line 84148245
    .line 84148246
    :goto_16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84148250
    .line 84148251
    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-object v0
.end method


.method public final i()Lg05/a;
[MOD-CHANGED]
.method public final i()Lg05/a;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-object v1

    .line 196620
    :cond_c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v2, v0, Lg05/a;

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    move-object v1, v0

    .line 196631
    check-cast v1, Lg05/a;

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lg05/a;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-object v1

    .line 196620
    :cond_c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    .line 196622
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    instance-of v2, v0, Lg05/a;

    .line 196627
    .line 196628
    if-eqz v2, :cond_19

    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    check-cast v1, Lg05/a;

    .line 196632
    .line 196633
    :cond_19
    return-object v1
.end method


.method public final j(I)I
[MOD-CHANGED]
.method public final j(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveCommonScale()F

    .line 16973840
    move-result v0

    .line 16973841
    mul-float p1, p1, v0

    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    add-float/2addr p1, v0

    .line 16973846
    float-to-int p1, p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveCommonScale()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    mul-float p1, p1, v0

    .line 16973842
    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    add-float/2addr p1, v0

    .line 16973846
    float-to-int p1, p1

    .line 16973847
    return p1
.end method


.method public final k(I)I
[MOD-CHANGED]
.method public final k(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973838
    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    return p1
.end method


.method public final l(I)I
[MOD-CHANGED]
.method public final l(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveImageScale()F

    .line 16973840
    move-result v0

    .line 16973841
    mul-float p1, p1, v0

    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973845
    add-float/2addr p1, v0

    .line 16973846
    float-to-int p1, p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->getEffectiveImageScale()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    mul-float p1, p1, v0

    .line 16973842
    .line 16973843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    add-float/2addr p1, v0

    .line 16973846
    float-to-int p1, p1

    .line 16973847
    return p1
.end method


.method public final m(Lp05/a;)Z
[MOD-CHANGED]
.method public final m(Lp05/a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 16973829
    move-result p1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$c;->b:[I

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973842
    move-result p1

    .line 16973843
    aget p1, v0, p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-eq p1, v0, :cond_1c

    .line 16973848
    const/4 v1, 0x2

    .line 16973849
    if-eq p1, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Lp05/a;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$c;->b:[I

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    aget p1, v0, p1

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-eq p1, v0, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v1, 0x2

    .line 16973849
    if-eq p1, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 524292
    const/high16 v2, 0x41600000    # 14.0f

    .line 524294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 524299
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524302
    move-result-object v1

    .line 524303
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524305
    if-eqz v3, :cond_16

    .line 524307
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v1, 0x0

    .line 524311
    :goto_17
    const/16 v3, 0x16

    .line 524313
    if-eqz v1, :cond_21

    .line 524315
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524318
    move-result v5

    .line 524319
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524321
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524326
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524328
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->E(Landroid/widget/TextView;)V

    .line 524331
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524333
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524336
    move-result-object v1

    .line 524337
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524339
    if-eqz v5, :cond_38

    .line 524341
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    const/4 v1, 0x0

    .line 524345
    :goto_39
    const/16 v5, 0x14

    .line 524347
    if-eqz v1, :cond_53

    .line 524349
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524352
    move-result v6

    .line 524353
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 524358
    move-result v6

    .line 524359
    invoke-static {v6}, Lhi5/i;->a(I)Lhi5/j;

    .line 524362
    move-result-object v6

    .line 524363
    iget v6, v6, Lhi5/j;->b:I

    .line 524365
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524368
    move-result v6

    .line 524369
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524371
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 524373
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524376
    move-result v1

    .line 524377
    const/4 v7, 0x0

    .line 524378
    :goto_5a
    if-ge v7, v1, :cond_36f

    .line 524380
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 524382
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524385
    move-result-object v8

    .line 524386
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 524388
    if-eqz v9, :cond_69

    .line 524390
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 524392
    goto :goto_6a

    .line 524393
    :cond_69
    const/4 v8, 0x0

    .line 524394
    :goto_6a
    if-eqz v8, :cond_361

    .line 524396
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524398
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524400
    const/16 v11, 0x10

    .line 524402
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 524405
    move-result v10

    .line 524406
    iget-object v12, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524408
    const/16 v13, 0x18

    .line 524410
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524413
    move-result v12

    .line 524414
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524416
    invoke-virtual {v14, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 524419
    move-result v14

    .line 524420
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524422
    invoke-virtual {v15, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524425
    move-result v13

    .line 524426
    invoke-virtual {v9, v10, v12, v14, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524429
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524431
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524433
    const/16 v12, 0xc

    .line 524435
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524438
    move-result v10

    .line 524439
    int-to-float v10, v10

    .line 524440
    const v13, 0x1affffff

    .line 524443
    invoke-static {v10, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 524446
    move-result-object v10

    .line 524447
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524450
    const/4 v9, 0x1

    .line 524451
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524454
    move-result-object v10

    .line 524455
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524458
    move-result-object v10

    .line 524459
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524461
    if-eqz v14, :cond_b2

    .line 524463
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v10, 0x0

    .line 524467
    :goto_b3
    if-eqz v10, :cond_bd

    .line 524469
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524471
    invoke-virtual {v14, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524474
    move-result v14

    .line 524475
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524477
    :cond_bd
    const/4 v10, 0x2

    .line 524478
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524481
    move-result-object v10

    .line 524482
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524485
    move-result-object v10

    .line 524486
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524488
    if-eqz v14, :cond_cd

    .line 524490
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v10, 0x0

    .line 524494
    :goto_ce
    if-eqz v10, :cond_da

    .line 524496
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524498
    const/16 v15, 0x28

    .line 524500
    invoke-virtual {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524503
    move-result v14

    .line 524504
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524506
    :cond_da
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524508
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524511
    move-result-object v10

    .line 524512
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524514
    if-eqz v14, :cond_e7

    .line 524516
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v10, 0x0

    .line 524520
    :goto_e8
    const/4 v14, 0x4

    .line 524521
    if-eqz v10, :cond_f4

    .line 524523
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524525
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524528
    move-result v15

    .line 524529
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 524532
    :cond_f4
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 524534
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524537
    move-result-object v10

    .line 524538
    instance-of v15, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524540
    if-eqz v15, :cond_101

    .line 524542
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v10, 0x0

    .line 524546
    :goto_102
    if-eqz v10, :cond_10d

    .line 524548
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524550
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524553
    move-result v15

    .line 524554
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 524557
    :cond_10d
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 524559
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524562
    move-result-object v15

    .line 524563
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524565
    const/16 v11, 0x3c

    .line 524567
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 524570
    move-result v6

    .line 524571
    iput v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524573
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 524576
    move-result v4

    .line 524577
    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524579
    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524582
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524584
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524587
    move-result-object v4

    .line 524588
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524590
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524593
    move-result-object v6

    .line 524594
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524597
    move-result-object v6

    .line 524598
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524600
    const/16 v11, 0x8

    .line 524602
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524605
    move-result v10

    .line 524606
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524608
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524611
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524613
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 524615
    const/high16 v10, 0x41800000    # 16.0f

    .line 524617
    invoke-virtual {v4, v6, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524620
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 524622
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524625
    move-result-object v4

    .line 524626
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524628
    if-eqz v6, :cond_159

    .line 524630
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v4, 0x0

    .line 524634
    :goto_15a
    if-eqz v4, :cond_164

    .line 524636
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524638
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524641
    move-result v6

    .line 524642
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524644
    :cond_164
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 524646
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524649
    move-result-object v4

    .line 524650
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524652
    if-eqz v6, :cond_171

    .line 524654
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v4, 0x0

    .line 524658
    :goto_172
    if-eqz v4, :cond_182

    .line 524660
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524662
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524665
    move-result v10

    .line 524666
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524668
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524671
    move-result v6

    .line 524672
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524674
    :cond_182
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524676
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524679
    move-result-object v4

    .line 524680
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524683
    move-result-object v4

    .line 524684
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524686
    if-eqz v6, :cond_193

    .line 524688
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v4, 0x0

    .line 524692
    :goto_194
    if-eqz v4, :cond_1a6

    .line 524694
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524696
    const/16 v10, 0xf

    .line 524698
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524701
    move-result v10

    .line 524702
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524704
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524707
    move-result v6

    .line 524708
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524710
    :cond_1a6
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524712
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524714
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524717
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524719
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 524721
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524724
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524726
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524728
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524731
    move-result v6

    .line 524732
    int-to-float v6, v6

    .line 524733
    invoke-static {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 524736
    move-result-object v6

    .line 524737
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524740
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 524742
    if-eqz v4, :cond_1d6

    .line 524744
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524746
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 524749
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 524752
    move-result v6

    .line 524753
    iget-boolean v4, v4, Lp05/a;->j:Z

    .line 524755
    invoke-virtual {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 524758
    :cond_1d6
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 524760
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524763
    move-result v4

    .line 524764
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524766
    const/4 v10, 0x0

    .line 524767
    :goto_1df
    if-ge v10, v4, :cond_359

    .line 524769
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 524771
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524774
    move-result-object v15

    .line 524775
    instance-of v3, v15, Landroid/widget/LinearLayout;

    .line 524777
    if-eqz v3, :cond_1ee

    .line 524779
    check-cast v15, Landroid/widget/LinearLayout;

    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v15, 0x0

    .line 524783
    :goto_1ef
    if-nez v15, :cond_1f7

    .line 524785
    const/4 v2, 0x1

    .line 524786
    const/16 v3, 0x10

    .line 524788
    const/4 v5, 0x4

    .line 524789
    goto/16 :goto_31c

    .line 524791
    :cond_1f7
    const/4 v3, 0x0

    .line 524792
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524795
    move-result-object v11

    .line 524796
    instance-of v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 524798
    if-eqz v3, :cond_203

    .line 524800
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v11, 0x0

    .line 524804
    :goto_204
    if-eqz v11, :cond_30a

    .line 524806
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524809
    move-result v3

    .line 524810
    int-to-float v3, v3

    .line 524811
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 524813
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524816
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524819
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524822
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524825
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 524827
    const/16 v12, 0x1c

    .line 524829
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524832
    move-result v13

    .line 524833
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 524836
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524839
    move-result v13

    .line 524840
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524843
    move-result v5

    .line 524844
    const/4 v2, 0x0

    .line 524845
    invoke-virtual {v3, v13, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524848
    const/high16 v5, 0x41200000    # 10.0f

    .line 524850
    invoke-virtual {v11, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 524853
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524855
    if-lt v5, v12, :cond_242

    .line 524857
    const/16 v13, 0xd

    .line 524859
    invoke-virtual {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524862
    move-result v13

    .line 524863
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 524866
    :cond_242
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524869
    move-result-object v3

    .line 524870
    instance-of v13, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524872
    if-eqz v13, :cond_24d

    .line 524874
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v3, 0x0

    .line 524878
    :goto_24e
    if-eqz v3, :cond_265

    .line 524880
    const/16 v13, 0x10

    .line 524882
    invoke-virtual {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524885
    move-result v2

    .line 524886
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524888
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524891
    move-result v2

    .line 524892
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524894
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524897
    move-result v2

    .line 524898
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524901
    :cond_265
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 524903
    if-eqz v2, :cond_27d

    .line 524905
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 524907
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 524910
    move-result v3

    .line 524911
    if-nez v3, :cond_273

    .line 524913
    const/4 v3, 0x1

    .line 524914
    goto :goto_274

    .line 524915
    :cond_273
    const/4 v3, 0x0

    .line 524916
    :goto_274
    if-eqz v3, :cond_277

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v2, 0x0

    .line 524920
    :goto_278
    if-eqz v2, :cond_27d

    .line 524922
    invoke-virtual {v11, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d(Lp05/f;)V

    .line 524925
    :cond_27d
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524927
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524930
    move-result-object v2

    .line 524931
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524933
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524936
    move-result v3

    .line 524937
    int-to-float v3, v3

    .line 524938
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524941
    move-result-object v3

    .line 524942
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524945
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 524948
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 524950
    const/high16 v3, 0x41400000    # 12.0f

    .line 524952
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 524955
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524958
    move-result v3

    .line 524959
    int-to-float v3, v3

    .line 524960
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524963
    move-result v13

    .line 524964
    int-to-float v13, v13

    .line 524965
    const/high16 v9, 0x33000000

    .line 524967
    const/4 v14, 0x0

    .line 524968
    invoke-virtual {v2, v3, v14, v13, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 524971
    if-lt v5, v12, :cond_2b7

    .line 524973
    const/16 v3, 0x10

    .line 524975
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524978
    move-result v5

    .line 524979
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 524982
    goto :goto_2b9

    .line 524983
    :cond_2b7
    const/16 v3, 0x10

    .line 524985
    :goto_2b9
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524988
    move-result-object v2

    .line 524989
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524991
    if-eqz v5, :cond_2c4

    .line 524993
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    const/4 v2, 0x0

    .line 524997
    :goto_2c5
    if-eqz v2, :cond_2dc

    .line 524999
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525002
    move-result v5

    .line 525003
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 525005
    const/4 v5, 0x4

    .line 525006
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525009
    move-result v9

    .line 525010
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 525012
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525015
    move-result v9

    .line 525016
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 525019
    goto :goto_2dd

    .line 525020
    :cond_2dc
    const/4 v5, 0x4

    .line 525021
    :goto_2dd
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 525023
    if-eqz v2, :cond_306

    .line 525025
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525028
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 525030
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 525033
    move-result v9

    .line 525034
    if-nez v9, :cond_2ee

    .line 525036
    const/4 v9, 0x1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v9, 0x0

    .line 525039
    :goto_2ef
    if-eqz v9, :cond_2f2

    .line 525041
    goto :goto_2f3

    .line 525042
    :cond_2f2
    const/4 v2, 0x0

    .line 525043
    :goto_2f3
    if-eqz v2, :cond_306

    .line 525045
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525048
    move-result v2

    .line 525049
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 525051
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 525054
    move-result-object v9

    .line 525055
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525058
    move-result-object v9

    .line 525059
    invoke-virtual {v11, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 525062
    :cond_306
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 525065
    goto :goto_30d

    .line 525066
    :cond_30a
    const/16 v3, 0x10

    .line 525068
    const/4 v5, 0x4

    .line 525069
    :goto_30d
    const/4 v2, 0x1

    .line 525070
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 525073
    move-result-object v9

    .line 525074
    instance-of v11, v9, Landroid/widget/TextView;

    .line 525076
    if-eqz v11, :cond_319

    .line 525078
    check-cast v9, Landroid/widget/TextView;

    .line 525080
    goto :goto_31a

    .line 525081
    :cond_319
    const/4 v9, 0x0

    .line 525082
    :goto_31a
    if-nez v9, :cond_323

    .line 525084
    :goto_31c
    const/high16 v11, 0x41600000    # 14.0f

    .line 525086
    const/16 v12, 0x14

    .line 525088
    :cond_320
    const/16 v13, 0x8

    .line 525090
    goto :goto_346

    .line 525091
    :cond_323
    const/high16 v11, 0x41600000    # 14.0f

    .line 525093
    invoke-virtual {v6, v9, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 525096
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525099
    move-result-object v9

    .line 525100
    instance-of v12, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525102
    if-eqz v12, :cond_333

    .line 525104
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525106
    goto :goto_334

    .line 525107
    :cond_333
    const/4 v9, 0x0

    .line 525108
    :goto_334
    const/16 v12, 0x14

    .line 525110
    if-eqz v9, :cond_320

    .line 525112
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 525115
    move-result v13

    .line 525116
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 525118
    const/16 v13, 0x8

    .line 525120
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 525123
    move-result v14

    .line 525124
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525126
    :goto_346
    add-int/lit8 v10, v10, 0x1

    .line 525128
    const/high16 v2, 0x41600000    # 14.0f

    .line 525130
    const/16 v3, 0x16

    .line 525132
    const/16 v5, 0x14

    .line 525134
    const/4 v9, 0x1

    .line 525135
    const/16 v11, 0x8

    .line 525137
    const/16 v12, 0xc

    .line 525139
    const v13, 0x1affffff

    .line 525142
    const/4 v14, 0x4

    .line 525143
    goto/16 :goto_1df

    .line 525145
    :cond_359
    const/high16 v11, 0x41600000    # 14.0f

    .line 525147
    const/16 v12, 0x14

    .line 525149
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 525152
    goto :goto_365

    .line 525153
    :cond_361
    const/high16 v11, 0x41600000    # 14.0f

    .line 525155
    const/16 v12, 0x14

    .line 525157
    :goto_365
    add-int/lit8 v7, v7, 0x1

    .line 525159
    const/high16 v2, 0x41600000    # 14.0f

    .line 525161
    const/16 v3, 0x16

    .line 525163
    const/16 v5, 0x14

    .line 525165
    goto/16 :goto_5a

    .line 525167
    :cond_36f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 525170
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 525173
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 525176
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 524291
    .line 524292
    const/high16 v2, 0x41600000    # 14.0f

    .line 524293
    .line 524294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524295
    .line 524296
    .line 524297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 524298
    .line 524299
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524304
    .line 524305
    if-eqz v3, :cond_16

    .line 524306
    .line 524307
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v1, 0x0

    .line 524311
    :goto_17
    const/16 v3, 0x16

    .line 524312
    .line 524313
    if-eqz v1, :cond_21

    .line 524314
    .line 524315
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524316
    .line 524317
    .line 524318
    move-result v5

    .line 524319
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524320
    .line 524321
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524322
    .line 524323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524324
    .line 524325
    .line 524326
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524327
    .line 524328
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->E(Landroid/widget/TextView;)V

    .line 524329
    .line 524330
    .line 524331
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 524332
    .line 524333
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v1

    .line 524337
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524338
    .line 524339
    if-eqz v5, :cond_38

    .line 524340
    .line 524341
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524342
    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    const/4 v1, 0x0

    .line 524345
    :goto_39
    const/16 v5, 0x14

    .line 524346
    .line 524347
    if-eqz v1, :cond_53

    .line 524348
    .line 524349
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524350
    .line 524351
    .line 524352
    move-result v6

    .line 524353
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524354
    .line 524355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 524356
    .line 524357
    .line 524358
    move-result v6

    .line 524359
    invoke-static {v6}, Lhi5/i;->a(I)Lhi5/j;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v6

    .line 524363
    iget v6, v6, Lhi5/j;->b:I

    .line 524364
    .line 524365
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524366
    .line 524367
    .line 524368
    move-result v6

    .line 524369
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524370
    .line 524371
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 524372
    .line 524373
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524374
    .line 524375
    .line 524376
    move-result v1

    .line 524377
    const/4 v7, 0x0

    .line 524378
    :goto_5a
    if-ge v7, v1, :cond_36f

    .line 524379
    .line 524380
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 524381
    .line 524382
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v8

    .line 524386
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 524387
    .line 524388
    if-eqz v9, :cond_69

    .line 524389
    .line 524390
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 524391
    .line 524392
    goto :goto_6a

    .line 524393
    :cond_69
    const/4 v8, 0x0

    .line 524394
    :goto_6a
    if-eqz v8, :cond_361

    .line 524395
    .line 524396
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524397
    .line 524398
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524399
    .line 524400
    const/16 v11, 0x10

    .line 524401
    .line 524402
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 524403
    .line 524404
    .line 524405
    move-result v10

    .line 524406
    iget-object v12, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524407
    .line 524408
    const/16 v13, 0x18

    .line 524409
    .line 524410
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524411
    .line 524412
    .line 524413
    move-result v12

    .line 524414
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524415
    .line 524416
    invoke-virtual {v14, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 524417
    .line 524418
    .line 524419
    move-result v14

    .line 524420
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524421
    .line 524422
    invoke-virtual {v15, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524423
    .line 524424
    .line 524425
    move-result v13

    .line 524426
    invoke-virtual {v9, v10, v12, v14, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524430
    .line 524431
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524432
    .line 524433
    const/16 v12, 0xc

    .line 524434
    .line 524435
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524436
    .line 524437
    .line 524438
    move-result v10

    .line 524439
    int-to-float v10, v10

    .line 524440
    const v13, 0x1affffff

    .line 524441
    .line 524442
    .line 524443
    invoke-static {v10, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v10

    .line 524447
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524448
    .line 524449
    .line 524450
    const/4 v9, 0x1

    .line 524451
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v10

    .line 524455
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v10

    .line 524459
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524460
    .line 524461
    if-eqz v14, :cond_b2

    .line 524462
    .line 524463
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524464
    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v10, 0x0

    .line 524467
    :goto_b3
    if-eqz v10, :cond_bd

    .line 524468
    .line 524469
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524470
    .line 524471
    invoke-virtual {v14, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524472
    .line 524473
    .line 524474
    move-result v14

    .line 524475
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524476
    .line 524477
    :cond_bd
    const/4 v10, 0x2

    .line 524478
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v10

    .line 524482
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v10

    .line 524486
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524487
    .line 524488
    if-eqz v14, :cond_cd

    .line 524489
    .line 524490
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524491
    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v10, 0x0

    .line 524494
    :goto_ce
    if-eqz v10, :cond_da

    .line 524495
    .line 524496
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524497
    .line 524498
    const/16 v15, 0x28

    .line 524499
    .line 524500
    invoke-virtual {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524501
    .line 524502
    .line 524503
    move-result v14

    .line 524504
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524505
    .line 524506
    :cond_da
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524507
    .line 524508
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v10

    .line 524512
    instance-of v14, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524513
    .line 524514
    if-eqz v14, :cond_e7

    .line 524515
    .line 524516
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524517
    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    const/4 v10, 0x0

    .line 524520
    :goto_e8
    const/4 v14, 0x4

    .line 524521
    if-eqz v10, :cond_f4

    .line 524522
    .line 524523
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524524
    .line 524525
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524526
    .line 524527
    .line 524528
    move-result v15

    .line 524529
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 524533
    .line 524534
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v10

    .line 524538
    instance-of v15, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524539
    .line 524540
    if-eqz v15, :cond_101

    .line 524541
    .line 524542
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 524543
    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v10, 0x0

    .line 524546
    :goto_102
    if-eqz v10, :cond_10d

    .line 524547
    .line 524548
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524549
    .line 524550
    invoke-virtual {v15, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524551
    .line 524552
    .line 524553
    move-result v15

    .line 524554
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 524555
    .line 524556
    .line 524557
    :cond_10d
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 524558
    .line 524559
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v15

    .line 524563
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524564
    .line 524565
    const/16 v11, 0x3c

    .line 524566
    .line 524567
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 524568
    .line 524569
    .line 524570
    move-result v6

    .line 524571
    iput v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524572
    .line 524573
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l(I)I

    .line 524574
    .line 524575
    .line 524576
    move-result v4

    .line 524577
    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524578
    .line 524579
    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524580
    .line 524581
    .line 524582
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524583
    .line 524584
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v4

    .line 524588
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524589
    .line 524590
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v6

    .line 524594
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v6

    .line 524598
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524599
    .line 524600
    const/16 v11, 0x8

    .line 524601
    .line 524602
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524603
    .line 524604
    .line 524605
    move-result v10

    .line 524606
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524607
    .line 524608
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524609
    .line 524610
    .line 524611
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524612
    .line 524613
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 524614
    .line 524615
    const/high16 v10, 0x41800000    # 16.0f

    .line 524616
    .line 524617
    invoke-virtual {v4, v6, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524618
    .line 524619
    .line 524620
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c:Landroid/widget/TextView;

    .line 524621
    .line 524622
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v4

    .line 524626
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524627
    .line 524628
    if-eqz v6, :cond_159

    .line 524629
    .line 524630
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524631
    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v4, 0x0

    .line 524634
    :goto_15a
    if-eqz v4, :cond_164

    .line 524635
    .line 524636
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524637
    .line 524638
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524639
    .line 524640
    .line 524641
    move-result v6

    .line 524642
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524643
    .line 524644
    :cond_164
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d:Landroid/widget/LinearLayout;

    .line 524645
    .line 524646
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v4

    .line 524650
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524651
    .line 524652
    if-eqz v6, :cond_171

    .line 524653
    .line 524654
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524655
    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v4, 0x0

    .line 524658
    :goto_172
    if-eqz v4, :cond_182

    .line 524659
    .line 524660
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524661
    .line 524662
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524663
    .line 524664
    .line 524665
    move-result v10

    .line 524666
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524667
    .line 524668
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524669
    .line 524670
    .line 524671
    move-result v6

    .line 524672
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524673
    .line 524674
    :cond_182
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a:Landroid/widget/LinearLayout;

    .line 524675
    .line 524676
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v4

    .line 524680
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v4

    .line 524684
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524685
    .line 524686
    if-eqz v6, :cond_193

    .line 524687
    .line 524688
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524689
    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v4, 0x0

    .line 524692
    :goto_194
    if-eqz v4, :cond_1a6

    .line 524693
    .line 524694
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524695
    .line 524696
    const/16 v10, 0xf

    .line 524697
    .line 524698
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524699
    .line 524700
    .line 524701
    move-result v10

    .line 524702
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524703
    .line 524704
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524705
    .line 524706
    .line 524707
    move-result v6

    .line 524708
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524709
    .line 524710
    :cond_1a6
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524711
    .line 524712
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524713
    .line 524714
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524715
    .line 524716
    .line 524717
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524718
    .line 524719
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g:Landroid/widget/TextView;

    .line 524720
    .line 524721
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 524722
    .line 524723
    .line 524724
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f:Landroid/widget/TextView;

    .line 524725
    .line 524726
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524727
    .line 524728
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 524729
    .line 524730
    .line 524731
    move-result v6

    .line 524732
    int-to-float v6, v6

    .line 524733
    invoke-static {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v6

    .line 524737
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524738
    .line 524739
    .line 524740
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 524741
    .line 524742
    if-eqz v4, :cond_1d6

    .line 524743
    .line 524744
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524745
    .line 524746
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->d(Lp05/a;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 524750
    .line 524751
    .line 524752
    move-result v6

    .line 524753
    iget-boolean v4, v4, Lp05/a;->j:Z

    .line 524754
    .line 524755
    invoke-virtual {v8, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->b(IZ)V

    .line 524756
    .line 524757
    .line 524758
    :cond_1d6
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 524759
    .line 524760
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524761
    .line 524762
    .line 524763
    move-result v4

    .line 524764
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 524765
    .line 524766
    const/4 v10, 0x0

    .line 524767
    :goto_1df
    if-ge v10, v4, :cond_359

    .line 524768
    .line 524769
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->e:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;

    .line 524770
    .line 524771
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v15

    .line 524775
    instance-of v3, v15, Landroid/widget/LinearLayout;

    .line 524776
    .line 524777
    if-eqz v3, :cond_1ee

    .line 524778
    .line 524779
    check-cast v15, Landroid/widget/LinearLayout;

    .line 524780
    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v15, 0x0

    .line 524783
    :goto_1ef
    if-nez v15, :cond_1f7

    .line 524784
    .line 524785
    const/4 v2, 0x1

    .line 524786
    const/16 v3, 0x10

    .line 524787
    .line 524788
    const/4 v5, 0x4

    .line 524789
    goto/16 :goto_31c

    .line 524790
    .line 524791
    :cond_1f7
    const/4 v3, 0x0

    .line 524792
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v11

    .line 524796
    instance-of v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 524797
    .line 524798
    if-eqz v3, :cond_203

    .line 524799
    .line 524800
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;

    .line 524801
    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v11, 0x0

    .line 524804
    :goto_204
    if-eqz v11, :cond_30a

    .line 524805
    .line 524806
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524807
    .line 524808
    .line 524809
    move-result v3

    .line 524810
    int-to-float v3, v3

    .line 524811
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 524812
    .line 524813
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524823
    .line 524824
    .line 524825
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 524826
    .line 524827
    const/16 v12, 0x1c

    .line 524828
    .line 524829
    invoke-virtual {v11, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524830
    .line 524831
    .line 524832
    move-result v13

    .line 524833
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524837
    .line 524838
    .line 524839
    move-result v13

    .line 524840
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524841
    .line 524842
    .line 524843
    move-result v5

    .line 524844
    const/4 v2, 0x0

    .line 524845
    invoke-virtual {v3, v13, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524846
    .line 524847
    .line 524848
    const/high16 v5, 0x41200000    # 10.0f

    .line 524849
    .line 524850
    invoke-virtual {v11, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 524851
    .line 524852
    .line 524853
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524854
    .line 524855
    if-lt v5, v12, :cond_242

    .line 524856
    .line 524857
    const/16 v13, 0xd

    .line 524858
    .line 524859
    invoke-virtual {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524860
    .line 524861
    .line 524862
    move-result v13

    .line 524863
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 524864
    .line 524865
    .line 524866
    :cond_242
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v3

    .line 524870
    instance-of v13, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524871
    .line 524872
    if-eqz v13, :cond_24d

    .line 524873
    .line 524874
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524875
    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v3, 0x0

    .line 524878
    :goto_24e
    if-eqz v3, :cond_265

    .line 524879
    .line 524880
    const/16 v13, 0x10

    .line 524881
    .line 524882
    invoke-virtual {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524883
    .line 524884
    .line 524885
    move-result v2

    .line 524886
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524887
    .line 524888
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524889
    .line 524890
    .line 524891
    move-result v2

    .line 524892
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524893
    .line 524894
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524895
    .line 524896
    .line 524897
    move-result v2

    .line 524898
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524899
    .line 524900
    .line 524901
    :cond_265
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->h:Lp05/f;

    .line 524902
    .line 524903
    if-eqz v2, :cond_27d

    .line 524904
    .line 524905
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e:Landroid/widget/TextView;

    .line 524906
    .line 524907
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 524908
    .line 524909
    .line 524910
    move-result v3

    .line 524911
    if-nez v3, :cond_273

    .line 524912
    .line 524913
    const/4 v3, 0x1

    .line 524914
    goto :goto_274

    .line 524915
    :cond_273
    const/4 v3, 0x0

    .line 524916
    :goto_274
    if-eqz v3, :cond_277

    .line 524917
    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v2, 0x0

    .line 524920
    :goto_278
    if-eqz v2, :cond_27d

    .line 524921
    .line 524922
    invoke-virtual {v11, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->d(Lp05/f;)V

    .line 524923
    .line 524924
    .line 524925
    :cond_27d
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524926
    .line 524927
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v2

    .line 524931
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524932
    .line 524933
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524934
    .line 524935
    .line 524936
    move-result v3

    .line 524937
    int-to-float v3, v3

    .line 524938
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v3

    .line 524942
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524943
    .line 524944
    .line 524945
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->a()V

    .line 524946
    .line 524947
    .line 524948
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 524949
    .line 524950
    const/high16 v3, 0x41400000    # 12.0f

    .line 524951
    .line 524952
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->b(Landroid/widget/TextView;F)V

    .line 524953
    .line 524954
    .line 524955
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524956
    .line 524957
    .line 524958
    move-result v3

    .line 524959
    int-to-float v3, v3

    .line 524960
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524961
    .line 524962
    .line 524963
    move-result v13

    .line 524964
    int-to-float v13, v13

    .line 524965
    const/high16 v9, 0x33000000

    .line 524966
    .line 524967
    const/4 v14, 0x0

    .line 524968
    invoke-virtual {v2, v3, v14, v13, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 524969
    .line 524970
    .line 524971
    if-lt v5, v12, :cond_2b7

    .line 524972
    .line 524973
    const/16 v3, 0x10

    .line 524974
    .line 524975
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 524976
    .line 524977
    .line 524978
    move-result v5

    .line 524979
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 524980
    .line 524981
    .line 524982
    goto :goto_2b9

    .line 524983
    :cond_2b7
    const/16 v3, 0x10

    .line 524984
    .line 524985
    :goto_2b9
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v2

    .line 524989
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524990
    .line 524991
    if-eqz v5, :cond_2c4

    .line 524992
    .line 524993
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524994
    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    const/4 v2, 0x0

    .line 524997
    :goto_2c5
    if-eqz v2, :cond_2dc

    .line 524998
    .line 524999
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525000
    .line 525001
    .line 525002
    move-result v5

    .line 525003
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 525004
    .line 525005
    const/4 v5, 0x4

    .line 525006
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525007
    .line 525008
    .line 525009
    move-result v9

    .line 525010
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 525011
    .line 525012
    invoke-virtual {v11, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->e(I)I

    .line 525013
    .line 525014
    .line 525015
    move-result v9

    .line 525016
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 525017
    .line 525018
    .line 525019
    goto :goto_2dd

    .line 525020
    :cond_2dc
    const/4 v5, 0x4

    .line 525021
    :goto_2dd
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->j:Ljava/lang/Integer;

    .line 525022
    .line 525023
    if-eqz v2, :cond_306

    .line 525024
    .line 525025
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525026
    .line 525027
    .line 525028
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 525029
    .line 525030
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 525031
    .line 525032
    .line 525033
    move-result v9

    .line 525034
    if-nez v9, :cond_2ee

    .line 525035
    .line 525036
    const/4 v9, 0x1

    .line 525037
    goto :goto_2ef

    .line 525038
    :cond_2ee
    const/4 v9, 0x0

    .line 525039
    :goto_2ef
    if-eqz v9, :cond_2f2

    .line 525040
    .line 525041
    goto :goto_2f3

    .line 525042
    :cond_2f2
    const/4 v2, 0x0

    .line 525043
    :goto_2f3
    if-eqz v2, :cond_306

    .line 525044
    .line 525045
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525046
    .line 525047
    .line 525048
    move-result v2

    .line 525049
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->g:Landroid/widget/TextView;

    .line 525050
    .line 525051
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v9

    .line 525055
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525056
    .line 525057
    .line 525058
    move-result-object v9

    .line 525059
    invoke-virtual {v11, v2, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/t0;->c(ILjava/lang/String;)V

    .line 525060
    .line 525061
    .line 525062
    :cond_306
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 525063
    .line 525064
    .line 525065
    goto :goto_30d

    .line 525066
    :cond_30a
    const/16 v3, 0x10

    .line 525067
    .line 525068
    const/4 v5, 0x4

    .line 525069
    :goto_30d
    const/4 v2, 0x1

    .line 525070
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v9

    .line 525074
    instance-of v11, v9, Landroid/widget/TextView;

    .line 525075
    .line 525076
    if-eqz v11, :cond_319

    .line 525077
    .line 525078
    check-cast v9, Landroid/widget/TextView;

    .line 525079
    .line 525080
    goto :goto_31a

    .line 525081
    :cond_319
    const/4 v9, 0x0

    .line 525082
    :goto_31a
    if-nez v9, :cond_323

    .line 525083
    .line 525084
    :goto_31c
    const/high16 v11, 0x41600000    # 14.0f

    .line 525085
    .line 525086
    const/16 v12, 0x14

    .line 525087
    .line 525088
    :cond_320
    const/16 v13, 0x8

    .line 525089
    .line 525090
    goto :goto_346

    .line 525091
    :cond_323
    const/high16 v11, 0x41600000    # 14.0f

    .line 525092
    .line 525093
    invoke-virtual {v6, v9, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->b(Landroid/widget/TextView;F)V

    .line 525094
    .line 525095
    .line 525096
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525097
    .line 525098
    .line 525099
    move-result-object v9

    .line 525100
    instance-of v12, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525101
    .line 525102
    if-eqz v12, :cond_333

    .line 525103
    .line 525104
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525105
    .line 525106
    goto :goto_334

    .line 525107
    :cond_333
    const/4 v9, 0x0

    .line 525108
    :goto_334
    const/16 v12, 0x14

    .line 525109
    .line 525110
    if-eqz v9, :cond_320

    .line 525111
    .line 525112
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 525113
    .line 525114
    .line 525115
    move-result v13

    .line 525116
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 525117
    .line 525118
    const/16 v13, 0x8

    .line 525119
    .line 525120
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 525121
    .line 525122
    .line 525123
    move-result v14

    .line 525124
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525125
    .line 525126
    :goto_346
    add-int/lit8 v10, v10, 0x1

    .line 525127
    .line 525128
    const/high16 v2, 0x41600000    # 14.0f

    .line 525129
    .line 525130
    const/16 v3, 0x16

    .line 525131
    .line 525132
    const/16 v5, 0x14

    .line 525133
    .line 525134
    const/4 v9, 0x1

    .line 525135
    const/16 v11, 0x8

    .line 525136
    .line 525137
    const/16 v12, 0xc

    .line 525138
    .line 525139
    const v13, 0x1affffff

    .line 525140
    .line 525141
    .line 525142
    const/4 v14, 0x4

    .line 525143
    goto/16 :goto_1df

    .line 525144
    .line 525145
    :cond_359
    const/high16 v11, 0x41600000    # 14.0f

    .line 525146
    .line 525147
    const/16 v12, 0x14

    .line 525148
    .line 525149
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 525150
    .line 525151
    .line 525152
    goto :goto_365

    .line 525153
    :cond_361
    const/high16 v11, 0x41600000    # 14.0f

    .line 525154
    .line 525155
    const/16 v12, 0x14

    .line 525156
    .line 525157
    :goto_365
    add-int/lit8 v7, v7, 0x1

    .line 525158
    .line 525159
    const/high16 v2, 0x41600000    # 14.0f

    .line 525160
    .line 525161
    const/16 v3, 0x16

    .line 525162
    .line 525163
    const/16 v5, 0x14

    .line 525164
    .line 525165
    goto/16 :goto_5a

    .line 525166
    .line 525167
    :cond_36f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 525168
    .line 525169
    .line 525170
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 525171
    .line 525172
    .line 525173
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 525174
    .line 525175
    .line 525176
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 262158
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 262160
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 262169
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 262159
    .line 262160
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_17

    .line 327698
    :cond_12
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327703
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327705
    if-eqz v0, :cond_22

    .line 327707
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_26

    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/v;

    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327740
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/x;

    .line 327742
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/v;)V

    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327751
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c()V

    .line 327754
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327757
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_17

    .line 327698
    :cond_12
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 327702
    .line 327703
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327704
    .line 327705
    if-eqz v0, :cond_22

    .line 327706
    .line 327707
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/v;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/follow/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/follow/x;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/v;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c()V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->D(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262186
    :cond_2a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A:Lcom/dragon/read/component/shortvideo/impl/follow/z;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v:Z

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e(Z)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z:Lcom/dragon/read/component/shortvideo/impl/follow/y;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013187
    move-result v0

    .line 34013188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    move-result v1

    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Lhi5/i;->a(I)Lhi5/j;

    .line 34013199
    move-result-object v2

    .line 34013200
    const/16 v3, 0x18

    .line 34013202
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013205
    move-result v4

    .line 34013206
    const/16 v5, 0x156

    .line 34013208
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013211
    move-result v5

    .line 34013212
    const/4 v6, 0x0

    .line 34013213
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013216
    move-result v5

    .line 34013217
    mul-int/lit8 v4, v4, 0x2

    .line 34013219
    sub-int/2addr v0, v4

    .line 34013220
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013223
    move-result v0

    .line 34013224
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 34013227
    move-result v0

    .line 34013228
    const/16 v4, 0x10

    .line 34013230
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013233
    move-result v5

    .line 34013234
    mul-int/lit8 v5, v5, 0x2

    .line 34013236
    sub-int v5, v0, v5

    .line 34013238
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013241
    move-result v5

    .line 34013242
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013245
    move-result v7

    .line 34013246
    const/16 v8, 0x62

    .line 34013248
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013251
    move-result v9

    .line 34013252
    sub-int/2addr v5, v7

    .line 34013253
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013256
    move-result v5

    .line 34013257
    div-int/lit8 v5, v5, 0x3

    .line 34013259
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 34013262
    move-result v5

    .line 34013263
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013266
    move-result v7

    .line 34013267
    const/16 v8, 0x8c

    .line 34013269
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013272
    move-result v8

    .line 34013273
    if-gtz v7, :cond_5d

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    goto :goto_6b

    .line 34013277
    :cond_5d
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013280
    move-result v5

    .line 34013281
    int-to-float v5, v5

    .line 34013282
    int-to-float v8, v8

    .line 34013283
    mul-float v5, v5, v8

    .line 34013285
    int-to-float v7, v7

    .line 34013286
    div-float/2addr v5, v7

    .line 34013287
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013290
    move-result v5

    .line 34013291
    :goto_6b
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013294
    move-result v3

    .line 34013295
    const/16 v7, 0xb4

    .line 34013297
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013300
    move-result v7

    .line 34013301
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013304
    move-result v5

    .line 34013305
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013308
    move-result v7

    .line 34013309
    add-int/2addr v5, v7

    .line 34013310
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013313
    move-result v3

    .line 34013314
    mul-int/lit8 v3, v3, 0x2

    .line 34013316
    add-int/2addr v5, v3

    .line 34013317
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013320
    move-result v3

    .line 34013321
    const/16 v4, 0x28

    .line 34013323
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013326
    move-result v4

    .line 34013327
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013330
    move-result v5

    .line 34013331
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013334
    move-result v3

    .line 34013335
    add-int/2addr v5, v3

    .line 34013336
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013339
    move-result v3

    .line 34013340
    add-int/2addr v5, v3

    .line 34013341
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 34013343
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 34013345
    if-eqz v3, :cond_a8

    .line 34013347
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34013350
    move-result v3

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    :goto_a9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013356
    move-result-object v4

    .line 34013357
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013360
    move-result v4

    .line 34013361
    add-int/2addr v3, v4

    .line 34013362
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 34013364
    iget v5, v2, Lhi5/j;->a:I

    .line 34013366
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013369
    move-result v5

    .line 34013370
    const/16 v7, 0x16

    .line 34013372
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013375
    move-result v7

    .line 34013376
    const/16 v8, 0x14

    .line 34013378
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013381
    move-result v9

    .line 34013382
    iget v10, v2, Lhi5/j;->b:I

    .line 34013384
    invoke-virtual {p0, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013387
    move-result v10

    .line 34013388
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013391
    move-result v3

    .line 34013392
    sub-int/2addr v1, v9

    .line 34013393
    sub-int/2addr v1, v10

    .line 34013394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013396
    if-gt v1, v3, :cond_d7

    .line 34013398
    goto :goto_fb

    .line 34013399
    :cond_d7
    add-int v10, v3, v1

    .line 34013401
    int-to-float v10, v10

    .line 34013402
    const/high16 v11, 0x40000000    # 2.0f

    .line 34013404
    div-float/2addr v10, v11

    .line 34013405
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013408
    move-result v4

    .line 34013409
    int-to-float v4, v4

    .line 34013410
    const/4 v12, 0x0

    .line 34013411
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013414
    move-result v12

    .line 34013415
    mul-float v4, v4, v12

    .line 34013417
    div-float/2addr v4, v11

    .line 34013418
    sub-float v11, v10, v4

    .line 34013420
    add-float/2addr v10, v4

    .line 34013421
    add-int/2addr v3, v5

    .line 34013422
    add-int/2addr v3, v7

    .line 34013423
    int-to-float v3, v3

    .line 34013424
    cmpl-float v3, v11, v3

    .line 34013426
    if-ltz v3, :cond_fb

    .line 34013428
    int-to-float v1, v1

    .line 34013429
    cmpg-float v1, v10, v1

    .line 34013431
    if-gtz v1, :cond_fb

    .line 34013433
    const/4 v1, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    :goto_fb
    const/4 v1, 0x0

    .line 34013436
    :goto_fc
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013438
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 34013440
    const/16 v4, 0x8

    .line 34013442
    if-eqz v1, :cond_106

    .line 34013444
    const/4 v1, 0x0

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    const/16 v1, 0x8

    .line 34013448
    :goto_108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013451
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 34013453
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013455
    if-eqz v3, :cond_112

    .line 34013457
    const/4 v4, 0x0

    .line 34013458
    :cond_112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013461
    iget v1, v2, Lhi5/j;->a:I

    .line 34013463
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C(I)V

    .line 34013466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 34013468
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013471
    move-result-object v1

    .line 34013472
    const-string v3, ""

    .line 34013474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013479
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013482
    move-result v4

    .line 34013483
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013485
    iget v4, v2, Lhi5/j;->b:I

    .line 34013487
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013490
    move-result v4

    .line 34013491
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013493
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013495
    iget v2, v2, Lhi5/j;->b:I

    .line 34013497
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A(IZ)V

    .line 34013500
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013502
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013505
    move-result v1

    .line 34013506
    :goto_142
    if-ge v6, v1, :cond_168

    .line 34013508
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013510
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013517
    move-result-object v4

    .line 34013518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013523
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013525
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 34013527
    iget-boolean v4, v4, Lhi5/g;->b:Z

    .line 34013529
    if-eqz v4, :cond_15f

    .line 34013531
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013533
    if-ne v2, v4, :cond_165

    .line 34013535
    :cond_15f
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 34013538
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 34013541
    :cond_165
    add-int/lit8 v6, v6, 0x1

    .line 34013543
    goto :goto_142

    .line 34013544
    :cond_168
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013547
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->v()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Lhi5/i;->a(I)Lhi5/j;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    const/16 v3, 0x18

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v4

    .line 34013206
    const/16 v5, 0x156

    .line 34013207
    .line 34013208
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    const/4 v6, 0x0

    .line 34013213
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v5

    .line 34013217
    mul-int/lit8 v4, v4, 0x2

    .line 34013218
    .line 34013219
    sub-int/2addr v0, v4

    .line 34013220
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    const/16 v4, 0x10

    .line 34013229
    .line 34013230
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v5

    .line 34013234
    mul-int/lit8 v5, v5, 0x2

    .line 34013235
    .line 34013236
    sub-int v5, v0, v5

    .line 34013237
    .line 34013238
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v7

    .line 34013246
    const/16 v8, 0x62

    .line 34013247
    .line 34013248
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v9

    .line 34013252
    sub-int/2addr v5, v7

    .line 34013253
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v5

    .line 34013257
    div-int/lit8 v5, v5, 0x3

    .line 34013258
    .line 34013259
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v7

    .line 34013267
    const/16 v8, 0x8c

    .line 34013268
    .line 34013269
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v8

    .line 34013273
    if-gtz v7, :cond_5d

    .line 34013274
    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    goto :goto_6b

    .line 34013277
    :cond_5d
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    int-to-float v5, v5

    .line 34013282
    int-to-float v8, v8

    .line 34013283
    mul-float v5, v5, v8

    .line 34013284
    .line 34013285
    int-to-float v7, v7

    .line 34013286
    div-float/2addr v5, v7

    .line 34013287
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    :goto_6b
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    const/16 v7, 0xb4

    .line 34013296
    .line 34013297
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v7

    .line 34013301
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v7

    .line 34013309
    add-int/2addr v5, v7

    .line 34013310
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v3

    .line 34013314
    mul-int/lit8 v3, v3, 0x2

    .line 34013315
    .line 34013316
    add-int/2addr v5, v3

    .line 34013317
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v3

    .line 34013321
    const/16 v4, 0x28

    .line 34013322
    .line 34013323
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v3

    .line 34013335
    add-int/2addr v5, v3

    .line 34013336
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v3

    .line 34013340
    add-int/2addr v5, v3

    .line 34013341
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 34013342
    .line 34013343
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w:Landroid/view/View;

    .line 34013344
    .line 34013345
    if-eqz v3, :cond_a8

    .line 34013346
    .line 34013347
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    :goto_a9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v4

    .line 34013357
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v4

    .line 34013361
    add-int/2addr v3, v4

    .line 34013362
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x:I

    .line 34013363
    .line 34013364
    iget v5, v2, Lhi5/j;->a:I

    .line 34013365
    .line 34013366
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    const/16 v7, 0x16

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v7

    .line 34013376
    const/16 v8, 0x14

    .line 34013377
    .line 34013378
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v9

    .line 34013382
    iget v10, v2, Lhi5/j;->b:I

    .line 34013383
    .line 34013384
    invoke-virtual {p0, v10}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v10

    .line 34013388
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v3

    .line 34013392
    sub-int/2addr v1, v9

    .line 34013393
    sub-int/2addr v1, v10

    .line 34013394
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013395
    .line 34013396
    if-gt v1, v3, :cond_d7

    .line 34013397
    .line 34013398
    goto :goto_fb

    .line 34013399
    :cond_d7
    add-int v10, v3, v1

    .line 34013400
    .line 34013401
    int-to-float v10, v10

    .line 34013402
    const/high16 v11, 0x40000000    # 2.0f

    .line 34013403
    .line 34013404
    div-float/2addr v10, v11

    .line 34013405
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v4

    .line 34013409
    int-to-float v4, v4

    .line 34013410
    const/4 v12, 0x0

    .line 34013411
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v12

    .line 34013415
    mul-float v4, v4, v12

    .line 34013416
    .line 34013417
    div-float/2addr v4, v11

    .line 34013418
    sub-float v11, v10, v4

    .line 34013419
    .line 34013420
    add-float/2addr v10, v4

    .line 34013421
    add-int/2addr v3, v5

    .line 34013422
    add-int/2addr v3, v7

    .line 34013423
    int-to-float v3, v3

    .line 34013424
    cmpl-float v3, v11, v3

    .line 34013425
    .line 34013426
    if-ltz v3, :cond_fb

    .line 34013427
    .line 34013428
    int-to-float v1, v1

    .line 34013429
    cmpg-float v1, v10, v1

    .line 34013430
    .line 34013431
    if-gtz v1, :cond_fb

    .line 34013432
    .line 34013433
    const/4 v1, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    :goto_fb
    const/4 v1, 0x0

    .line 34013436
    :goto_fc
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013437
    .line 34013438
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->d:Landroid/widget/TextView;

    .line 34013439
    .line 34013440
    const/16 v4, 0x8

    .line 34013441
    .line 34013442
    if-eqz v1, :cond_106

    .line 34013443
    .line 34013444
    const/4 v1, 0x0

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    const/16 v1, 0x8

    .line 34013447
    .line 34013448
    :goto_108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 34013452
    .line 34013453
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013454
    .line 34013455
    if-eqz v3, :cond_112

    .line 34013456
    .line 34013457
    const/4 v4, 0x0

    .line 34013458
    :cond_112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget v1, v2, Lhi5/j;->a:I

    .line 34013462
    .line 34013463
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->C(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->e:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    const-string v3, ""

    .line 34013473
    .line 34013474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013478
    .line 34013479
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v4

    .line 34013483
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013484
    .line 34013485
    iget v4, v2, Lhi5/j;->b:I

    .line 34013486
    .line 34013487
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j(I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v4

    .line 34013491
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013492
    .line 34013493
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y:Z

    .line 34013494
    .line 34013495
    iget v2, v2, Lhi5/j;->b:I

    .line 34013496
    .line 34013497
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->A(IZ)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013501
    .line 34013502
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v1

    .line 34013506
    :goto_142
    if-ge v6, v1, :cond_168

    .line 34013507
    .line 34013508
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 34013509
    .line 34013510
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v4

    .line 34013518
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013522
    .line 34013523
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013524
    .line 34013525
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 34013526
    .line 34013527
    iget-boolean v4, v4, Lhi5/g;->b:Z

    .line 34013528
    .line 34013529
    if-eqz v4, :cond_15f

    .line 34013530
    .line 34013531
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 34013532
    .line 34013533
    if-ne v2, v4, :cond_165

    .line 34013534
    .line 34013535
    :cond_15f
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    add-int/lit8 v6, v6, 0x1

    .line 34013542
    .line 34013543
    goto :goto_142

    .line 34013544
    :cond_168
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013545
    .line 34013546
    .line 34013547
    return-void
.end method


.method public final onRelationStatusChange(Lff6/b;)V
[MOD-CHANGED]
.method public final onRelationStatusChange(Lff6/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973830
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelationStatusChange(Lff6/b;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onRelationStatusChange(Lwx4/a;)V
[MOD-CHANGED]
.method public final onRelationStatusChange(Lwx4/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lwx4/a;->a:Ljava/lang/String;

    .line 17039366
    iget-object p1, p1, Lwx4/a;->b:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039379
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelationStatusChange(Lwx4/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lwx4/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lwx4/a;->b:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->y(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void
.end method


.method public final p(Lp05/a;)I
[MOD-CHANGED]
.method public final p(Lp05/a;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17039362
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Integer;

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_1e

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget p1, p1, Lp05/a;->i:I

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Lp05/a;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1e

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget p1, p1, Lp05/a;->i:I

    .line 17039396
    .line 17039397
    :goto_25
    return p1
.end method


.method public final r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790406
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790409
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790412
    move-result-object v3

    .line 50790413
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790420
    iget-object v3, v0, Lp05/a;->m:Ljava/util/List;

    .line 50790422
    new-instance v4, Ljava/util/ArrayList;

    .line 50790424
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790430
    move-result-object v3

    .line 50790431
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790434
    move-result v5

    .line 50790435
    if-eqz v5, :cond_62

    .line 50790437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790440
    move-result-object v5

    .line 50790441
    check-cast v5, Ljava/lang/Number;

    .line 50790443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790446
    move-result v5

    .line 50790447
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790449
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790452
    move-result v6

    .line 50790453
    if-ne v5, v6, :cond_3a

    .line 50790455
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->ACTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790457
    goto :goto_5c

    .line 50790458
    :cond_3a
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790460
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790463
    move-result v6

    .line 50790464
    if-ne v5, v6, :cond_45

    .line 50790466
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->MCN:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790468
    goto :goto_5c

    .line 50790469
    :cond_45
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790471
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790474
    move-result v6

    .line 50790475
    if-ne v5, v6, :cond_50

    .line 50790477
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->DIRECTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790479
    goto :goto_5c

    .line 50790480
    :cond_50
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790482
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790485
    move-result v6

    .line 50790486
    if-ne v5, v6, :cond_5b

    .line 50790488
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->SCREENWRITER:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v5, 0x0

    .line 50790492
    :goto_5c
    if-eqz v5, :cond_1f

    .line 50790494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790497
    goto :goto_1f

    .line 50790498
    :cond_62
    iget-wide v5, v0, Lp05/a;->c:J

    .line 50790500
    const-wide/16 v7, 0x0

    .line 50790502
    const/4 v3, 0x1

    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    cmp-long v10, v5, v7

    .line 50790506
    if-lez v10, :cond_6e

    .line 50790508
    const/4 v5, 0x1

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 v5, 0x0

    .line 50790511
    :goto_6f
    iget-boolean v6, v0, Lp05/a;->n:Z

    .line 50790513
    iget-boolean v7, v0, Lp05/a;->o:Z

    .line 50790515
    sget v8, Lhi5/l;->a:I

    .line 50790517
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    if-eqz v7, :cond_7f

    .line 50790522
    sget-object v3, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790524
    iget-object v3, v3, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->reportValue:Ljava/lang/String;

    .line 50790526
    goto :goto_bc

    .line 50790527
    :cond_7f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790534
    move-result v7

    .line 50790535
    if-eqz v7, :cond_97

    .line 50790537
    if-eqz v6, :cond_90

    .line 50790539
    sget-object v6, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->MCN:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790541
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790544
    :cond_90
    if-eqz v5, :cond_97

    .line 50790546
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->ACTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790548
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790551
    :cond_97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790554
    move-result-object v10

    .line 50790555
    const-string v11, "/"

    .line 50790557
    const/4 v12, 0x0

    .line 50790558
    const/4 v13, 0x0

    .line 50790559
    const/4 v14, 0x0

    .line 50790560
    const/4 v15, 0x0

    .line 50790561
    new-instance v16, Lhi5/k;

    .line 50790563
    invoke-direct/range {v16 .. v16}, Lhi5/k;-><init>()V

    .line 50790566
    const/16 v17, 0x1e

    .line 50790568
    const/16 v18, 0x0

    .line 50790570
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790573
    move-result-object v4

    .line 50790574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790577
    move-result v5

    .line 50790578
    if-nez v5, :cond_b5

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v3, 0x0

    .line 50790582
    :goto_b6
    if-eqz v3, :cond_bb

    .line 50790584
    const-string v3, "user"

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v3, v4

    .line 50790588
    :goto_bc
    iget-object v4, v0, Lp05/a;->a:Ljava/lang/String;

    .line 50790590
    iget-object v5, v0, Lp05/a;->e:Ljava/lang/String;

    .line 50790592
    iget-object v6, v0, Lp05/a;->l:Ljava/util/List;

    .line 50790594
    const/4 v7, 0x3

    .line 50790595
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790598
    move-result-object v6

    .line 50790599
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790602
    move-result v6

    .line 50790603
    iget-object v7, v0, Lp05/a;->p:Ljava/lang/String;

    .line 50790605
    iget-object v8, v0, Lp05/a;->q:Ljava/lang/String;

    .line 50790607
    move-object/from16 v9, p0

    .line 50790609
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 50790612
    move-result v0

    .line 50790613
    invoke-static {v3, v4, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790616
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790619
    move-result-object v10

    .line 50790620
    const-string v11, "profile_type"

    .line 50790622
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    const-string v3, "profile_position"

    .line 50790627
    const-string v11, "feed_profile_big_card"

    .line 50790629
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    const-string v3, "profile_user_id"

    .line 50790634
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    const-string v3, "profile_name"

    .line 50790639
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    const-string v3, "with_video_cnt"

    .line 50790644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v4

    .line 50790648
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    const-string v3, "recommend_info"

    .line 50790653
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    const-string v3, "recommend_group_id"

    .line 50790658
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v0

    .line 50790665
    const-string v3, "is_followed_content"

    .line 50790667
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    const-string v0, "feed_type"

    .line 50790672
    const-string v3, "recommend"

    .line 50790674
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    if-eqz v1, :cond_11c

    .line 50790679
    const-string v0, "clicked_content"

    .line 50790681
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    :cond_11c
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790695
    move-result-object v0

    .line 50790696
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790699
    move-result v1

    .line 50790700
    if-eqz v1, :cond_142

    .line 50790702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790705
    move-result-object v1

    .line 50790706
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790711
    move-result-object v3

    .line 50790712
    check-cast v3, Ljava/lang/String;

    .line 50790714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790717
    move-result-object v1

    .line 50790718
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790721
    goto :goto_128

    .line 50790722
    :cond_142
    move-object/from16 v1, p1

    .line 50790724
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790727
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790405
    .line 50790406
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v3, v0, Lp05/a;->m:Ljava/util/List;

    .line 50790421
    .line 50790422
    new-instance v4, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v5

    .line 50790435
    if-eqz v5, :cond_62

    .line 50790436
    .line 50790437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v5

    .line 50790441
    check-cast v5, Ljava/lang/Number;

    .line 50790442
    .line 50790443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790448
    .line 50790449
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v6

    .line 50790453
    if-ne v5, v6, :cond_3a

    .line 50790454
    .line 50790455
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->ACTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790456
    .line 50790457
    goto :goto_5c

    .line 50790458
    :cond_3a
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790459
    .line 50790460
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v6

    .line 50790464
    if-ne v5, v6, :cond_45

    .line 50790465
    .line 50790466
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->MCN:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790467
    .line 50790468
    goto :goto_5c

    .line 50790469
    :cond_45
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790470
    .line 50790471
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v6

    .line 50790475
    if-ne v5, v6, :cond_50

    .line 50790476
    .line 50790477
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->DIRECTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790478
    .line 50790479
    goto :goto_5c

    .line 50790480
    :cond_50
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50790481
    .line 50790482
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v6

    .line 50790486
    if-ne v5, v6, :cond_5b

    .line 50790487
    .line 50790488
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->SCREENWRITER:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790489
    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v5, 0x0

    .line 50790492
    :goto_5c
    if-eqz v5, :cond_1f

    .line 50790493
    .line 50790494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    goto :goto_1f

    .line 50790498
    :cond_62
    iget-wide v5, v0, Lp05/a;->c:J

    .line 50790499
    .line 50790500
    const-wide/16 v7, 0x0

    .line 50790501
    .line 50790502
    const/4 v3, 0x1

    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    cmp-long v10, v5, v7

    .line 50790505
    .line 50790506
    if-lez v10, :cond_6e

    .line 50790507
    .line 50790508
    const/4 v5, 0x1

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 v5, 0x0

    .line 50790511
    :goto_6f
    iget-boolean v6, v0, Lp05/a;->n:Z

    .line 50790512
    .line 50790513
    iget-boolean v7, v0, Lp05/a;->o:Z

    .line 50790514
    .line 50790515
    sget v8, Lhi5/l;->a:I

    .line 50790516
    .line 50790517
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    if-eqz v7, :cond_7f

    .line 50790521
    .line 50790522
    sget-object v3, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790523
    .line 50790524
    iget-object v3, v3, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->reportValue:Ljava/lang/String;

    .line 50790525
    .line 50790526
    goto :goto_bc

    .line 50790527
    :cond_7f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v4

    .line 50790531
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v7

    .line 50790535
    if-eqz v7, :cond_97

    .line 50790536
    .line 50790537
    if-eqz v6, :cond_90

    .line 50790538
    .line 50790539
    sget-object v6, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->MCN:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790540
    .line 50790541
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    :cond_90
    if-eqz v5, :cond_97

    .line 50790545
    .line 50790546
    sget-object v5, Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;->ACTOR:Lcom/dragon/read/kmp/follow/FollowRecommendPeopleProfileIdentity;

    .line 50790547
    .line 50790548
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v10

    .line 50790555
    const-string v11, "/"

    .line 50790556
    .line 50790557
    const/4 v12, 0x0

    .line 50790558
    const/4 v13, 0x0

    .line 50790559
    const/4 v14, 0x0

    .line 50790560
    const/4 v15, 0x0

    .line 50790561
    new-instance v16, Lhi5/k;

    .line 50790562
    .line 50790563
    invoke-direct/range {v16 .. v16}, Lhi5/k;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    const/16 v17, 0x1e

    .line 50790567
    .line 50790568
    const/16 v18, 0x0

    .line 50790569
    .line 50790570
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v4

    .line 50790574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v5

    .line 50790578
    if-nez v5, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v3, 0x0

    .line 50790582
    :goto_b6
    if-eqz v3, :cond_bb

    .line 50790583
    .line 50790584
    const-string v3, "user"

    .line 50790585
    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v3, v4

    .line 50790588
    :goto_bc
    iget-object v4, v0, Lp05/a;->a:Ljava/lang/String;

    .line 50790589
    .line 50790590
    iget-object v5, v0, Lp05/a;->e:Ljava/lang/String;

    .line 50790591
    .line 50790592
    iget-object v6, v0, Lp05/a;->l:Ljava/util/List;

    .line 50790593
    .line 50790594
    const/4 v7, 0x3

    .line 50790595
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v6

    .line 50790599
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v6

    .line 50790603
    iget-object v7, v0, Lp05/a;->p:Ljava/lang/String;

    .line 50790604
    .line 50790605
    iget-object v8, v0, Lp05/a;->q:Ljava/lang/String;

    .line 50790606
    .line 50790607
    move-object/from16 v9, p0

    .line 50790608
    .line 50790609
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v0

    .line 50790613
    invoke-static {v3, v4, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v10

    .line 50790620
    const-string v11, "profile_type"

    .line 50790621
    .line 50790622
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v3, "profile_position"

    .line 50790626
    .line 50790627
    const-string v11, "feed_profile_big_card"

    .line 50790628
    .line 50790629
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v3, "profile_user_id"

    .line 50790633
    .line 50790634
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    const-string v3, "profile_name"

    .line 50790638
    .line 50790639
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    const-string v3, "with_video_cnt"

    .line 50790643
    .line 50790644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    const-string v3, "recommend_info"

    .line 50790652
    .line 50790653
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v3, "recommend_group_id"

    .line 50790657
    .line 50790658
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    const-string v3, "is_followed_content"

    .line 50790666
    .line 50790667
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    const-string v0, "feed_type"

    .line 50790671
    .line 50790672
    const-string v3, "recommend"

    .line 50790673
    .line 50790674
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    if-eqz v1, :cond_11c

    .line 50790678
    .line 50790679
    const-string v0, "clicked_content"

    .line 50790680
    .line 50790681
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v1

    .line 50790700
    if-eqz v1, :cond_142

    .line 50790701
    .line 50790702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v1

    .line 50790706
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790707
    .line 50790708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v3

    .line 50790712
    check-cast v3, Ljava/lang/String;

    .line 50790713
    .line 50790714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v1

    .line 50790718
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_128

    .line 50790722
    :cond_142
    move-object/from16 v1, p1

    .line 50790723
    .line 50790724
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790725
    .line 50790726
    .line 50790727
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393221
    move-result-wide v1

    .line 393222
    iget-object v3, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-nez v3, :cond_d

    .line 393227
    move-object v0, v4

    .line 393228
    goto :goto_24

    .line 393229
    :cond_d
    iput-object v4, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 393231
    new-instance v0, Lhi5/n;

    .line 393233
    iget-object v6, v3, Lhi5/o$a;->a:Ljava/lang/String;

    .line 393235
    iget-boolean v7, v3, Lhi5/o$a;->b:Z

    .line 393237
    iget v8, v3, Lhi5/o$a;->c:I

    .line 393239
    iget-wide v9, v3, Lhi5/o$a;->d:J

    .line 393241
    sub-long/2addr v1, v9

    .line 393242
    const-wide/16 v9, 0x0

    .line 393244
    invoke-static {v1, v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393247
    move-result-wide v9

    .line 393248
    move-object v5, v0

    .line 393249
    invoke-direct/range {v5 .. v10}, Lhi5/n;-><init>(Ljava/lang/String;ZIJ)V

    .line 393252
    :goto_24
    if-nez v0, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393257
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393260
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393271
    sget v2, Lhi5/l;->a:I

    .line 393273
    const/4 v2, 0x0

    .line 393274
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    iget-object v2, v0, Lhi5/n;->a:Ljava/lang/String;

    .line 393279
    iget-boolean v3, v0, Lhi5/n;->b:Z

    .line 393281
    iget v5, v0, Lhi5/n;->c:I

    .line 393283
    invoke-static {v5, v2, v3, v4}, Lhi5/l;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 393286
    move-result-object v2

    .line 393287
    iget-wide v3, v0, Lhi5/n;->d:J

    .line 393289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v0

    .line 393293
    const-string v3, "stay_time"

    .line 393295
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v0

    .line 393315
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7d

    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/util/Map$Entry;

    .line 393327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Ljava/lang/String;

    .line 393333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    goto :goto_63

    .line 393341
    :cond_7d
    const-string v0, "stay_unlimited_content"

    .line 393343
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iget-object v3, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-nez v3, :cond_d

    .line 393226
    .line 393227
    move-object v0, v4

    .line 393228
    goto :goto_24

    .line 393229
    :cond_d
    iput-object v4, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 393230
    .line 393231
    new-instance v0, Lhi5/n;

    .line 393232
    .line 393233
    iget-object v6, v3, Lhi5/o$a;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    iget-boolean v7, v3, Lhi5/o$a;->b:Z

    .line 393236
    .line 393237
    iget v8, v3, Lhi5/o$a;->c:I

    .line 393238
    .line 393239
    iget-wide v9, v3, Lhi5/o$a;->d:J

    .line 393240
    .line 393241
    sub-long/2addr v1, v9

    .line 393242
    const-wide/16 v9, 0x0

    .line 393243
    .line 393244
    invoke-static {v1, v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v9

    .line 393248
    move-object v5, v0

    .line 393249
    invoke-direct/range {v5 .. v10}, Lhi5/n;-><init>(Ljava/lang/String;ZIJ)V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    sget v2, Lhi5/l;->a:I

    .line 393272
    .line 393273
    const/4 v2, 0x0

    .line 393274
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v2, v0, Lhi5/n;->a:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-boolean v3, v0, Lhi5/n;->b:Z

    .line 393280
    .line 393281
    iget v5, v0, Lhi5/n;->c:I

    .line 393282
    .line 393283
    invoke-static {v5, v2, v3, v4}, Lhi5/l;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    iget-wide v3, v0, Lhi5/n;->d:J

    .line 393288
    .line 393289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const-string v3, "stay_time"

    .line 393294
    .line 393295
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7d

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/util/Map$Entry;

    .line 393326
    .line 393327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    check-cast v3, Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    goto :goto_63

    .line 393341
    :cond_7d
    const-string v0, "stay_unlimited_content"

    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method public final t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659344
    iget-object v1, p2, Lp05/a;->a:Ljava/lang/String;

    .line 50659346
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 50659349
    move-result p2

    .line 50659350
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 50659352
    invoke-static {v2, v1, p2, p3}, Lhi5/l;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659363
    move-result-object p2

    .line 50659364
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_3e

    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659376
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659379
    move-result-object v1

    .line 50659380
    check-cast v1, Ljava/lang/String;

    .line 50659382
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    goto :goto_24

    .line 50659390
    :cond_3e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, p2, Lp05/a;->a:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 50659351
    .line 50659352
    invoke-static {v2, v1, p2, p3}, Lhi5/l;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_3e

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659375
    .line 50659376
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    check-cast v1, Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_24

    .line 50659390
    :cond_3e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_18

    .line 262154
    int-to-float v0, v0

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262162
    move-result-object v1

    .line 262163
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262165
    div-float/2addr v0, v1

    .line 262166
    float-to-int v0, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262175
    move-result-object v0

    .line 262176
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_18

    .line 262153
    .line 262154
    int-to-float v0, v0

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262164
    .line 262165
    div-float/2addr v0, v1

    .line 262166
    float-to-int v0, v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262177
    .line 262178
    :goto_22
    return v0
.end method


.method public final w(Lp05/a;)V
[MOD-CHANGED]
.method public final w(Lp05/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 17039362
    iget-object v2, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 17039367
    move-result v3

    .line 17039368
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v5

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object p1, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    iget-object p1, p1, Lhi5/o$a;->a:Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    new-instance p1, Lhi5/o$a;

    .line 17039398
    move-object v1, p1

    .line 17039399
    invoke-direct/range {v1 .. v6}, Lhi5/o$a;-><init>(Ljava/lang/String;ZIJ)V

    .line 17039402
    iput-object p1, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lp05/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->g:Lhi5/o;

    .line 17039361
    .line 17039362
    iget-object v2, p1, Lp05/a;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v3

    .line 17039368
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v5

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lhi5/o$a;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    new-instance p1, Lhi5/o$a;

    .line 17039397
    .line 17039398
    move-object v1, p1

    .line 17039399
    invoke-direct/range {v1 .. v6}, Lhi5/o$a;-><init>(Ljava/lang/String;ZIJ)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, v0, Lhi5/o;->a:Lhi5/o$a;

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17235972
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235974
    iget v1, v1, Lhi5/g;->a:I

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lp05/a;

    .line 17235982
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235984
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17235986
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17235989
    move-result v2

    .line 17235990
    iget-boolean v3, v1, Lhi5/g;->b:Z

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    if-nez v3, :cond_44

    .line 17235996
    if-gt v2, v4, :cond_1f

    .line 17235998
    goto :goto_44

    .line 17235999
    :cond_1f
    iget v3, v1, Lhi5/g;->a:I

    .line 17236001
    add-int/2addr v3, v4

    .line 17236002
    rem-int/2addr v3, v2

    .line 17236003
    if-nez v3, :cond_27

    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x0

    .line 17236008
    :goto_28
    new-instance v7, Lhi5/p;

    .line 17236010
    iget-boolean v1, v1, Lhi5/g;->c:Z

    .line 17236012
    if-nez v1, :cond_33

    .line 17236014
    if-eqz v2, :cond_31

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v8, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v8, 0x1

    .line 17236020
    :goto_34
    new-instance v9, Lhi5/g;

    .line 17236022
    invoke-direct {v9, v3, v4, v8}, Lhi5/g;-><init>(IZZ)V

    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236027
    if-nez v1, :cond_3f

    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    invoke-direct {v7, v9, v4, v2, v1}, Lhi5/p;-><init>(Lhi5/g;ZZZ)V

    .line 17236035
    goto :goto_4a

    .line 17236036
    :cond_44
    :goto_44
    new-instance v2, Lhi5/p;

    .line 17236038
    invoke-direct {v2, v1, v5, v5, v5}, Lhi5/p;-><init>(Lhi5/g;ZZZ)V

    .line 17236041
    move-object v7, v2

    .line 17236042
    :goto_4a
    iget-boolean v1, v7, Lhi5/p;->b:Z

    .line 17236044
    if-nez v1, :cond_81

    .line 17236046
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236048
    iget-boolean v1, v1, Lhi5/g;->b:Z

    .line 17236050
    if-nez v1, :cond_5c

    .line 17236052
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236057
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17236060
    :cond_5c
    if-eqz p1, :cond_80

    .line 17236062
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17236064
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236066
    iget v1, v1, Lhi5/g;->a:I

    .line 17236068
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lp05/a;

    .line 17236074
    if-eqz v0, :cond_80

    .line 17236076
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236078
    if-eqz v1, :cond_77

    .line 17236080
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236083
    move-result v2

    .line 17236084
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17236087
    :cond_77
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236089
    if-eqz v0, :cond_80

    .line 17236091
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17236093
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236096
    :cond_80
    return-void

    .line 17236097
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236100
    iget-object v0, v7, Lhi5/p;->a:Lhi5/g;

    .line 17236102
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236104
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17236106
    iget v0, v0, Lhi5/g;->a:I

    .line 17236108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236111
    move-result-object v0

    .line 17236112
    move-object v8, v0

    .line 17236113
    check-cast v8, Lp05/a;

    .line 17236115
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236117
    if-nez v2, :cond_98

    .line 17236119
    return-void

    .line 17236120
    :cond_98
    if-eqz p1, :cond_9c

    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236128
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v9, ""

    .line 17236136
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V

    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236146
    const v10, 0x3f666666    # 0.9f

    .line 17236149
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17236152
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17236155
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236158
    move-result v11

    .line 17236159
    invoke-virtual {v3, v8, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 17236162
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236165
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17236167
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236169
    const/16 v12, 0x11

    .line 17236171
    const/4 v13, -0x1

    .line 17236172
    const/4 v14, -0x2

    .line 17236173
    invoke-direct {v11, v13, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236176
    invoke-virtual {v0, v3, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236179
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17236181
    iget-object v11, v8, Lp05/a;->d:Ljava/lang/String;

    .line 17236183
    iget-object v12, v8, Lp05/a;->k:Ljava/lang/String;

    .line 17236185
    invoke-virtual {v0, v11, v12, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236188
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236190
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236193
    const/4 v11, 0x2

    .line 17236194
    new-array v12, v11, [Landroid/animation/Animator;

    .line 17236196
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236198
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 17236204
    move-result v14

    .line 17236205
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236208
    move-result-object v15

    .line 17236209
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236212
    move-result-object v15

    .line 17236213
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236215
    int-to-float v15, v15

    .line 17236216
    neg-float v15, v15

    .line 17236217
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236220
    move-result-object v13

    .line 17236221
    aput-object v13, v12, v5

    .line 17236223
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17236225
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRotation()F

    .line 17236231
    move-result v14

    .line 17236232
    const/high16 v15, -0x3e900000    # -15.0f

    .line 17236234
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236237
    move-result-object v13

    .line 17236238
    aput-object v13, v12, v4

    .line 17236240
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236243
    const-wide/16 v12, 0xfa

    .line 17236245
    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236248
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 17236250
    const v15, 0x3ed70a3d    # 0.42f

    .line 17236253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236255
    invoke-direct {v14, v15, v1, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236258
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236261
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 17236263
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236266
    const/4 v14, 0x3

    .line 17236267
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17236269
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236271
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    invoke-static {v3, v15, v1, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236277
    move-result-object v15

    .line 17236278
    aput-object v15, v14, v5

    .line 17236280
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236282
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    invoke-static {v3, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236288
    move-result-object v15

    .line 17236289
    aput-object v15, v14, v4

    .line 17236291
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236293
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    invoke-static {v3, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236299
    move-result-object v9

    .line 17236300
    aput-object v9, v14, v11

    .line 17236302
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236305
    const-wide/16 v9, 0xfa

    .line 17236307
    invoke-virtual {v13, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236310
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 17236312
    const v10, 0x3f147ae1    # 0.58f

    .line 17236315
    invoke-direct {v9, v1, v1, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236318
    invoke-virtual {v13, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236321
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17236323
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236326
    new-array v1, v11, [Landroid/animation/Animator;

    .line 17236328
    aput-object v0, v1, v5

    .line 17236330
    aput-object v13, v1, v4

    .line 17236332
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236335
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;

    .line 17236337
    move-object v0, v10

    .line 17236338
    move-object/from16 v1, p0

    .line 17236340
    move-object v4, v8

    .line 17236341
    move-object v5, v7

    .line 17236342
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/a;Lhi5/p;)V

    .line 17236345
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236348
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17236351
    iput-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17236353
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235973
    .line 17235974
    iget v1, v1, Lhi5/g;->a:I

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lp05/a;

    .line 17235981
    .line 17235982
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235983
    .line 17235984
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    iget-boolean v3, v1, Lhi5/g;->b:Z

    .line 17235991
    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    if-nez v3, :cond_44

    .line 17235995
    .line 17235996
    if-gt v2, v4, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_44

    .line 17235999
    :cond_1f
    iget v3, v1, Lhi5/g;->a:I

    .line 17236000
    .line 17236001
    add-int/2addr v3, v4

    .line 17236002
    rem-int/2addr v3, v2

    .line 17236003
    if-nez v3, :cond_27

    .line 17236004
    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x0

    .line 17236008
    :goto_28
    new-instance v7, Lhi5/p;

    .line 17236009
    .line 17236010
    iget-boolean v1, v1, Lhi5/g;->c:Z

    .line 17236011
    .line 17236012
    if-nez v1, :cond_33

    .line 17236013
    .line 17236014
    if-eqz v2, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v8, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v8, 0x1

    .line 17236020
    :goto_34
    new-instance v9, Lhi5/g;

    .line 17236021
    .line 17236022
    invoke-direct {v9, v3, v4, v8}, Lhi5/g;-><init>(IZZ)V

    .line 17236023
    .line 17236024
    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236026
    .line 17236027
    if-nez v1, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    invoke-direct {v7, v9, v4, v2, v1}, Lhi5/p;-><init>(Lhi5/g;ZZZ)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_4a

    .line 17236036
    :cond_44
    :goto_44
    new-instance v2, Lhi5/p;

    .line 17236037
    .line 17236038
    invoke-direct {v2, v1, v5, v5, v5}, Lhi5/p;-><init>(Lhi5/g;ZZZ)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object v7, v2

    .line 17236042
    :goto_4a
    iget-boolean v1, v7, Lhi5/p;->b:Z

    .line 17236043
    .line 17236044
    if-nez v1, :cond_81

    .line 17236045
    .line 17236046
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236047
    .line 17236048
    iget-boolean v1, v1, Lhi5/g;->b:Z

    .line 17236049
    .line 17236050
    if-nez v1, :cond_5c

    .line 17236051
    .line 17236052
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236056
    .line 17236057
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->w(Lp05/a;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    if-eqz p1, :cond_80

    .line 17236061
    .line 17236062
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17236063
    .line 17236064
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236065
    .line 17236066
    iget v1, v1, Lhi5/g;->a:I

    .line 17236067
    .line 17236068
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lp05/a;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_80

    .line 17236075
    .line 17236076
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236077
    .line 17236078
    if-eqz v1, :cond_77

    .line 17236079
    .line 17236080
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236088
    .line 17236089
    if-eqz v0, :cond_80

    .line 17236090
    .line 17236091
    sget v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->j:I

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    return-void

    .line 17236097
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v0, v7, Lhi5/p;->a:Lhi5/g;

    .line 17236101
    .line 17236102
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236103
    .line 17236104
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 17236105
    .line 17236106
    iget v0, v0, Lhi5/g;->a:I

    .line 17236107
    .line 17236108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    move-object v8, v0

    .line 17236113
    check-cast v8, Lp05/a;

    .line 17236114
    .line 17236115
    iget-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236116
    .line 17236117
    if-nez v2, :cond_98

    .line 17236118
    .line 17236119
    return-void

    .line 17236120
    :cond_98
    if-eqz p1, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236129
    .line 17236130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v9, ""

    .line 17236135
    .line 17236136
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Landroid/content/Context;)V

    .line 17236140
    .line 17236141
    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236144
    .line 17236145
    .line 17236146
    const v10, 0x3f666666    # 0.9f

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v11

    .line 17236159
    invoke-virtual {v3, v8, v11}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->a(Lp05/a;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->c:Landroid/widget/FrameLayout;

    .line 17236166
    .line 17236167
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236168
    .line 17236169
    const/16 v12, 0x11

    .line 17236170
    .line 17236171
    const/4 v13, -0x1

    .line 17236172
    const/4 v14, -0x2

    .line 17236173
    invoke-direct {v11, v13, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0, v3, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17236180
    .line 17236181
    iget-object v11, v8, Lp05/a;->d:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v12, v8, Lp05/a;->k:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v11, v12, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17236189
    .line 17236190
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    const/4 v11, 0x2

    .line 17236194
    new-array v12, v11, [Landroid/animation/Animator;

    .line 17236195
    .line 17236196
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236197
    .line 17236198
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v14

    .line 17236205
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v15

    .line 17236209
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v15

    .line 17236213
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236214
    .line 17236215
    int-to-float v15, v15

    .line 17236216
    neg-float v15, v15

    .line 17236217
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v13

    .line 17236221
    aput-object v13, v12, v5

    .line 17236222
    .line 17236223
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17236224
    .line 17236225
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRotation()F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v14

    .line 17236232
    const/high16 v15, -0x3e900000    # -15.0f

    .line 17236233
    .line 17236234
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v13

    .line 17236238
    aput-object v13, v12, v4

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236241
    .line 17236242
    .line 17236243
    const-wide/16 v12, 0xfa

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 17236249
    .line 17236250
    const v15, 0x3ed70a3d    # 0.42f

    .line 17236251
    .line 17236252
    .line 17236253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236254
    .line 17236255
    invoke-direct {v14, v15, v1, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 17236262
    .line 17236263
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    const/4 v14, 0x3

    .line 17236267
    new-array v14, v14, [Landroid/animation/Animator;

    .line 17236268
    .line 17236269
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236270
    .line 17236271
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v3, v15, v1, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v15

    .line 17236278
    aput-object v15, v14, v5

    .line 17236279
    .line 17236280
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17236281
    .line 17236282
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v3, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v15

    .line 17236289
    aput-object v15, v14, v4

    .line 17236290
    .line 17236291
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17236292
    .line 17236293
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v3, v15, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->a(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v9

    .line 17236300
    aput-object v9, v14, v11

    .line 17236301
    .line 17236302
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236303
    .line 17236304
    .line 17236305
    const-wide/16 v9, 0xfa

    .line 17236306
    .line 17236307
    invoke-virtual {v13, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236308
    .line 17236309
    .line 17236310
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 17236311
    .line 17236312
    const v10, 0x3f147ae1    # 0.58f

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-direct {v9, v1, v1, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v13, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17236322
    .line 17236323
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    new-array v1, v11, [Landroid/animation/Animator;

    .line 17236327
    .line 17236328
    aput-object v0, v1, v5

    .line 17236329
    .line 17236330
    aput-object v13, v1, v4

    .line 17236331
    .line 17236332
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;

    .line 17236336
    .line 17236337
    move-object v0, v10

    .line 17236338
    move-object/from16 v1, p0

    .line 17236339
    .line 17236340
    move-object v4, v8

    .line 17236341
    move-object v5, v7

    .line 17236342
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Lp05/a;Lhi5/p;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 17236349
    .line 17236350
    .line 17236351
    iput-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k:Landroid/animation/AnimatorSet;

    .line 17236352
    .line 17236353
    return-void
.end method


.method public final y(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p1, :cond_7a

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 33882122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    if-eqz v1, :cond_34

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    move-object v4, v1

    .line 33882139
    check-cast v4, Lp05/a;

    .line 33882141
    iget-object v5, v4, Lp05/a;->a:Ljava/lang/String;

    .line 33882143
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v5

    .line 33882147
    if-nez v5, :cond_30

    .line 33882149
    iget-object v4, v4, Lp05/a;->b:Ljava/lang/String;

    .line 33882151
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33882161
    :goto_31
    if-eqz v4, :cond_e

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    check-cast v1, Lp05/a;

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 33882172
    iget-object v4, v1, Lp05/a;->a:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882179
    if-eqz v0, :cond_6d

    .line 33882181
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 33882186
    if-eqz v4, :cond_69

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    iget-object v0, v4, Lp05/a;->a:Ljava/lang/String;

    .line 33882195
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_64

    .line 33882201
    iget-object v0, v4, Lp05/a;->b:Ljava/lang/String;

    .line 33882203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_62

    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    const/4 p2, 0x0

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 p2, 0x1

    .line 33882213
    :goto_65
    if-ne p2, v3, :cond_69

    .line 33882215
    const/4 p2, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    if-ne p2, v3, :cond_6d

    .line 33882220
    const/4 v2, 0x1

    .line 33882221
    :cond_6d
    if-eqz v2, :cond_7a

    .line 33882223
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882225
    if-eqz p2, :cond_7a

    .line 33882227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882230
    move-result p1

    .line 33882231
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p1, :cond_7a

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->h:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    if-eqz v1, :cond_34

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    move-object v4, v1

    .line 33882139
    check-cast v4, Lp05/a;

    .line 33882140
    .line 33882141
    iget-object v5, v4, Lp05/a;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    if-nez v5, :cond_30

    .line 33882148
    .line 33882149
    iget-object v4, v4, Lp05/a;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v4, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 33882161
    :goto_31
    if-eqz v4, :cond_e

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    check-cast v1, Lp05/a;

    .line 33882166
    .line 33882167
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->f:Ljava/util/HashMap;

    .line 33882171
    .line 33882172
    iget-object v4, v1, Lp05/a;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_6d

    .line 33882180
    .line 33882181
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 33882185
    .line 33882186
    if-eqz v4, :cond_69

    .line 33882187
    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v0, v4, Lp05/a;->a:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_64

    .line 33882200
    .line 33882201
    iget-object v0, v4, Lp05/a;->b:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    const/4 p2, 0x0

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 p2, 0x1

    .line 33882213
    :goto_65
    if-ne p2, v3, :cond_69

    .line 33882214
    .line 33882215
    const/4 p2, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p2, 0x0

    .line 33882218
    :goto_6a
    if-ne p2, v3, :cond_6d

    .line 33882219
    .line 33882220
    const/4 v2, 0x1

    .line 33882221
    :cond_6d
    if-eqz v2, :cond_7a

    .line 33882222
    .line 33882223
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882224
    .line 33882225
    if-eqz p2, :cond_7a

    .line 33882226
    .line 33882227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882228
    .line 33882229
    .line 33882230
    move-result p1

    .line 33882231
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->c(Lp05/a;I)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s:Landroid/app/Application;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t:Lcom/dragon/read/component/shortvideo/impl/follow/g0$d;

    .line 196624
    .line 196625
    return-void
.end method


