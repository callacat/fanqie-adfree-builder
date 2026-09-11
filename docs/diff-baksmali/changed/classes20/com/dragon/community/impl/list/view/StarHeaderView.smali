## classes20/com/dragon/community/impl/list/view/StarHeaderView.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c861

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/impl/list/view/StarHeaderView$b;

    .line 131080
    const v0, 0x7f0504da

    .line 131083
    sput v0, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c861

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/impl/list/view/StarHeaderView$b;

    .line 131079
    .line 131080
    const v0, 0x7f0504da

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/4 p2, 0x1

    .line 50790408
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 50790410
    new-instance p3, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 50790412
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 50790415
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 50790417
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getLayoutId()I

    .line 50790420
    move-result p2

    .line 50790421
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790424
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790432
    move-result-object p1

    .line 50790433
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 50790435
    invoke-interface {p1}, Lct5/h;->e()F

    .line 50790438
    move-result p1

    .line 50790439
    const/16 p2, 0x3e

    .line 50790441
    invoke-static {p1, v0, v0, v0, p2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790448
    const p1, 0x7f110049

    .line 50790451
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object p1

    .line 50790455
    const-string p2, ""

    .line 50790457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    check-cast p1, Landroid/widget/TextView;

    .line 50790462
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 50790464
    const p1, 0x7f112bf8

    .line 50790467
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    check-cast p1, Landroid/widget/TextView;

    .line 50790476
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 50790478
    const p1, 0x7f112bde

    .line 50790481
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790484
    move-result-object p1

    .line 50790485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    check-cast p1, Landroid/widget/TextView;

    .line 50790490
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 50790492
    const p1, 0x7f113a62

    .line 50790495
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790504
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 50790506
    const p1, 0x7f113a64

    .line 50790509
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    check-cast p1, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790518
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790520
    const p3, 0x7f113a63

    .line 50790523
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790526
    move-result-object p3

    .line 50790527
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    check-cast p3, Landroid/widget/TextView;

    .line 50790532
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 50790534
    const p3, 0x7f112fd2

    .line 50790537
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790540
    move-result-object p3

    .line 50790541
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790546
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 50790548
    const p3, 0x7f112fd4

    .line 50790551
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object p3

    .line 50790555
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    check-cast p3, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790560
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790562
    const v1, 0x7f112fd3

    .line 50790565
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    check-cast v1, Landroid/widget/TextView;

    .line 50790574
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 50790576
    const v1, 0x7f11151d

    .line 50790579
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    check-cast v1, Landroid/widget/ImageView;

    .line 50790588
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 50790590
    new-instance p2, Lcom/dragon/community/impl/list/view/StarHeaderView$a;

    .line 50790592
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView$a;-><init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V

    .line 50790595
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 50790598
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 50790600
    new-instance v2, Lwl2/p;

    .line 50790602
    invoke-direct {v2, p0}, Lwl2/p;-><init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V

    .line 50790605
    invoke-static {p2, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790608
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790616
    move-result-object p2

    .line 50790617
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790619
    invoke-interface {p2}, Lsa2/o;->c()Landroid/graphics/drawable/Drawable;

    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790626
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790629
    move-result-object p2

    .line 50790630
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790632
    invoke-interface {p2}, Lsa2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 50790635
    move-result-object p2

    .line 50790636
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 50790639
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790642
    move-result-object p2

    .line 50790643
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790645
    invoke-interface {p2}, Lsa2/o;->e()Landroid/graphics/drawable/Drawable;

    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 50790652
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790655
    move-result-object p1

    .line 50790656
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 50790658
    invoke-interface {p1}, Lsa2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 50790665
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790668
    move-result-object p1

    .line 50790669
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 50790671
    invoke-interface {p1}, Lsa2/o;->g()Landroid/graphics/drawable/Drawable;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 50790678
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setVisibility(I)V

    .line 50790681
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 p2, 0x1

    .line 50790408
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 50790409
    .line 50790410
    new-instance p3, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 50790411
    .line 50790412
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getLayoutId()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result p2

    .line 50790421
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790425
    .line 50790426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 50790434
    .line 50790435
    invoke-interface {p1}, Lct5/h;->e()F

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p1

    .line 50790439
    const/16 p2, 0x3e

    .line 50790440
    .line 50790441
    invoke-static {p1, v0, v0, v0, p2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790446
    .line 50790447
    .line 50790448
    const p1, 0x7f110049

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    const-string p2, ""

    .line 50790456
    .line 50790457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    check-cast p1, Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 50790463
    .line 50790464
    const p1, 0x7f112bf8

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    check-cast p1, Landroid/widget/TextView;

    .line 50790475
    .line 50790476
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    const p1, 0x7f112bde

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p1

    .line 50790485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    check-cast p1, Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 50790491
    .line 50790492
    const p1, 0x7f113a62

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790503
    .line 50790504
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 50790505
    .line 50790506
    const p1, 0x7f113a64

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    check-cast p1, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790517
    .line 50790518
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790519
    .line 50790520
    const p3, 0x7f113a63

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p3

    .line 50790527
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    check-cast p3, Landroid/widget/TextView;

    .line 50790531
    .line 50790532
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 50790533
    .line 50790534
    const p3, 0x7f112fd2

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p3

    .line 50790541
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790545
    .line 50790546
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 50790547
    .line 50790548
    const p3, 0x7f112fd4

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    check-cast p3, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790559
    .line 50790560
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 50790561
    .line 50790562
    const v1, 0x7f112fd3

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    check-cast v1, Landroid/widget/TextView;

    .line 50790573
    .line 50790574
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 50790575
    .line 50790576
    const v1, 0x7f11151d

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    check-cast v1, Landroid/widget/ImageView;

    .line 50790587
    .line 50790588
    iput-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 50790589
    .line 50790590
    new-instance p2, Lcom/dragon/community/impl/list/view/StarHeaderView$a;

    .line 50790591
    .line 50790592
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView$a;-><init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 50790599
    .line 50790600
    new-instance v2, Lwl2/p;

    .line 50790601
    .line 50790602
    invoke-direct {v2, p0}, Lwl2/p;-><init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {p2, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790618
    .line 50790619
    invoke-interface {p2}, Lsa2/o;->c()Landroid/graphics/drawable/Drawable;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790631
    .line 50790632
    invoke-interface {p2}, Lsa2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    iget-object p2, p2, Lsa2/a;->d:Lsa2/o;

    .line 50790644
    .line 50790645
    invoke-interface {p2}, Lsa2/o;->e()Landroid/graphics/drawable/Drawable;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 50790657
    .line 50790658
    invoke-interface {p1}, Lsa2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 50790670
    .line 50790671
    invoke-interface {p1}, Lsa2/o;->g()Landroid/graphics/drawable/Drawable;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setVisibility(I)V

    .line 50790679
    .line 50790680
    .line 50790681
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
[MOD-CHANGED]
.method public U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170435
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170437
    if-eqz v1, :cond_a

    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v1, v0

    .line 17170443
    :goto_b
    if-eqz p1, :cond_14

    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->scoreText:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v0

    .line 17170453
    :goto_15
    invoke-static {v1}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170456
    move-result v3

    .line 17170457
    new-instance v4, Lkr2/b$a;

    .line 17170459
    invoke-direct {v4}, Lkr2/b$a;-><init>()V

    .line 17170462
    iput-object v1, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170464
    const/16 v1, 0x18

    .line 17170466
    iput v1, v4, Lkr2/b$a;->c:I

    .line 17170468
    const/16 v1, 0xf

    .line 17170470
    iput v1, v4, Lkr2/b$a;->d:I

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    iput v1, v4, Lkr2/b$a;->e:I

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17170490
    :goto_3a
    if-nez v6, :cond_3e

    .line 17170492
    iput-object v2, v4, Lkr2/b$a;->b:Ljava/lang/String;

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17170496
    const-string v6, ""

    .line 17170498
    if-eqz v2, :cond_a6

    .line 17170500
    :try_start_44
    iget-object v7, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170502
    invoke-static {v7}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170505
    move-result v7

    .line 17170506
    if-eqz v7, :cond_67

    .line 17170508
    sget v7, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170510
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_57

    .line 17170516
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    :cond_57
    iget v7, v4, Lkr2/b$a;->d:I

    .line 17170521
    invoke-static {v2, v7}, Lkr2/b;->b(Landroid/widget/TextView;I)V

    .line 17170524
    iget v7, v4, Lkr2/b$a;->e:I

    .line 17170526
    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170529
    iget-object v4, v4, Lkr2/b$a;->b:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    goto :goto_ad

    .line 17170535
    :cond_67
    sget v7, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170537
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_72

    .line 17170543
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170546
    :cond_72
    iget v7, v4, Lkr2/b$a;->c:I

    .line 17170548
    invoke-static {v2, v7}, Lkr2/b;->b(Landroid/widget/TextView;I)V

    .line 17170551
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170554
    iget-object v7, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170556
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_84

    .line 17170562
    move-object v4, v6

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    iget-object v4, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170566
    :goto_86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_ad

    .line 17170573
    :catch_8d
    move-exception v2

    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v7, "ScoreStrategyHelper - setScore error! Log:"

    .line 17170578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    goto :goto_ad

    .line 17170598
    :cond_a6
    const-string v2, "ScoreStrategyHelper - setScore params are null!"

    .line 17170600
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170602
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    :goto_ad
    xor-int/2addr v1, v3

    .line 17170606
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17170608
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17170610
    if-eqz v1, :cond_bb

    .line 17170612
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->h()I

    .line 17170617
    move-result v1

    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->i()I

    .line 17170624
    move-result v1

    .line 17170625
    :goto_c1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17170630
    if-eqz v1, :cond_ce

    .line 17170632
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17170634
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170637
    goto :goto_d3

    .line 17170638
    :cond_ce
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17170640
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170643
    :goto_d3
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17170646
    if-eqz p1, :cond_db

    .line 17170648
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v1, v0

    .line 17170652
    :goto_dc
    if-eqz v1, :cond_e8

    .line 17170654
    new-instance v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17170656
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170658
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170664
    :cond_e8
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170434
    .line 17170435
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_a

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v1, v0

    .line 17170443
    :goto_b
    if-eqz p1, :cond_14

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_14

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->scoreText:Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v0

    .line 17170453
    :goto_15
    invoke-static {v1}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    new-instance v4, Lkr2/b$a;

    .line 17170458
    .line 17170459
    invoke-direct {v4}, Lkr2/b$a;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v1, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const/16 v1, 0x18

    .line 17170465
    .line 17170466
    iput v1, v4, Lkr2/b$a;->c:I

    .line 17170467
    .line 17170468
    const/16 v1, 0xf

    .line 17170469
    .line 17170470
    iput v1, v4, Lkr2/b$a;->d:I

    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    iput v1, v4, Lkr2/b$a;->e:I

    .line 17170474
    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_39

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17170490
    :goto_3a
    if-nez v6, :cond_3e

    .line 17170491
    .line 17170492
    iput-object v2, v4, Lkr2/b$a;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    const-string v6, ""

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_a6

    .line 17170499
    .line 17170500
    :try_start_44
    iget-object v7, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v7}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    if-eqz v7, :cond_67

    .line 17170507
    .line 17170508
    sget v7, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_57

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget v7, v4, Lkr2/b$a;->d:I

    .line 17170520
    .line 17170521
    invoke-static {v2, v7}, Lkr2/b;->b(Landroid/widget/TextView;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget v7, v4, Lkr2/b$a;->e:I

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v4, v4, Lkr2/b$a;->b:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_ad

    .line 17170535
    :cond_67
    sget v7, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_72

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget v7, v4, Lkr2/b$a;->c:I

    .line 17170547
    .line 17170548
    invoke-static {v2, v7}, Lkr2/b;->b(Landroid/widget/TextView;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v7, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_84

    .line 17170561
    .line 17170562
    move-object v4, v6

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    iget-object v4, v4, Lkr2/b$a;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :goto_86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_8c} :catch_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_ad

    .line 17170573
    :catch_8d
    move-exception v2

    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v7, "ScoreStrategyHelper - setScore error! Log:"

    .line 17170577
    .line 17170578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_ad

    .line 17170598
    :cond_a6
    const-string v2, "ScoreStrategyHelper - setScore params are null!"

    .line 17170599
    .line 17170600
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    xor-int/2addr v1, v3

    .line 17170606
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17170607
    .line 17170608
    iget-object v2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_bb

    .line 17170611
    .line 17170612
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->h()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->i()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    :goto_c1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17170629
    .line 17170630
    if-eqz v1, :cond_ce

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17170633
    .line 17170634
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d3

    .line 17170638
    :cond_ce
    iget-object v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17170639
    .line 17170640
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17170644
    .line 17170645
    .line 17170646
    if-eqz p1, :cond_db

    .line 17170647
    .line 17170648
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v1, v0

    .line 17170652
    :goto_dc
    if-eqz v1, :cond_e8

    .line 17170653
    .line 17170654
    new-instance v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17170655
    .line 17170656
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170657
    .line 17170658
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


.method public final V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v1, v0

    .line 17170444
    :goto_c
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-eqz v1, :cond_1e

    .line 17170452
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    goto/16 :goto_be

    .line 17170462
    :cond_1e
    if-eqz p1, :cond_26

    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170468
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170470
    :cond_26
    invoke-static {v0}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_30

    .line 17170476
    const-string p1, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 17170478
    goto/16 :goto_be

    .line 17170480
    :cond_30
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 17170491
    invoke-interface {v0}, Lct5/d;->N0()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_bc

    .line 17170497
    if-nez p1, :cond_45

    .line 17170499
    goto/16 :goto_bc

    .line 17170501
    :cond_45
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170503
    const/16 v0, 0x2710

    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    if-ge p1, v0, :cond_6a

    .line 17170510
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170512
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object p1

    .line 17170518
    aput-object p1, v0, v3

    .line 17170520
    const-string p1, "\u4eba\u70b9\u8bc4"

    .line 17170522
    aput-object p1, v0, v1

    .line 17170524
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v0, "%s%3s"

    .line 17170530
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    goto :goto_be

    .line 17170538
    :cond_6a
    const v0, 0x5f5e100

    .line 17170541
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170543
    const-string v6, "%s%4s"

    .line 17170545
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17170547
    if-ge p1, v0, :cond_98

    .line 17170549
    int-to-float p1, p1

    .line 17170550
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17170552
    div-float/2addr p1, v0

    .line 17170553
    float-to-double v9, p1

    .line 17170554
    add-double/2addr v9, v7

    .line 17170555
    double-to-int p1, v9

    .line 17170556
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170558
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170560
    int-to-float p1, p1

    .line 17170561
    div-float/2addr p1, v5

    .line 17170562
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v0, v3

    .line 17170568
    const-string p1, "\u4e07\u4eba\u70b9\u8bc4"

    .line 17170570
    aput-object p1, v0, v1

    .line 17170572
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    goto :goto_be

    .line 17170584
    :cond_98
    int-to-float p1, p1

    .line 17170585
    const v0, 0x4b189680    # 1.0E7f

    .line 17170588
    div-float/2addr p1, v0

    .line 17170589
    float-to-double v9, p1

    .line 17170590
    add-double/2addr v9, v7

    .line 17170591
    double-to-int p1, v9

    .line 17170592
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170594
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170596
    int-to-float p1, p1

    .line 17170597
    div-float/2addr p1, v5

    .line 17170598
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170601
    move-result-object p1

    .line 17170602
    aput-object p1, v0, v3

    .line 17170604
    const-string p1, "\u4ebf\u4eba\u70b9\u8bc4"

    .line 17170606
    aput-object p1, v0, v1

    .line 17170608
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    :goto_bc
    const-string p1, "\u672c\u4e66\u8bc4\u5206"

    .line 17170622
    :goto_be
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 17170624
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v1, v0

    .line 17170444
    :goto_c
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1e

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_be

    .line 17170461
    .line 17170462
    :cond_1e
    if-eqz p1, :cond_26

    .line 17170463
    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {v0}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_30

    .line 17170475
    .line 17170476
    const-string p1, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 17170477
    .line 17170478
    goto/16 :goto_be

    .line 17170479
    .line 17170480
    :cond_30
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lct5/d;->N0()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_bc

    .line 17170496
    .line 17170497
    if-nez p1, :cond_45

    .line 17170498
    .line 17170499
    goto/16 :goto_bc

    .line 17170500
    .line 17170501
    :cond_45
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170502
    .line 17170503
    const/16 v0, 0x2710

    .line 17170504
    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    if-ge p1, v0, :cond_6a

    .line 17170509
    .line 17170510
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170511
    .line 17170512
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    aput-object p1, v0, v3

    .line 17170519
    .line 17170520
    const-string p1, "\u4eba\u70b9\u8bc4"

    .line 17170521
    .line 17170522
    aput-object p1, v0, v1

    .line 17170523
    .line 17170524
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v0, "%s%3s"

    .line 17170529
    .line 17170530
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_be

    .line 17170538
    :cond_6a
    const v0, 0x5f5e100

    .line 17170539
    .line 17170540
    .line 17170541
    const/high16 v5, 0x41200000    # 10.0f

    .line 17170542
    .line 17170543
    const-string v6, "%s%4s"

    .line 17170544
    .line 17170545
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17170546
    .line 17170547
    if-ge p1, v0, :cond_98

    .line 17170548
    .line 17170549
    int-to-float p1, p1

    .line 17170550
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17170551
    .line 17170552
    div-float/2addr p1, v0

    .line 17170553
    float-to-double v9, p1

    .line 17170554
    add-double/2addr v9, v7

    .line 17170555
    double-to-int p1, v9

    .line 17170556
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170557
    .line 17170558
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    int-to-float p1, p1

    .line 17170561
    div-float/2addr p1, v5

    .line 17170562
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v0, v3

    .line 17170567
    .line 17170568
    const-string p1, "\u4e07\u4eba\u70b9\u8bc4"

    .line 17170569
    .line 17170570
    aput-object p1, v0, v1

    .line 17170571
    .line 17170572
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_be

    .line 17170584
    :cond_98
    int-to-float p1, p1

    .line 17170585
    const v0, 0x4b189680    # 1.0E7f

    .line 17170586
    .line 17170587
    .line 17170588
    div-float/2addr p1, v0

    .line 17170589
    float-to-double v9, p1

    .line 17170590
    add-double/2addr v9, v7

    .line 17170591
    double-to-int p1, v9

    .line 17170592
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170593
    .line 17170594
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    int-to-float p1, p1

    .line 17170597
    div-float/2addr p1, v5

    .line 17170598
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    aput-object p1, v0, v3

    .line 17170603
    .line 17170604
    const-string p1, "\u4ebf\u4eba\u70b9\u8bc4"

    .line 17170605
    .line 17170606
    aput-object p1, v0, v1

    .line 17170607
    .line 17170608
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    :goto_bc
    const-string p1, "\u672c\u4e66\u8bc4\u5206"

    .line 17170621
    .line 17170622
    :goto_be
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 17170623
    .line 17170624
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method


.method public W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
[MOD-CHANGED]
.method public W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_37

    .line 33947650
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 33947652
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 33947657
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947660
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947662
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p1}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 33947670
    move-result v0

    .line 33947671
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947674
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 33947676
    sget-object v0, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {p1}, Lcom/dragon/community/impl/editor/a$a;->b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33947699
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 33947702
    goto :goto_9a

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 33947705
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947708
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 33947710
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947713
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947715
    const/4 v0, 0x0

    .line 33947716
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947721
    iget p1, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p1, 0x0

    .line 33947725
    :goto_4d
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 33947727
    const/4 v1, 0x0

    .line 33947728
    if-eqz p2, :cond_55

    .line 33947730
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p2, v1

    .line 33947734
    :goto_56
    if-lez p1, :cond_5b

    .line 33947736
    sget-object p1, Lcom/dragon/community/api/depend/ScoreGuideScene;->TapStarComment:Lcom/dragon/community/api/depend/ScoreGuideScene;

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/dragon/community/api/depend/ScoreGuideScene;->PublishFirstComment:Lcom/dragon/community/api/depend/ScoreGuideScene;

    .line 33947741
    :goto_5d
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x1

    .line 33947755
    if-eqz v2, :cond_7e

    .line 33947757
    invoke-virtual {v2, p2, p1}, Lkb6/a;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/api/depend/ScoreGuideScene;)Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p2, :cond_7e

    .line 33947763
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947766
    move-result v2

    .line 33947767
    xor-int/2addr v2, v3

    .line 33947768
    if-eqz v2, :cond_7b

    .line 33947770
    move-object v1, p2

    .line 33947771
    :cond_7b
    if-eqz v1, :cond_7e

    .line 33947773
    goto :goto_97

    .line 33947774
    :cond_7e
    sget-object p2, Lcom/dragon/community/impl/list/view/StarHeaderView$d;->a:[I

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947779
    move-result p1

    .line 33947780
    aget p1, p2, p1

    .line 33947782
    if-eq p1, v3, :cond_94

    .line 33947784
    const/4 p2, 0x2

    .line 33947785
    if-ne p1, p2, :cond_8e

    .line 33947787
    const-string p1, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u4e66"

    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947792
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947795
    throw p1

    .line 33947796
    :cond_94
    const-string p1, "\u8f7b\u6309\u661f\u661f\u53d1\u8868\u9996\u6761\u4e66\u8bc4"

    .line 33947798
    :goto_96
    move-object v1, p1

    .line 33947799
    :goto_97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_37

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947661
    .line 33947662
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    sget-object v0, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p1}, Lcom/dragon/community/impl/editor/a$a;->b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33947698
    .line 33947699
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_9a

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 33947709
    .line 33947710
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947714
    .line 33947715
    const/4 v0, 0x0

    .line 33947716
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947720
    .line 33947721
    iget p1, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p1, 0x0

    .line 33947725
    :goto_4d
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const/4 v1, 0x0

    .line 33947728
    if-eqz p2, :cond_55

    .line 33947729
    .line 33947730
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p2, v1

    .line 33947734
    :goto_56
    if-lez p1, :cond_5b

    .line 33947735
    .line 33947736
    sget-object p1, Lcom/dragon/community/api/depend/ScoreGuideScene;->TapStarComment:Lcom/dragon/community/api/depend/ScoreGuideScene;

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/dragon/community/api/depend/ScoreGuideScene;->PublishFirstComment:Lcom/dragon/community/api/depend/ScoreGuideScene;

    .line 33947740
    .line 33947741
    :goto_5d
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x1

    .line 33947755
    if-eqz v2, :cond_7e

    .line 33947756
    .line 33947757
    invoke-virtual {v2, p2, p1}, Lkb6/a;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/api/depend/ScoreGuideScene;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p2, :cond_7e

    .line 33947762
    .line 33947763
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    xor-int/2addr v2, v3

    .line 33947768
    if-eqz v2, :cond_7b

    .line 33947769
    .line 33947770
    move-object v1, p2

    .line 33947771
    :cond_7b
    if-eqz v1, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_97

    .line 33947774
    :cond_7e
    sget-object p2, Lcom/dragon/community/impl/list/view/StarHeaderView$d;->a:[I

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    aget p1, p2, p1

    .line 33947781
    .line 33947782
    if-eq p1, v3, :cond_94

    .line 33947783
    .line 33947784
    const/4 p2, 0x2

    .line 33947785
    if-ne p1, p2, :cond_8e

    .line 33947786
    .line 33947787
    const-string p1, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u4e66"

    .line 33947788
    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p1

    .line 33947796
    :cond_94
    const-string p1, "\u8f7b\u6309\u661f\u661f\u53d1\u8868\u9996\u6761\u4e66\u8bc4"

    .line 33947797
    .line 33947798
    :goto_96
    move-object v1, p1

    .line 33947799
    :goto_97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public final getEditView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getEditView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutId()I
[MOD-CHANGED]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScoreCountText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getScoreCountText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScoreCountText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScoreCountText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScoreCountText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScoreCountText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getScoreText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getScoreText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScoreText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScoreUnit()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getScoreUnit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScoreUnit()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;
[MOD-CHANGED]
.method public final getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->r:Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->r:Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->m:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
[MOD-CHANGED]
.method public final getStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;
[MOD-CHANGED]
.method public final getThemeConfig()Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getUnStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->j:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getUnStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
[MOD-CHANGED]
.method public final getUnStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->l()I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17104918
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->h()I

    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->i()I

    .line 17104930
    move-result v1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->k()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->j()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->n()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->m()I

    .line 17104966
    move-result v1

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 17104972
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->m()I

    .line 17104979
    move-result p1

    .line 17104980
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->l()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->g:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->q:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->h()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->i()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->h:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->k()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->i:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->j()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->l:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->n()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->o:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->m()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->p:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->m()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V
[MOD-CHANGED]
.method public final setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->r:Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->r:Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->c:Lze2/e;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->d:Lze2/e;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->s:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->k:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->c:Lze2/e;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView;->n:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->d:Lze2/e;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 16973835
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


