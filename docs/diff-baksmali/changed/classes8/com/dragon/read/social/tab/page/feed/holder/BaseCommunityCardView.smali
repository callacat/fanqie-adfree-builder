## classes8/com/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object p1

    .line 50790407
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790410
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 50790412
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b:Lyc6/e2;

    .line 50790414
    const/4 p1, 0x0

    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c:Lyc6/h2;

    .line 50790417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790420
    move-result-object p1

    .line 50790421
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790424
    move-result-object p1

    .line 50790425
    const p3, 0x7f050c42

    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790432
    const p1, 0x7f110231

    .line 50790435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790441
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790443
    const p3, 0x7f112039

    .line 50790446
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object p3

    .line 50790450
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790452
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 50790454
    const p3, 0x7f112121

    .line 50790457
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object p3

    .line 50790461
    const-string v1, ""

    .line 50790463
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->f:Landroid/view/View;

    .line 50790468
    const p3, 0x7f112120

    .line 50790471
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 50790480
    const p3, 0x7f113035

    .line 50790483
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object p3

    .line 50790487
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    check-cast p3, Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790492
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->h:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790494
    const p3, 0x7f110008

    .line 50790497
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790500
    move-result-object p3

    .line 50790501
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 50790506
    const p3, 0x7f110010

    .line 50790509
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object p3

    .line 50790513
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    check-cast p3, Landroid/widget/TextView;

    .line 50790518
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 50790520
    const v2, 0x7f11352c

    .line 50790523
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790526
    move-result-object v2

    .line 50790527
    check-cast v2, Landroid/widget/TextView;

    .line 50790529
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 50790531
    const v2, 0x7f111f83

    .line 50790534
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790537
    move-result-object v2

    .line 50790538
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790540
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 50790542
    const v2, 0x7f112763

    .line 50790545
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v2

    .line 50790549
    check-cast v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790551
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790553
    const v3, 0x7f1120e9

    .line 50790556
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    check-cast v3, Landroid/view/ViewStub;

    .line 50790565
    const v3, 0x7f1120e8

    .line 50790568
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    check-cast v3, Landroid/view/ViewStub;

    .line 50790577
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->q:Landroid/view/ViewStub;

    .line 50790579
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790581
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790584
    iput-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790586
    new-instance v3, Ljava/util/HashMap;

    .line 50790588
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790591
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 50790593
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50790595
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790598
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 50790600
    new-instance v3, Landroid/graphics/Rect;

    .line 50790602
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50790605
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 50790607
    new-instance v3, Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 50790609
    invoke-direct {v3, p0}, Lcom/dragon/read/social/tab/page/feed/holder/b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790612
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->A:Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 50790614
    new-instance v3, Lgm6/a;

    .line 50790616
    invoke-direct {v3, p0}, Lgm6/a;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790619
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790622
    new-instance v3, Lgm6/b;

    .line 50790624
    invoke-direct {v3, p0}, Lgm6/b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790627
    new-instance v4, Lgm6/c;

    .line 50790629
    invoke-direct {v4, p0}, Lgm6/c;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790632
    invoke-static {p0, v3, v4}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790635
    iget-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 50790637
    new-instance v4, Lgm6/d;

    .line 50790639
    invoke-direct {v4, p0}, Lgm6/d;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790642
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790645
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790648
    iget p2, p2, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 50790650
    if-ne p2, v0, :cond_fd

    .line 50790652
    goto :goto_142

    .line 50790653
    :cond_fd
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790655
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 50790662
    move-result p2

    .line 50790663
    const/4 p3, 0x0

    .line 50790664
    invoke-static {p1, p2, p3, p2, p3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50790667
    const p2, 0x7f02003b

    .line 50790670
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790673
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790676
    move-result-object p1

    .line 50790677
    if-eqz p1, :cond_127

    .line 50790679
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790682
    move-result-object p2

    .line 50790683
    const p3, 0x7f0d0dab

    .line 50790686
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790689
    move-result p2

    .line 50790690
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790692
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790695
    :cond_127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790702
    move-result p1

    .line 50790703
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790705
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790708
    move-result p2

    .line 50790709
    sub-int/2addr p1, p2

    .line 50790710
    div-int/lit8 p1, p1, 0x3

    .line 50790712
    const/16 p2, 0x8

    .line 50790714
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790717
    move-result p2

    .line 50790718
    iput p1, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50790720
    iput p2, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50790722
    :goto_142
    new-instance p1, Landroid/view/GestureDetector;

    .line 50790724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790727
    move-result-object p2

    .line 50790728
    new-instance p3, Lcom/dragon/read/social/tab/page/feed/holder/a;

    .line 50790730
    invoke-direct {p3, p0}, Lcom/dragon/read/social/tab/page/feed/holder/a;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790733
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50790736
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->B:Landroid/view/GestureDetector;

    .line 50790738
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790408
    .line 50790409
    .line 50790410
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 50790411
    .line 50790412
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b:Lyc6/e2;

    .line 50790413
    .line 50790414
    const/4 p1, 0x0

    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c:Lyc6/h2;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p1

    .line 50790421
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p1

    .line 50790425
    const p3, 0x7f050c42

    .line 50790426
    .line 50790427
    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    const p1, 0x7f110231

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790440
    .line 50790441
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790442
    .line 50790443
    const p3, 0x7f112039

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p3

    .line 50790450
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790451
    .line 50790452
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 50790453
    .line 50790454
    const p3, 0x7f112121

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    const-string v1, ""

    .line 50790462
    .line 50790463
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->f:Landroid/view/View;

    .line 50790467
    .line 50790468
    const p3, 0x7f112120

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 50790479
    .line 50790480
    const p3, 0x7f113035

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p3

    .line 50790487
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    check-cast p3, Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790491
    .line 50790492
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->h:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790493
    .line 50790494
    const p3, 0x7f110008

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3

    .line 50790501
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 50790505
    .line 50790506
    const p3, 0x7f110010

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p3

    .line 50790513
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    check-cast p3, Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 50790519
    .line 50790520
    const v2, 0x7f11352c

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    check-cast v2, Landroid/widget/TextView;

    .line 50790528
    .line 50790529
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    const v2, 0x7f111f83

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790539
    .line 50790540
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 50790541
    .line 50790542
    const v2, 0x7f112763

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    check-cast v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790550
    .line 50790551
    iput-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790552
    .line 50790553
    const v3, 0x7f1120e9

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    check-cast v3, Landroid/view/ViewStub;

    .line 50790564
    .line 50790565
    const v3, 0x7f1120e8

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    check-cast v3, Landroid/view/ViewStub;

    .line 50790576
    .line 50790577
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->q:Landroid/view/ViewStub;

    .line 50790578
    .line 50790579
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790580
    .line 50790581
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    iput-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790585
    .line 50790586
    new-instance v3, Ljava/util/HashMap;

    .line 50790587
    .line 50790588
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 50790592
    .line 50790593
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50790594
    .line 50790595
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 50790599
    .line 50790600
    new-instance v3, Landroid/graphics/Rect;

    .line 50790601
    .line 50790602
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 50790606
    .line 50790607
    new-instance v3, Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 50790608
    .line 50790609
    invoke-direct {v3, p0}, Lcom/dragon/read/social/tab/page/feed/holder/b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->A:Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 50790613
    .line 50790614
    new-instance v3, Lgm6/a;

    .line 50790615
    .line 50790616
    invoke-direct {v3, p0}, Lgm6/a;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v3, Lgm6/b;

    .line 50790623
    .line 50790624
    invoke-direct {v3, p0}, Lgm6/b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance v4, Lgm6/c;

    .line 50790628
    .line 50790629
    invoke-direct {v4, p0}, Lgm6/c;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {p0, v3, v4}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 50790636
    .line 50790637
    new-instance v4, Lgm6/d;

    .line 50790638
    .line 50790639
    invoke-direct {v4, p0}, Lgm6/d;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget p2, p2, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 50790649
    .line 50790650
    if-ne p2, v0, :cond_fd

    .line 50790651
    .line 50790652
    goto :goto_142

    .line 50790653
    :cond_fd
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790654
    .line 50790655
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p2

    .line 50790663
    const/4 p3, 0x0

    .line 50790664
    invoke-static {p1, p2, p3, p2, p3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50790665
    .line 50790666
    .line 50790667
    const p2, 0x7f02003b

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    if-eqz p1, :cond_127

    .line 50790678
    .line 50790679
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p2

    .line 50790683
    const p3, 0x7f0d0dab

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result p2

    .line 50790690
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790691
    .line 50790692
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p1

    .line 50790703
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790704
    .line 50790705
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p2

    .line 50790709
    sub-int/2addr p1, p2

    .line 50790710
    div-int/lit8 p1, p1, 0x3

    .line 50790711
    .line 50790712
    const/16 p2, 0x8

    .line 50790713
    .line 50790714
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p2

    .line 50790718
    iput p1, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50790719
    .line 50790720
    iput p2, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50790721
    .line 50790722
    :goto_142
    new-instance p1, Landroid/view/GestureDetector;

    .line 50790723
    .line 50790724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p2

    .line 50790728
    new-instance p3, Lcom/dragon/read/social/tab/page/feed/holder/a;

    .line 50790729
    .line 50790730
    invoke-direct {p3, p0}, Lcom/dragon/read/social/tab/page/feed/holder/a;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->B:Landroid/view/GestureDetector;

    .line 50790737
    .line 50790738
    return-void
.end method


.method public final F1(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final F1(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 33947650
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947653
    move-result-object v0

    .line 33947654
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947664
    const/16 v2, 0x8

    .line 33947666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 33947671
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947676
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 33947681
    if-eqz v0, :cond_26

    .line 33947683
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 33947688
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947696
    const/4 v0, 0x0

    .line 33947697
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 33947699
    iget-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 33947701
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v3

    .line 33947705
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_5f

    .line 33947711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v4

    .line 33947715
    check-cast v4, Ljava/lang/String;

    .line 33947717
    iget-object v5, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 33947719
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v4

    .line 33947723
    instance-of v5, v4, Landroid/view/View;

    .line 33947725
    if-eqz v5, :cond_52

    .line 33947727
    check-cast v4, Landroid/view/View;

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v0

    .line 33947731
    :goto_53
    if-eqz v4, :cond_39

    .line 33947733
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947736
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947739
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33947742
    goto :goto_39

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->d()V

    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 33947752
    if-eqz v0, :cond_6d

    .line 33947754
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947759
    if-eqz v0, :cond_74

    .line 33947761
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947764
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 33947766
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v2, ""

    .line 33947772
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947777
    const/4 v2, 0x6

    .line 33947778
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947789
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_98

    .line 33947795
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947797
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947800
    :cond_98
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b(ILjava/lang/Object;)V

    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947808
    move-result p1

    .line 33947809
    const/4 p2, 0x1

    .line 33947810
    if-eqz p1, :cond_c4

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947814
    if-eqz p1, :cond_b0

    .line 33947816
    invoke-interface {p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->p()Z

    .line 33947819
    move-result p1

    .line 33947820
    if-nez p1, :cond_b0

    .line 33947822
    const/4 p1, 0x1

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 p1, 0x0

    .line 33947825
    :goto_b1
    if-eqz p1, :cond_b4

    .line 33947827
    goto :goto_c4

    .line 33947828
    :cond_b4
    iput-boolean v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 33947830
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947832
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947835
    move-result-object p1

    .line 33947836
    new-instance v0, Lgm6/e;

    .line 33947838
    invoke-direct {v0, p0}, Lgm6/e;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 33947841
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_cb

    .line 33947850
    const/4 p2, 0x5

    .line 33947851
    :cond_cb
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->updateTheme(I)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    const/16 v2, 0x8

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_26

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v0, 0x0

    .line 33947697
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 33947698
    .line 33947699
    iget-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 33947700
    .line 33947701
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_5f

    .line 33947710
    .line 33947711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    check-cast v4, Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-object v5, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 33947718
    .line 33947719
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    instance-of v5, v4, Landroid/view/View;

    .line 33947724
    .line 33947725
    if-eqz v5, :cond_52

    .line 33947726
    .line 33947727
    check-cast v4, Landroid/view/View;

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v4, v0

    .line 33947731
    :goto_53
    if-eqz v4, :cond_39

    .line 33947732
    .line 33947733
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_39

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_66

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->d()V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v2, ""

    .line 33947771
    .line 33947772
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947776
    .line 33947777
    const/4 v2, 0x6

    .line 33947778
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_98

    .line 33947794
    .line 33947795
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 33947796
    .line 33947797
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b(ILjava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947804
    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    const/4 p2, 0x1

    .line 33947810
    if-eqz p1, :cond_c4

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947813
    .line 33947814
    if-eqz p1, :cond_b0

    .line 33947815
    .line 33947816
    invoke-interface {p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->p()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    if-nez p1, :cond_b0

    .line 33947821
    .line 33947822
    const/4 p1, 0x1

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 p1, 0x0

    .line 33947825
    :goto_b1
    if-eqz p1, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_c4

    .line 33947828
    :cond_b4
    iput-boolean v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->s:Z

    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    new-instance v0, Lgm6/e;

    .line 33947837
    .line 33947838
    invoke-direct {v0, p0}, Lgm6/e;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_cb

    .line 33947849
    .line 33947850
    const/4 p2, 0x5

    .line 33947851
    :cond_cb
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->updateTheme(I)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816581
    move-result v1

    .line 33816582
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816592
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816600
    move-result v0

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816605
    move-result p1

    .line 33816606
    float-to-int p1, p1

    .line 33816607
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->y:Landroid/graphics/Rect;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    float-to-int p1, p1

    .line 33816607
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    invoke-interface {v1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->o()V

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-nez v1, :cond_16

    .line 17170449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170452
    move-result p1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_42

    .line 17170461
    if-eq v1, v2, :cond_31

    .line 17170463
    const/4 v4, 0x3

    .line 17170464
    if-eq v1, v4, :cond_27

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170468
    if-eqz v1, :cond_85

    .line 17170470
    goto :goto_83

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170473
    if-eqz v1, :cond_2d

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170480
    goto :goto_86

    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    goto :goto_85

    .line 17170486
    :cond_36
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170488
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_83

    .line 17170494
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 17170497
    goto :goto_83

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_7f

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170516
    iget-object v5, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 17170518
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    instance-of v5, v4, Landroid/view/View;

    .line 17170524
    if-eqz v5, :cond_61

    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v3

    .line 17170530
    :goto_62
    if-nez v4, :cond_65

    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_48

    .line 17170539
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_48

    .line 17170545
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170551
    goto :goto_48

    .line 17170552
    :cond_78
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_48

    .line 17170558
    move-object v3, v4

    .line 17170559
    :cond_7f
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170561
    if-eqz v3, :cond_85

    .line 17170563
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-eqz v1, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->B:Landroid/view/GestureDetector;

    .line 17170571
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_97

    .line 17170577
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_98

    .line 17170583
    :cond_97
    const/4 v0, 0x1

    .line 17170584
    :cond_98
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->o()V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-nez v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_42

    .line 17170460
    .line 17170461
    if-eq v1, v2, :cond_31

    .line 17170462
    .line 17170463
    const/4 v4, 0x3

    .line 17170464
    if-eq v1, v4, :cond_27

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_85

    .line 17170469
    .line 17170470
    goto :goto_83

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170479
    .line 17170480
    goto :goto_86

    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170482
    .line 17170483
    if-nez v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_85

    .line 17170486
    :cond_36
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170487
    .line 17170488
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_83

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_83

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->x:Ljava/util/LinkedHashSet;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_7f

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v5, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->w:Ljava/util/HashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    instance-of v5, v4, Landroid/view/View;

    .line 17170523
    .line 17170524
    if-eqz v5, :cond_61

    .line 17170525
    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v3

    .line 17170530
    :goto_62
    if-nez v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_48

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_48

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_48

    .line 17170552
    :cond_78
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_48

    .line 17170557
    .line 17170558
    move-object v3, v4

    .line 17170559
    :cond_7f
    iput-object v3, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->z:Landroid/view/View;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_85

    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->B:Landroid/view/GestureDetector;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_97

    .line 17170576
    .line 17170577
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_98

    .line 17170582
    .line 17170583
    :cond_97
    const/4 v0, 0x1

    .line 17170584
    :cond_98
    return v0
.end method


.method public final getAttachData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;
[MOD-CHANGED]
.method public final getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependency()Lyc6/e2;
[MOD-CHANGED]
.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b:Lyc6/e2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->b:Lyc6/e2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedDependency()Lyc6/h2;
[MOD-CHANGED]
.method public final getFeedDependency()Lyc6/h2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c:Lyc6/h2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedDependency()Lyc6/h2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->c:Lyc6/h2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
[MOD-CHANGED]
.method public final getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicViewInRight()Lcom/dragon/read/widget/attachment/PostPicView;
[MOD-CHANGED]
.method public final getPicViewInRight()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicViewInRight()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;
[MOD-CHANGED]
.method public final getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserAndContentAndPic()Landroid/view/View;
[MOD-CHANGED]
.method public final getUserAndContentAndPic()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAndContentAndPic()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserAndContentLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getUserAndContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAndContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewApi()Lgm6/n;
[MOD-CHANGED]
.method public final getViewApi()Lgm6/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->A:Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewApi()Lgm6/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->A:Lcom/dragon/read/social/tab/page/feed/holder/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewRecycled()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->l:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->e:Landroid/view/ViewGroup;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewRecycled()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->i()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewShow()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->i()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewShow()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final setAttachData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->v:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoverInRight(Lcom/dragon/read/widget/ScaleBookCover;)V
[MOD-CHANGED]
.method public final setCoverInRight(Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverInRight(Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
[MOD-CHANGED]
.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPicViewInRight(Lcom/dragon/read/widget/attachment/PostPicView;)V
[MOD-CHANGED]
.method public final setPicViewInRight(Lcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicViewInRight(Lcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->p:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiAdapter(Lcom/dragon/read/social/tab/page/feed/holder/d;)V
[MOD-CHANGED]
.method public final setUiAdapter(Lcom/dragon/read/social/tab/page/feed/holder/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiAdapter(Lcom/dragon/read/social/tab/page/feed/holder/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->a()V

    .line 17170439
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_42

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f0d003a

    .line 17170466
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_42

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f0d0026

    .line 17170491
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170498
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 17170500
    iget v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 17170502
    const/4 v1, 0x2

    .line 17170503
    if-ne v0, v1, :cond_57

    .line 17170505
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_53

    .line 17170511
    const v0, 0x7f02278a

    .line 17170514
    goto :goto_64

    .line 17170515
    :cond_53
    const v0, 0x7f02278b

    .line 17170518
    goto :goto_64

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170525
    const v0, 0x7f02278c

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v0, 0x7f02278d

    .line 17170532
    :goto_64
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_81

    .line 17170557
    const v3, 0x7f0d04ab

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    const v3, 0x7f0d045f

    .line 17170564
    :goto_84
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170567
    move-result v2

    .line 17170568
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 17170573
    iget v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 17170575
    if-ne v0, v1, :cond_a9

    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a9

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v1

    .line 17170589
    const v2, 0x7f0d0dab

    .line 17170592
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170595
    move-result v1

    .line 17170596
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170598
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170603
    if-eqz v0, :cond_bb

    .line 17170605
    iput p1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 17170607
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 17170609
    if-eqz v1, :cond_b8

    .line 17170611
    iget-object v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170613
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170616
    :cond_b8
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->a()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170442
    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_42

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f0d003a

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_42

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->j:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f0d0026

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 17170499
    .line 17170500
    iget v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 17170501
    .line 17170502
    const/4 v1, 0x2

    .line 17170503
    if-ne v0, v1, :cond_57

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_53

    .line 17170510
    .line 17170511
    const v0, 0x7f02278a

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_64

    .line 17170515
    :cond_53
    const v0, 0x7f02278b

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_64

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170524
    .line 17170525
    const v0, 0x7f02278c

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v0, 0x7f02278d

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->k:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_81

    .line 17170556
    .line 17170557
    const v3, 0x7f0d04ab

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    const v3, 0x7f0d045f

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 17170572
    .line 17170573
    iget v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;->a:I

    .line 17170574
    .line 17170575
    if-ne v0, v1, :cond_a9

    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a9

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const v2, 0x7f0d0dab

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->o:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_bb

    .line 17170604
    .line 17170605
    iput p1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 17170606
    .line 17170607
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 17170608
    .line 17170609
    if-eqz v1, :cond_b8

    .line 17170610
    .line 17170611
    iget-object v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


