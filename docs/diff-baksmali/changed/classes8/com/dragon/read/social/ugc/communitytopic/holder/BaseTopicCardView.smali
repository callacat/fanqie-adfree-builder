## classes8/com/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;)V
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
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 50790412
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b:Lyc6/e2;

    .line 50790414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790417
    move-result-object p1

    .line 50790418
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790421
    move-result-object p1

    .line 50790422
    const p3, 0x7f050c43

    .line 50790425
    const/4 v0, 0x1

    .line 50790426
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790429
    const p1, 0x7f110231

    .line 50790432
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790435
    move-result-object p1

    .line 50790436
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790438
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790440
    const p3, 0x7f112039

    .line 50790443
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object p3

    .line 50790447
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790449
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 50790451
    const p3, 0x7f112120

    .line 50790454
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790457
    move-result-object p3

    .line 50790458
    const-string v1, ""

    .line 50790460
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->e:Landroid/view/View;

    .line 50790465
    const p3, 0x7f113035

    .line 50790468
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p3

    .line 50790472
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    check-cast p3, Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790477
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790479
    const p3, 0x7f110194

    .line 50790482
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p3

    .line 50790486
    check-cast p3, Landroid/widget/TextView;

    .line 50790488
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 50790490
    const p3, 0x7f110008

    .line 50790493
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object p3

    .line 50790497
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->h:Landroid/view/View;

    .line 50790502
    const p3, 0x7f110010

    .line 50790505
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object p3

    .line 50790509
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    check-cast p3, Landroid/widget/TextView;

    .line 50790514
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 50790516
    const v2, 0x7f11352c

    .line 50790519
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v2

    .line 50790523
    check-cast v2, Landroid/widget/TextView;

    .line 50790525
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 50790527
    const v2, 0x7f111f83

    .line 50790530
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790536
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->k:Landroid/widget/FrameLayout;

    .line 50790538
    const v2, 0x7f112763

    .line 50790541
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790544
    move-result-object v2

    .line 50790545
    check-cast v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790547
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790549
    const v3, 0x7f1120e7

    .line 50790552
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    check-cast v3, Landroid/view/ViewStub;

    .line 50790561
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 50790563
    const v3, 0x7f1120ec    # 1.92909E38f

    .line 50790566
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    check-cast v3, Landroid/view/ViewStub;

    .line 50790575
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->p:Landroid/view/ViewStub;

    .line 50790577
    const v3, 0x7f112046

    .line 50790580
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

    .line 50790589
    const v3, 0x7f1120e9

    .line 50790592
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790595
    move-result-object v3

    .line 50790596
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    check-cast v3, Landroid/view/ViewStub;

    .line 50790601
    const v1, 0x7f1101a2

    .line 50790604
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790610
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790612
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790614
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790617
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->x:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790619
    new-instance v3, Ljava/util/HashMap;

    .line 50790621
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790624
    new-instance v3, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

    .line 50790626
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790629
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->z:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

    .line 50790631
    new-instance v3, Lrm6/a;

    .line 50790633
    invoke-direct {v3, p0}, Lrm6/a;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790636
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790639
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 50790641
    new-instance v4, Lrm6/b;

    .line 50790643
    invoke-direct {v4, p0}, Lrm6/b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790646
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790649
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790652
    iget p2, p2, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 50790654
    if-ne p2, v0, :cond_101

    .line 50790656
    goto :goto_146

    .line 50790657
    :cond_101
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790659
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 50790666
    move-result p2

    .line 50790667
    const/4 p3, 0x0

    .line 50790668
    invoke-static {p1, p2, p3, p2, p3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50790671
    const p2, 0x7f02003b

    .line 50790674
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790677
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790680
    move-result-object p1

    .line 50790681
    if-eqz p1, :cond_12b

    .line 50790683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790686
    move-result-object p2

    .line 50790687
    const p3, 0x7f0d0dab

    .line 50790690
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790693
    move-result p2

    .line 50790694
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790696
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790699
    :cond_12b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790702
    move-result-object p1

    .line 50790703
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790706
    move-result p1

    .line 50790707
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790709
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790712
    move-result p2

    .line 50790713
    sub-int/2addr p1, p2

    .line 50790714
    div-int/lit8 p1, p1, 0x3

    .line 50790716
    const/16 p2, 0x8

    .line 50790718
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790721
    move-result p2

    .line 50790722
    iput p1, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50790724
    iput p2, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50790726
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;)V
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
    iput-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 50790411
    .line 50790412
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b:Lyc6/e2;

    .line 50790413
    .line 50790414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p1

    .line 50790418
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    const p3, 0x7f050c43

    .line 50790423
    .line 50790424
    .line 50790425
    const/4 v0, 0x1

    .line 50790426
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790427
    .line 50790428
    .line 50790429
    const p1, 0x7f110231

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790437
    .line 50790438
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790439
    .line 50790440
    const p3, 0x7f112039

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3

    .line 50790447
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790448
    .line 50790449
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 50790450
    .line 50790451
    const p3, 0x7f112120

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    const-string v1, ""

    .line 50790459
    .line 50790460
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->e:Landroid/view/View;

    .line 50790464
    .line 50790465
    const p3, 0x7f113035

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p3

    .line 50790472
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    check-cast p3, Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790476
    .line 50790477
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 50790478
    .line 50790479
    const p3, 0x7f110194

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p3

    .line 50790486
    check-cast p3, Landroid/widget/TextView;

    .line 50790487
    .line 50790488
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    const p3, 0x7f110008

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p3

    .line 50790497
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->h:Landroid/view/View;

    .line 50790501
    .line 50790502
    const p3, 0x7f110010

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p3

    .line 50790509
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    check-cast p3, Landroid/widget/TextView;

    .line 50790513
    .line 50790514
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 50790515
    .line 50790516
    const v2, 0x7f11352c

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    check-cast v2, Landroid/widget/TextView;

    .line 50790524
    .line 50790525
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 50790526
    .line 50790527
    const v2, 0x7f111f83

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790535
    .line 50790536
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->k:Landroid/widget/FrameLayout;

    .line 50790537
    .line 50790538
    const v2, 0x7f112763

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    check-cast v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790546
    .line 50790547
    iput-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50790548
    .line 50790549
    const v3, 0x7f1120e7

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    check-cast v3, Landroid/view/ViewStub;

    .line 50790560
    .line 50790561
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->m:Landroid/view/ViewStub;

    .line 50790562
    .line 50790563
    const v3, 0x7f1120ec    # 1.92909E38f

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    check-cast v3, Landroid/view/ViewStub;

    .line 50790574
    .line 50790575
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->p:Landroid/view/ViewStub;

    .line 50790576
    .line 50790577
    const v3, 0x7f112046

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

    .line 50790588
    .line 50790589
    const v3, 0x7f1120e9

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    check-cast v3, Landroid/view/ViewStub;

    .line 50790600
    .line 50790601
    const v1, 0x7f1101a2

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790609
    .line 50790610
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50790611
    .line 50790612
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790613
    .line 50790614
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    iput-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->x:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 50790618
    .line 50790619
    new-instance v3, Ljava/util/HashMap;

    .line 50790620
    .line 50790621
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790622
    .line 50790623
    .line 50790624
    new-instance v3, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

    .line 50790625
    .line 50790626
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790627
    .line 50790628
    .line 50790629
    iput-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->z:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

    .line 50790630
    .line 50790631
    new-instance v3, Lrm6/a;

    .line 50790632
    .line 50790633
    invoke-direct {v3, p0}, Lrm6/a;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790637
    .line 50790638
    .line 50790639
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 50790640
    .line 50790641
    new-instance v4, Lrm6/b;

    .line 50790642
    .line 50790643
    invoke-direct {v4, p0}, Lrm6/b;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget p2, p2, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 50790653
    .line 50790654
    if-ne p2, v0, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_146

    .line 50790657
    :cond_101
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790658
    .line 50790659
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-interface {p2}, Lgm3/o;->h()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p2

    .line 50790667
    const/4 p3, 0x0

    .line 50790668
    invoke-static {p1, p2, p3, p2, p3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50790669
    .line 50790670
    .line 50790671
    const p2, 0x7f02003b

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    if-eqz p1, :cond_12b

    .line 50790682
    .line 50790683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    const p3, 0x7f0d0dab

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p2

    .line 50790694
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790695
    .line 50790696
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p1

    .line 50790707
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790708
    .line 50790709
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790710
    .line 50790711
    .line 50790712
    move-result p2

    .line 50790713
    sub-int/2addr p1, p2

    .line 50790714
    div-int/lit8 p1, p1, 0x3

    .line 50790715
    .line 50790716
    const/16 p2, 0x8

    .line 50790717
    .line 50790718
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result p2

    .line 50790722
    iput p1, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50790723
    .line 50790724
    iput p2, v2, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50790725
    .line 50790726
    :goto_146
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 393218
    instance-of v1, v0, Lim6/a;

    .line 393220
    if-eqz v1, :cond_a6

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    check-cast v0, Lim6/a;

    .line 393229
    iget-object v0, v0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393231
    if-eqz v0, :cond_a6

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    check-cast v0, Lim6/a;

    .line 393240
    iget-object v0, v0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393242
    if-eqz v0, :cond_1f

    .line 393244
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393251
    move-result v2

    .line 393252
    invoke-static {v0, v2}, Lcom/dragon/read/social/post/h;->a(Ljava/lang/String;Z)Z

    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_a6

    .line 393258
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393260
    invoke-virtual {v3}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393270
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393273
    move-result-object v3

    .line 393274
    instance-of v3, v3, Lcom/facebook/drawee/generic/RootDrawable;

    .line 393276
    if-eqz v3, :cond_a6

    .line 393278
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393290
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    check-cast v3, Lcom/facebook/drawee/generic/RootDrawable;

    .line 393303
    invoke-virtual {v3}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_a6

    .line 393309
    if-eqz v2, :cond_62

    .line 393311
    const/high16 v4, -0x1000000

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v4, -0x1

    .line 393315
    :goto_63
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393317
    invoke-virtual {v5}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 393324
    move-result v5

    .line 393325
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 393334
    move-result v6

    .line 393335
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    iget-object v1, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 393348
    invoke-static {v0, v2}, Lcom/dragon/read/social/post/h;->a(Ljava/lang/String;Z)Z

    .line 393351
    move-result v3

    .line 393352
    if-eqz v3, :cond_8b

    .line 393354
    goto :goto_a6

    .line 393355
    :cond_8b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    move-result v3

    .line 393359
    if-eqz v3, :cond_92

    .line 393361
    goto :goto_a6

    .line 393362
    :cond_92
    sget-object v3, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 393364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 393217
    .line 393218
    instance-of v1, v0, Lim6/a;

    .line 393219
    .line 393220
    if-eqz v1, :cond_a6

    .line 393221
    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v0, Lim6/a;

    .line 393228
    .line 393229
    iget-object v0, v0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393230
    .line 393231
    if-eqz v0, :cond_a6

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    check-cast v0, Lim6/a;

    .line 393239
    .line 393240
    iget-object v0, v0, Lim6/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393241
    .line 393242
    if-eqz v0, :cond_1f

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    invoke-static {v0, v2}, Lcom/dragon/read/social/post/h;->a(Ljava/lang/String;Z)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_a6

    .line 393257
    .line 393258
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393269
    .line 393270
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    instance-of v3, v3, Lcom/facebook/drawee/generic/RootDrawable;

    .line 393275
    .line 393276
    if-eqz v3, :cond_a6

    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v3, Lcom/facebook/drawee/generic/RootDrawable;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_a6

    .line 393308
    .line 393309
    if-eqz v2, :cond_62

    .line 393310
    .line 393311
    const/high16 v4, -0x1000000

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v4, -0x1

    .line 393315
    :goto_63
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 393322
    .line 393323
    .line 393324
    move-result v5

    .line 393325
    iget-object v6, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->f:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/social/question/UgcStoryUserView;->getAvatarLayout()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 393332
    .line 393333
    .line 393334
    move-result v6

    .line 393335
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-static {v0, v2}, Lcom/dragon/read/social/post/h;->a(Ljava/lang/String;Z)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    if-eqz v3, :cond_8b

    .line 393353
    .line 393354
    goto :goto_a6

    .line 393355
    :cond_8b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    if-eqz v3, :cond_92

    .line 393360
    .line 393361
    goto :goto_a6

    .line 393362
    :cond_92
    sget-object v3, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 393363
    .line 393364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->a()V

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170444
    move-result v0

    .line 17170445
    const v1, 0x7f0d0026

    .line 17170448
    if-eqz v0, :cond_38

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_4d

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0d003a

    .line 17170480
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170487
    goto :goto_4d

    .line 17170488
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170490
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_4d

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170505
    move-result v1

    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170509
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 17170511
    iget v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 17170513
    const/4 v1, 0x2

    .line 17170514
    if-ne v0, v1, :cond_62

    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5e

    .line 17170522
    const v0, 0x7f02278a

    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    const v0, 0x7f02278b

    .line 17170529
    goto :goto_6f

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_6c

    .line 17170536
    const v0, 0x7f02278c

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const v0, 0x7f02278d

    .line 17170543
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8c

    .line 17170568
    const v3, 0x7f0d04ab

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    const v3, 0x7f0d045f

    .line 17170575
    :goto_8f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_a0

    .line 17170590
    const/4 v2, 0x5

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v2, 0x1

    .line 17170593
    :goto_a1
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 17170598
    iget v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 17170600
    if-ne v0, v1, :cond_c2

    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170604
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_c2

    .line 17170610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v1

    .line 17170614
    const v2, 0x7f0d0dab

    .line 17170617
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170620
    move-result v1

    .line 17170621
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170623
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170626
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170628
    if-eqz v0, :cond_d4

    .line 17170630
    iput p1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 17170632
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 17170634
    if-eqz v1, :cond_d1

    .line 17170636
    iget-object v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170638
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170641
    :cond_d1
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->a()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const v1, 0x7f0d0026

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz v0, :cond_38

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_4d

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0d003a

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_4d

    .line 17170488
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_4d

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 17170510
    .line 17170511
    iget v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 17170512
    .line 17170513
    const/4 v1, 0x2

    .line 17170514
    if-ne v0, v1, :cond_62

    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5e

    .line 17170521
    .line 17170522
    const v0, 0x7f02278a

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    const v0, 0x7f02278b

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_6f

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_6c

    .line 17170535
    .line 17170536
    const v0, 0x7f02278c

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const v0, 0x7f02278d

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8c

    .line 17170567
    .line 17170568
    const v3, 0x7f0d04ab

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    const v3, 0x7f0d045f

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v2, 0x5

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v2, 0x1

    .line 17170593
    :goto_a1
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 17170597
    .line 17170598
    iget v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;->a:I

    .line 17170599
    .line 17170600
    if-ne v0, v1, :cond_c2

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_c2

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    const v2, 0x7f0d0dab

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_d4

    .line 17170629
    .line 17170630
    iput p1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 17170631
    .line 17170632
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 17170633
    .line 17170634
    if-eqz v1, :cond_d1

    .line 17170635
    .line 17170636
    iget-object v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170637
    .line 17170638
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void
.end method


.method public final getAttachData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->h:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b:Lyc6/e2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b:Lyc6/e2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;
[MOD-CHANGED]
.method public final getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInteractiveContainerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInteractiveContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->t:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicViewInRight()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->t:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;
[MOD-CHANGED]
.method public final getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAndContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;
[MOD-CHANGED]
.method public final getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->z:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->z:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$c;

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


.method public final setAttachData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInteractiveContainerView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setInteractiveContainerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInteractiveContainerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->s:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
[MOD-CHANGED]
.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

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
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->t:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicViewInRight(Lcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->t:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiAdapter(Lcom/dragon/read/social/ugc/communitytopic/holder/f;)V
[MOD-CHANGED]
.method public final setUiAdapter(Lcom/dragon/read/social/ugc/communitytopic/holder/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiAdapter(Lcom/dragon/read/social/ugc/communitytopic/holder/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16777217
    .line 16777218
    return-void
.end method


