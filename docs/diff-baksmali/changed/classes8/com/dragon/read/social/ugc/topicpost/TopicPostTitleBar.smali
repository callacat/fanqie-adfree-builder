## classes8/com/dragon/read/social/ugc/topicpost/TopicPostTitleBar.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
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
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790409
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 50790414
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790416
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790419
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 50790421
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790423
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790426
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 50790428
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50790430
    const-string p3, "UgcTopicActivity"

    .line 50790432
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790435
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50790437
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790439
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-interface {p2}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 50790446
    move-result p2

    .line 50790447
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 50790449
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50790451
    sget-object v0, Lrn6/p;->w:Lrn6/p$a;

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    sget v0, Lrn6/p;->x:I

    .line 50790458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    const/4 p3, 0x1

    .line 50790462
    invoke-static {v0, p0, p1, p3}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790465
    const p1, 0x7f110018

    .line 50790468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p1

    .line 50790472
    const-string v0, ""

    .line 50790474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    check-cast p1, Landroid/widget/ImageView;

    .line 50790479
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->g:Landroid/widget/ImageView;

    .line 50790481
    const p1, 0x7f111b11

    .line 50790484
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    check-cast p1, Landroid/widget/ImageView;

    .line 50790493
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 50790495
    const p1, 0x7f111b17

    .line 50790498
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    check-cast p1, Landroid/widget/ImageView;

    .line 50790507
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 50790509
    const p1, 0x7f1125f3

    .line 50790512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    check-cast p1, Landroid/widget/TextView;

    .line 50790521
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 50790523
    const p1, 0x7f113355

    .line 50790526
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790535
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 50790537
    const p1, 0x7f11198c

    .line 50790540
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790543
    move-result-object p1

    .line 50790544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    check-cast p1, Landroid/widget/TextView;

    .line 50790549
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 50790551
    const p1, 0x7f11197f

    .line 50790554
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    check-cast p1, Landroid/widget/TextView;

    .line 50790563
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 50790565
    const p1, 0x7f11197e

    .line 50790568
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object p1

    .line 50790572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    check-cast p1, Landroid/widget/ImageView;

    .line 50790577
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->n:Landroid/widget/ImageView;

    .line 50790579
    const p1, 0x7f113aa1

    .line 50790582
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790591
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 50790593
    const p1, 0x7f11009e

    .line 50790596
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790599
    move-result-object p1

    .line 50790600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790605
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790607
    const v1, 0x7f11009a

    .line 50790610
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50790619
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50790621
    const v2, 0x7f113ab4

    .line 50790624
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    check-cast v2, Landroid/widget/TextView;

    .line 50790633
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 50790635
    const v2, 0x7f1117bc

    .line 50790638
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    check-cast v2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50790647
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50790649
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790652
    move-result-object v0

    .line 50790653
    const v2, 0x7f0d002f

    .line 50790656
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790659
    move-result v0

    .line 50790660
    const/high16 v2, 0x40000000    # 2.0f

    .line 50790662
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 50790665
    if-eqz p2, :cond_111

    .line 50790667
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 50790670
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setDisableJump(Z)V

    .line 50790673
    :cond_111
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
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 50790413
    .line 50790414
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790415
    .line 50790416
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 50790420
    .line 50790421
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50790422
    .line 50790423
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790424
    .line 50790425
    .line 50790426
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 50790427
    .line 50790428
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50790429
    .line 50790430
    const-string p3, "UgcTopicActivity"

    .line 50790431
    .line 50790432
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50790436
    .line 50790437
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790438
    .line 50790439
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-interface {p2}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p2

    .line 50790447
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 50790448
    .line 50790449
    sget-object p3, Lrn6/v;->a:Lrn6/v;

    .line 50790450
    .line 50790451
    sget-object v0, Lrn6/p;->w:Lrn6/p$a;

    .line 50790452
    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    sget v0, Lrn6/p;->x:I

    .line 50790457
    .line 50790458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 p3, 0x1

    .line 50790462
    invoke-static {v0, p0, p1, p3}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    const p1, 0x7f110018

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    const-string v0, ""

    .line 50790473
    .line 50790474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    check-cast p1, Landroid/widget/ImageView;

    .line 50790478
    .line 50790479
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->g:Landroid/widget/ImageView;

    .line 50790480
    .line 50790481
    const p1, 0x7f111b11

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p1

    .line 50790488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    check-cast p1, Landroid/widget/ImageView;

    .line 50790492
    .line 50790493
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 50790494
    .line 50790495
    const p1, 0x7f111b17

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    check-cast p1, Landroid/widget/ImageView;

    .line 50790506
    .line 50790507
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 50790508
    .line 50790509
    const p1, 0x7f1125f3

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    check-cast p1, Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 50790522
    .line 50790523
    const p1, 0x7f113355

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790534
    .line 50790535
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 50790536
    .line 50790537
    const p1, 0x7f11198c

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p1

    .line 50790544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    check-cast p1, Landroid/widget/TextView;

    .line 50790548
    .line 50790549
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 50790550
    .line 50790551
    const p1, 0x7f11197f

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    check-cast p1, Landroid/widget/TextView;

    .line 50790562
    .line 50790563
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    const p1, 0x7f11197e

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    check-cast p1, Landroid/widget/ImageView;

    .line 50790576
    .line 50790577
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->n:Landroid/widget/ImageView;

    .line 50790578
    .line 50790579
    const p1, 0x7f113aa1

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790590
    .line 50790591
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 50790592
    .line 50790593
    const p1, 0x7f11009e

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790604
    .line 50790605
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50790606
    .line 50790607
    const v1, 0x7f11009a

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50790618
    .line 50790619
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50790620
    .line 50790621
    const v2, 0x7f113ab4

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    check-cast v2, Landroid/widget/TextView;

    .line 50790632
    .line 50790633
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 50790634
    .line 50790635
    const v2, 0x7f1117bc

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    check-cast v2, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50790646
    .line 50790647
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    const v2, 0x7f0d002f

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v0

    .line 50790660
    const/high16 v2, 0x40000000    # 2.0f

    .line 50790661
    .line 50790662
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 50790663
    .line 50790664
    .line 50790665
    if-eqz p2, :cond_111

    .line 50790666
    .line 50790667
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setDisableJump(Z)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    return-void
.end method


.method public static U1(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Z)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_b5

    .line 33947650
    new-instance p1, Lvo6/x0;

    .line 33947652
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    invoke-direct {p1, v0}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->v:Lyn6/p1;

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz v0, :cond_1c

    .line 33947673
    iget-object v0, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v1

    .line 33947677
    :goto_1d
    const-string v2, "topic_id"

    .line 33947679
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947684
    if-eqz v0, :cond_31

    .line 33947686
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947688
    if-eqz v0, :cond_31

    .line 33947690
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v1

    .line 33947698
    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    const-string v2, "origin_type"

    .line 33947704
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947709
    if-eqz v0, :cond_42

    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result v0

    .line 33947719
    if-nez v0, :cond_56

    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947723
    if-eqz v0, :cond_50

    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v0, v1

    .line 33947729
    :goto_51
    const-string v2, "book_id"

    .line 33947731
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    :cond_56
    const/4 v0, 0x1

    .line 33947735
    invoke-virtual {p1, v0}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947746
    move-result-object v3

    .line 33947747
    const-string v4, "post_id"

    .line 33947749
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v3

    .line 33947753
    if-eqz v3, :cond_6e

    .line 33947755
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947758
    :cond_6e
    const-string v3, "enter_from"

    .line 33947760
    const-string v4, "button"

    .line 33947762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947767
    if-eqz v3, :cond_7c

    .line 33947769
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->commentId:Ljava/lang/String;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v3, v1

    .line 33947773
    :goto_7d
    const-string v4, "comment_id"

    .line 33947775
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947778
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947780
    if-eqz v3, :cond_88

    .line 33947782
    iget-object v1, v3, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947784
    :cond_88
    sget v3, Lcom/dragon/read/social/follow/s0;->a:I

    .line 33947786
    if-nez v1, :cond_8e

    .line 33947788
    const/4 v1, -0x1

    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    sget-object v3, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947795
    move-result v1

    .line 33947796
    aget v1, v3, v1

    .line 33947798
    :goto_96
    if-eq v1, v0, :cond_a1

    .line 33947800
    const/4 v0, 0x2

    .line 33947801
    if-eq v1, v0, :cond_9e

    .line 33947803
    const-string v0, "hot_topic_comment_invitation"

    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    const-string v0, "class_forum_topic_comment_invitation"

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string v0, "book_forum_topic_comment_invitation"

    .line 33947811
    :goto_a3
    const-string v1, "follow_source"

    .line 33947813
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947816
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947818
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-interface {v0, p0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947829
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_b5

    .line 33947649
    .line 33947650
    new-instance p1, Lvo6/x0;

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, ""

    .line 33947661
    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-direct {p1, v0}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->v:Lyn6/p1;

    .line 33947669
    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz v0, :cond_1c

    .line 33947672
    .line 33947673
    iget-object v0, v0, Lyn6/p1;->a:Ljava/lang/String;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v1

    .line 33947677
    :goto_1d
    const-string v2, "topic_id"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_31

    .line 33947685
    .line 33947686
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_31

    .line 33947689
    .line 33947690
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 33947691
    .line 33947692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v1

    .line 33947698
    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    const-string v2, "origin_type"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_42

    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    if-nez v0, :cond_56

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_50

    .line 33947724
    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v0, v1

    .line 33947729
    :goto_51
    const-string v2, "book_id"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2, v0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    const/4 v0, 0x1

    .line 33947735
    invoke-virtual {p1, v0}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    const-string v4, "post_id"

    .line 33947748
    .line 33947749
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    if-eqz v3, :cond_6e

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const-string v3, "enter_from"

    .line 33947759
    .line 33947760
    const-string v4, "button"

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7c

    .line 33947768
    .line 33947769
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->commentId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v3, v1

    .line 33947773
    :goto_7d
    const-string v4, "comment_id"

    .line 33947774
    .line 33947775
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947779
    .line 33947780
    if-eqz v3, :cond_88

    .line 33947781
    .line 33947782
    iget-object v1, v3, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947783
    .line 33947784
    :cond_88
    sget v3, Lcom/dragon/read/social/follow/s0;->a:I

    .line 33947785
    .line 33947786
    if-nez v1, :cond_8e

    .line 33947787
    .line 33947788
    const/4 v1, -0x1

    .line 33947789
    goto :goto_96

    .line 33947790
    :cond_8e
    sget-object v3, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    aget v1, v3, v1

    .line 33947797
    .line 33947798
    :goto_96
    if-eq v1, v0, :cond_a1

    .line 33947799
    .line 33947800
    const/4 v0, 0x2

    .line 33947801
    if-eq v1, v0, :cond_9e

    .line 33947802
    .line 33947803
    const-string v0, "hot_topic_comment_invitation"

    .line 33947804
    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    const-string v0, "class_forum_topic_comment_invitation"

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string v0, "book_forum_topic_comment_invitation"

    .line 33947810
    .line 33947811
    :goto_a3
    const-string v1, "follow_source"

    .line 33947812
    .line 33947813
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947817
    .line 33947818
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-interface {v0, p0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method


.method private final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_2b

    .line 262155
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262162
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 262165
    move-result-object v2

    .line 262166
    instance-of v3, v2, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262168
    if-eqz v3, :cond_2b

    .line 262170
    check-cast v2, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262175
    move-result-object v3

    .line 262176
    if-eqz v3, :cond_2b

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "enter_from"

    .line 262184
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262187
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 262189
    if-eqz v2, :cond_31

    .line 262191
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 262193
    :cond_31
    const-string v2, "topic_id"

    .line 262195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_2b

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->getActivity()Landroid/app/Activity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    instance-of v3, v2, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262167
    .line 262168
    if-eqz v3, :cond_2b

    .line 262169
    .line 262170
    check-cast v2, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    if-eqz v3, :cond_2b

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "enter_from"

    .line 262183
    .line 262184
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 262188
    .line 262189
    if-eqz v2, :cond_31

    .line 262190
    .line 262191
    iget-object v1, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    const-string v2, "topic_id"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->g:Landroid/widget/ImageView;

    .line 17104904
    new-instance v1, Lyn6/e1;

    .line 17104906
    invoke-direct {v1, p0}, Lyn6/e1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104914
    new-instance v1, Lyn6/f1;

    .line 17104916
    invoke-direct {v1, p0}, Lyn6/f1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 17104924
    new-instance v1, Lyn6/g1;

    .line 17104926
    invoke-direct {v1, p0}, Lyn6/g1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_36

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_36

    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_41

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->X1()V

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17104964
    move-result p1

    .line 17104965
    const/16 v1, 0x8

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104984
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 17104986
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->g:Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    new-instance v1, Lyn6/e1;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p0}, Lyn6/e1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    new-instance v1, Lyn6/f1;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0}, Lyn6/f1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    new-instance v1, Lyn6/g1;

    .line 17104925
    .line 17104926
    invoke-direct {v1, p0}, Lyn6/g1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_36

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_36

    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->X1()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    const/16 v1, 0x8

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 17104985
    .line 17104986
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 17104987
    .line 17104988
    return-void
.end method


.method public final W1(II)V
[MOD-CHANGED]
.method public final W1(II)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-le p1, p2, :cond_6

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 33882121
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882124
    move-result v3

    .line 33882125
    const/16 v4, 0x8

    .line 33882127
    if-ne v3, v4, :cond_13

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 33882134
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 33882136
    if-nez v3, :cond_46

    .line 33882138
    sub-int v3, p1, p2

    .line 33882140
    const/4 v4, 0x2

    .line 33882141
    if-le v3, v4, :cond_2e

    .line 33882143
    int-to-float v3, p1

    .line 33882144
    iget v5, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882146
    cmpl-float v3, v3, v5

    .line 33882148
    if-lez v3, :cond_2e

    .line 33882150
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 33882152
    if-nez v3, :cond_2e

    .line 33882154
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->b2(Z)V

    .line 33882157
    goto :goto_46

    .line 33882158
    :cond_2e
    sub-int v3, p2, p1

    .line 33882160
    if-le v3, v4, :cond_46

    .line 33882162
    int-to-float v3, p1

    .line 33882163
    iget v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882165
    const/16 v5, 0x1e

    .line 33882167
    int-to-float v5, v5

    .line 33882168
    add-float/2addr v4, v5

    .line 33882169
    cmpl-float v3, v3, v4

    .line 33882171
    if-lez v3, :cond_46

    .line 33882173
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 33882175
    if-eqz v3, :cond_46

    .line 33882177
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882179
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->b2(Z)V

    .line 33882182
    :cond_46
    :goto_46
    if-nez v2, :cond_71

    .line 33882184
    int-to-float v0, p1

    .line 33882185
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882187
    cmpg-float v0, v0, v2

    .line 33882189
    if-gtz v0, :cond_71

    .line 33882191
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882193
    if-eqz v0, :cond_71

    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_71

    .line 33882201
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882203
    new-instance v0, Lyn6/h1;

    .line 33882205
    invoke-direct {v0, p0}, Lyn6/h1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 33882208
    sub-int/2addr p1, p2

    .line 33882209
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882212
    move-result p1

    .line 33882213
    const/16 p2, 0x14

    .line 33882215
    if-le p1, p2, :cond_6c

    .line 33882217
    const-wide/16 p1, 0xfa

    .line 33882219
    goto :goto_6e

    .line 33882220
    :cond_6c
    const-wide/16 p1, 0x0

    .line 33882222
    :goto_6e
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(II)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-le p1, p2, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 33882120
    .line 33882121
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    const/16 v4, 0x8

    .line 33882126
    .line 33882127
    if-ne v3, v4, :cond_13

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    :goto_14
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 33882133
    .line 33882134
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 33882135
    .line 33882136
    if-nez v3, :cond_46

    .line 33882137
    .line 33882138
    sub-int v3, p1, p2

    .line 33882139
    .line 33882140
    const/4 v4, 0x2

    .line 33882141
    if-le v3, v4, :cond_2e

    .line 33882142
    .line 33882143
    int-to-float v3, p1

    .line 33882144
    iget v5, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882145
    .line 33882146
    cmpl-float v3, v3, v5

    .line 33882147
    .line 33882148
    if-lez v3, :cond_2e

    .line 33882149
    .line 33882150
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 33882151
    .line 33882152
    if-nez v3, :cond_2e

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->b2(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_46

    .line 33882158
    :cond_2e
    sub-int v3, p2, p1

    .line 33882159
    .line 33882160
    if-le v3, v4, :cond_46

    .line 33882161
    .line 33882162
    int-to-float v3, p1

    .line 33882163
    iget v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882164
    .line 33882165
    const/16 v5, 0x1e

    .line 33882166
    .line 33882167
    int-to-float v5, v5

    .line 33882168
    add-float/2addr v4, v5

    .line 33882169
    cmpl-float v3, v3, v4

    .line 33882170
    .line 33882171
    if-lez v3, :cond_46

    .line 33882172
    .line 33882173
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 33882174
    .line 33882175
    if-eqz v3, :cond_46

    .line 33882176
    .line 33882177
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->b2(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    if-nez v2, :cond_71

    .line 33882183
    .line 33882184
    int-to-float v0, p1

    .line 33882185
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 33882186
    .line 33882187
    cmpg-float v0, v0, v2

    .line 33882188
    .line 33882189
    if-gtz v0, :cond_71

    .line 33882190
    .line 33882191
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882192
    .line 33882193
    if-eqz v0, :cond_71

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_71

    .line 33882200
    .line 33882201
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 33882202
    .line 33882203
    new-instance v0, Lyn6/h1;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0}, Lyn6/h1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 33882206
    .line 33882207
    .line 33882208
    sub-int/2addr p1, p2

    .line 33882209
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    const/16 p2, 0x14

    .line 33882214
    .line 33882215
    if-le p1, p2, :cond_6c

    .line 33882216
    .line 33882217
    const-wide/16 p1, 0xfa

    .line 33882218
    .line 33882219
    goto :goto_6e

    .line 33882220
    :cond_6c
    const-wide/16 p1, 0x0

    .line 33882221
    .line 33882222
    :goto_6e
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 13

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-eqz v4, :cond_15

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    const-wide/16 v2, 0xc8

    .line 327697
    cmp-long v4, v0, v2

    .line 327699
    if-lez v4, :cond_77

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327703
    if-eqz v0, :cond_69

    .line 327705
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 327707
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 327714
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327716
    if-nez v1, :cond_2c

    .line 327718
    const-string v1, "forum_id"

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    :cond_2c
    move-object v4, v1

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 327727
    if-nez v1, :cond_37

    .line 327729
    const-string v1, "forum_position"

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    :cond_37
    move-object v5, v1

    .line 327736
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 327740
    if-nez v1, :cond_44

    .line 327742
    const-string v1, "class_id"

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    move-object v7, v1

    .line 327749
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 327751
    if-nez v1, :cond_4f

    .line 327753
    const-string v1, "comment_id"

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    :cond_4f
    move-object v8, v1

    .line 327760
    const/4 v9, 0x0

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327768
    move-result-object v10

    .line 327769
    move-object v1, v11

    .line 327770
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327773
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 327775
    if-eqz v0, :cond_6e

    .line 327777
    const-string v0, "status"

    .line 327779
    const-string v1, "outside_forum"

    .line 327781
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 327787
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327790
    :cond_6e
    :goto_6e
    invoke-static {v11}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 327793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327796
    move-result-wide v0

    .line 327797
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 13

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_15

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327693
    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    const-wide/16 v2, 0xc8

    .line 327696
    .line 327697
    cmp-long v4, v0, v2

    .line 327698
    .line 327699
    if-lez v4, :cond_77

    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327702
    .line 327703
    if-eqz v0, :cond_69

    .line 327704
    .line 327705
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v1, :cond_2c

    .line 327717
    .line 327718
    const-string v1, "forum_id"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :cond_2c
    move-object v4, v1

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v1, :cond_37

    .line 327728
    .line 327729
    const-string v1, "forum_position"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :cond_37
    move-object v5, v1

    .line 327736
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v1, :cond_44

    .line 327741
    .line 327742
    const-string v1, "class_id"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    move-object v7, v1

    .line 327749
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 327750
    .line 327751
    if-nez v1, :cond_4f

    .line 327752
    .line 327753
    const-string v1, "comment_id"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    :cond_4f
    move-object v8, v1

    .line 327760
    const/4 v9, 0x0

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v10

    .line 327769
    move-object v1, v11

    .line 327770
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327771
    .line 327772
    .line 327773
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 327774
    .line 327775
    if-eqz v0, :cond_6e

    .line 327776
    .line 327777
    const-string v0, "status"

    .line 327778
    .line 327779
    const-string v1, "outside_forum"

    .line 327780
    .line 327781
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    invoke-static {v11}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327794
    .line 327795
    .line 327796
    move-result-wide v0

    .line 327797
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->A:J

    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method public final Y1()Z
[MOD-CHANGED]
.method public final Y1()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v2, v1

    .line 196617
    :goto_9
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196619
    if-eq v2, v3, :cond_1a

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196625
    :cond_11
    invoke-static {v1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y1()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v2, v1

    .line 196617
    :goto_9
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196618
    .line 196619
    if-eq v2, v3, :cond_1a

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196624
    .line 196625
    :cond_11
    invoke-static {v1}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-ne v0, v2, :cond_16

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    const/16 v2, 0x8

    .line 327705
    if-eqz v0, :cond_29

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327718
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3f

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327729
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 327731
    if-eqz v4, :cond_37

    .line 327733
    iget-object v1, v4, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bigTitle:Ljava/lang/String;

    .line 327735
    :cond_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 327745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327748
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 327750
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-ne v0, v2, :cond_16

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    const/16 v2, 0x8

    .line 327704
    .line 327705
    if-eqz v0, :cond_29

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327716
    .line 327717
    .line 327718
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->y:Z

    .line 327719
    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3f

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327728
    .line 327729
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 327730
    .line 327731
    if-eqz v4, :cond_37

    .line 327732
    .line 327733
    iget-object v1, v4, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bigTitle:Ljava/lang/String;

    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->i:Landroid/widget/ImageView;

    .line 327749
    .line 327750
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_11

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947663
    move-result-object v1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v1, v2

    .line 33947666
    :goto_12
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947669
    move-result v1

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_21

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    invoke-static {p1, v1, v0}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_29

    .line 33947688
    goto :goto_5b

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947692
    move-result v4

    .line 33947693
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947700
    move-result v5

    .line 33947701
    invoke-static {v5}, Lvo6/g1;->k(I)I

    .line 33947704
    move-result v5

    .line 33947705
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947708
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33947710
    const-string v5, "\u6211"

    .line 33947712
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947715
    new-instance v5, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947717
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 33947720
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947723
    move-result v1

    .line 33947724
    const/16 v3, 0x21

    .line 33947726
    invoke-virtual {v4, v5, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 33947731
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947734
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 33947736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947739
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947741
    if-eqz v0, :cond_62

    .line 33947743
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v0, v2

    .line 33947747
    :goto_63
    const-string v1, "topic_id"

    .line 33947749
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947759
    if-eqz v1, :cond_74

    .line 33947761
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->followSource:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v1, v2

    .line 33947765
    :goto_75
    const-string v3, "follow_source"

    .line 33947767
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947770
    const-string v1, "button_position"

    .line 33947772
    const-string v3, "top"

    .line 33947774
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947777
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947779
    if-eqz v1, :cond_88

    .line 33947781
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v1, v2

    .line 33947785
    :goto_89
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947788
    move-result v1

    .line 33947789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object v1

    .line 33947793
    const-string v3, "enterPathSource"

    .line 33947795
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947798
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947800
    if-eqz v1, :cond_9c

    .line 33947802
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947804
    :cond_9c
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947807
    move-result v1

    .line 33947808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v1

    .line 33947812
    const-string v2, "toDataType"

    .line 33947814
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947817
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947819
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947822
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947824
    const-string v2, "post"

    .line 33947826
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947829
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947831
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947833
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947836
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947838
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947841
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947843
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947846
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947848
    const-string v1, "push_book_video"

    .line 33947850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947855
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$a;

    .line 33947857
    invoke-direct {v0, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$a;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947860
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33947863
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 33947865
    if-eqz p1, :cond_e0

    .line 33947867
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947869
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947872
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v1, v2

    .line 33947666
    :goto_12
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_21

    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    invoke-static {p1, v1, v0}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_5b

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    invoke-static {v4}, Lvo6/g1;->k(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    invoke-static {v5}, Lvo6/g1;->k(I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33947709
    .line 33947710
    const-string v5, "\u6211"

    .line 33947711
    .line 33947712
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v5, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947716
    .line 33947717
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    const/16 v3, 0x21

    .line 33947725
    .line 33947726
    invoke-virtual {v4, v5, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->r:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947740
    .line 33947741
    if-eqz v0, :cond_62

    .line 33947742
    .line 33947743
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v0, v2

    .line 33947747
    :goto_63
    const-string v1, "topic_id"

    .line 33947748
    .line 33947749
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947753
    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_74

    .line 33947760
    .line 33947761
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->followSource:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v1, v2

    .line 33947765
    :goto_75
    const-string v3, "follow_source"

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v1, "button_position"

    .line 33947771
    .line 33947772
    const-string v3, "top"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947778
    .line 33947779
    if-eqz v1, :cond_88

    .line 33947780
    .line 33947781
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v1, v2

    .line 33947785
    :goto_89
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    const-string v3, "enterPathSource"

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_9c

    .line 33947801
    .line 33947802
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947803
    .line 33947804
    :cond_9c
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    const-string v2, "toDataType"

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947818
    .line 33947819
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->p:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947823
    .line 33947824
    const-string v2, "post"

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947830
    .line 33947831
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947832
    .line 33947833
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947837
    .line 33947838
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->q:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947847
    .line 33947848
    const-string v1, "push_book_video"

    .line 33947849
    .line 33947850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947854
    .line 33947855
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$a;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$a;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 33947864
    .line 33947865
    if-eqz p1, :cond_e0

    .line 33947866
    .line 33947867
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->s:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33947868
    .line 33947869
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 17170435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170442
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170444
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 17170449
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170451
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 17170456
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_29

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-nez v1, :cond_29

    .line 17170468
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    new-instance v0, Lkotlin/Pair;

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 17170483
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v1

    .line 17170488
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_48

    .line 17170494
    new-instance v2, Lkotlin/Pair;

    .line 17170496
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 17170500
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v1

    .line 17170505
    :goto_49
    if-eqz p1, :cond_5d

    .line 17170507
    new-instance p1, Lkotlin/Pair;

    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170513
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    new-instance v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;

    .line 17170518
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17170521
    invoke-static {v0, v2, v1, p1, v3}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170524
    goto :goto_86

    .line 17170525
    :cond_5d
    if-nez v0, :cond_73

    .line 17170527
    if-nez v2, :cond_73

    .line 17170529
    new-instance p1, Lkotlin/Pair;

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170535
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$c;

    .line 17170540
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$c;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17170543
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/g;->d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170546
    goto :goto_86

    .line 17170547
    :cond_73
    new-instance p1, Lkotlin/Pair;

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170553
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170556
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;

    .line 17170558
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lkotlin/Pair;)V

    .line 17170561
    const/16 v3, 0x8

    .line 17170563
    invoke-static {p1, v0, v2, v1, v3}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 17170434
    .line 17170435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170436
    .line 17170437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170441
    .line 17170442
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 17170448
    .line 17170449
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 17170455
    .line 17170456
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_29

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-nez v1, :cond_29

    .line 17170467
    .line 17170468
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->G:Z

    .line 17170469
    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    new-instance v0, Lkotlin/Pair;

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->h:Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->E:Landroid/animation/AnimatorSet;

    .line 17170482
    .line 17170483
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v1

    .line 17170488
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Y1()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_48

    .line 17170493
    .line 17170494
    new-instance v2, Lkotlin/Pair;

    .line 17170495
    .line 17170496
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17170497
    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->D:Landroid/animation/AnimatorSet;

    .line 17170499
    .line 17170500
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v1

    .line 17170505
    :goto_49
    if-eqz p1, :cond_5d

    .line 17170506
    .line 17170507
    new-instance p1, Lkotlin/Pair;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170512
    .line 17170513
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;

    .line 17170517
    .line 17170518
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0, v2, v1, p1, v3}, Lcom/dragon/read/social/ugc/g;->h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_86

    .line 17170525
    :cond_5d
    if-nez v0, :cond_73

    .line 17170526
    .line 17170527
    if-nez v2, :cond_73

    .line 17170528
    .line 17170529
    new-instance p1, Lkotlin/Pair;

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$c;

    .line 17170539
    .line 17170540
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$c;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Lcom/dragon/read/social/ugc/g;->d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_86

    .line 17170547
    :cond_73
    new-instance p1, Lkotlin/Pair;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->C:Landroid/animation/AnimatorSet;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;

    .line 17170557
    .line 17170558
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$d;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lkotlin/Pair;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/16 v3, 0x8

    .line 17170562
    .line 17170563
    invoke-static {p1, v0, v2, v1, v3}, Lcom/dragon/read/social/ugc/g;->b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


.method public final c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicInfoModel:Lyn6/p1;

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->d2(Lyn6/p1;)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039387
    :goto_1b
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicInfoModel:Lyn6/p1;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->d2(Lyn6/p1;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final d2(Lyn6/p1;)V
[MOD-CHANGED]
.method public final d2(Lyn6/p1;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->v:Lyn6/p1;

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 17104903
    iget-object v1, p1, Lyn6/p1;->b:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 17104910
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104915
    iget v3, p1, Lyn6/p1;->c:I

    .line 17104917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object v3, v2, v4

    .line 17104924
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u4e2a\u5e16\u5b50"

    .line 17104930
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, ""

    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->n:Landroid/widget/ImageView;

    .line 17104944
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    new-instance v0, Lvo6/i1;

    .line 17104949
    invoke-direct {v0}, Lvo6/i1;-><init>()V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 17104954
    invoke-virtual {v0, v1}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {v0, v1}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17104962
    new-instance v1, Lyn6/d1;

    .line 17104964
    invoke-direct {v1, p0, p1}, Lyn6/d1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lyn6/p1;)V

    .line 17104967
    invoke-virtual {v0, v1}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17104972
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lyn6/p1;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->v:Lyn6/p1;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    iget-object v1, p1, Lyn6/p1;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    iget v3, p1, Lyn6/p1;->c:I

    .line 17104916
    .line 17104917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object v3, v2, v4

    .line 17104923
    .line 17104924
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u4e2a\u5e16\u5b50"

    .line 17104929
    .line 17104930
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->n:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lvo6/i1;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lvo6/i1;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->l:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->m:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lyn6/d1;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p0, p1}, Lyn6/d1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;Lyn6/p1;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final e2(F)V
[MOD-CHANGED]
.method public final e2(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "\u8bdd\u9898\u5e16\u5185\u6d41\u8bbe\u7f6ewebview\u9ad8\u5ea6="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, "deliver"

    .line 17039389
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "\u8bdd\u9898\u5e16\u5185\u6d41\u8bbe\u7f6ewebview\u9ad8\u5ea6="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->B:F

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


