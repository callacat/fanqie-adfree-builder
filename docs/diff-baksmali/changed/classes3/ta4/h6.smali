## classes3/ta4/h6.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BookstoreTabData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BookstoreTabData;Z)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object p1

    .line 50790407
    const-string v0, ""

    .line 50790409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790412
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 50790415
    iput-object p2, p0, Lta4/h6;->k:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790417
    iput-boolean p3, p0, Lta4/h6;->l:Z

    .line 50790419
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790421
    const-string p3, "EComBooksTabView"

    .line 50790423
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790426
    iput-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50790428
    new-instance p1, Lta4/b6;

    .line 50790430
    invoke-direct {p1}, Lta4/b6;-><init>()V

    .line 50790433
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790436
    move-result-object p1

    .line 50790437
    iput-object p1, p0, Lta4/h6;->s:Lkotlin/Lazy;

    .line 50790439
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790446
    move-result-object p1

    .line 50790447
    iput-object p1, p0, Lta4/h6;->w:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790449
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50790451
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50790457
    move-result-object p3

    .line 50790458
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50790460
    const/4 v1, 0x1

    .line 50790461
    const v2, 0x7f0510df

    .line 50790464
    if-eqz p3, :cond_4a

    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790469
    move-result-object p3

    .line 50790470
    invoke-static {v2, p0, p3, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790473
    goto :goto_55

    .line 50790474
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790477
    move-result-object p3

    .line 50790478
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-virtual {p3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790485
    :goto_55
    const/4 p3, 0x0

    .line 50790486
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790489
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790492
    const v2, 0x7f110092

    .line 50790495
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    check-cast v3, Landroid/widget/TextView;

    .line 50790504
    iput-object v3, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 50790506
    const v3, 0x7f113115

    .line 50790509
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    check-cast v4, Landroid/widget/TextView;

    .line 50790518
    iput-object v4, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790520
    const v5, 0x7f11311a

    .line 50790523
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790532
    const v5, 0x7f1100a6

    .line 50790535
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object v5

    .line 50790539
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790544
    iput-object v5, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790546
    const v5, 0x7f110f16

    .line 50790549
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790552
    move-result-object v6

    .line 50790553
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790558
    iput-object v6, p0, Lta4/h6;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790560
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790562
    if-eq p1, v0, :cond_c2

    .line 50790564
    const/4 p1, 0x0

    .line 50790565
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 50790568
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790570
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790573
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790580
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790583
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790586
    invoke-virtual {p1, v5, v0, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790589
    iget-object v0, p0, Lta4/h6;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790591
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790594
    :cond_c2
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50790596
    const/4 p2, 0x0

    .line 50790597
    if-eqz p1, :cond_127

    .line 50790599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790602
    move-result-object p1

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    move-result v0

    .line 50790607
    if-eqz v0, :cond_125

    .line 50790609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    move-result-object v0

    .line 50790613
    move-object v2, v0

    .line 50790614
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790616
    if-nez v2, :cond_db

    .line 50790618
    goto :goto_121

    .line 50790619
    :cond_db
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790622
    move-result v3

    .line 50790623
    if-eqz v3, :cond_ec

    .line 50790625
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getIgnoreBookMallBuyBookTabBubbleFrequency()Z

    .line 50790632
    move-result v3

    .line 50790633
    if-eqz v3, :cond_ec

    .line 50790635
    goto :goto_11f

    .line 50790636
    :cond_ec
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->expireTimestamp:J

    .line 50790638
    const-wide/16 v5, 0x0

    .line 50790640
    cmp-long v7, v3, v5

    .line 50790642
    if-lez v7, :cond_111

    .line 50790644
    const/16 v7, 0x3e8

    .line 50790646
    int-to-long v7, v7

    .line 50790647
    mul-long v3, v3, v7

    .line 50790649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790652
    move-result-wide v7

    .line 50790653
    sub-long/2addr v3, v7

    .line 50790654
    cmp-long v7, v3, v5

    .line 50790656
    if-lez v7, :cond_121

    .line 50790658
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 50790661
    move-result-object v3

    .line 50790662
    invoke-static {v2}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-virtual {v3, v2}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 50790669
    move-result v2

    .line 50790670
    if-nez v2, :cond_121

    .line 50790672
    goto :goto_11f

    .line 50790673
    :cond_111
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 50790676
    move-result-object v3

    .line 50790677
    invoke-static {v2}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v3, v2}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 50790684
    move-result v2

    .line 50790685
    if-nez v2, :cond_121

    .line 50790687
    :goto_11f
    const/4 v2, 0x1

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    :goto_121
    const/4 v2, 0x0

    .line 50790690
    :goto_122
    if-eqz v2, :cond_cb

    .line 50790692
    move-object p2, v0

    .line 50790693
    :cond_125
    check-cast p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790695
    :cond_127
    iput-object p2, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790697
    if-eqz p2, :cond_15d

    .line 50790699
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50790701
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790704
    move-result p1

    .line 50790705
    if-eqz p1, :cond_14e

    .line 50790707
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790709
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50790711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790714
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790716
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790719
    iget-boolean p1, p0, Lta4/h6;->l:Z

    .line 50790721
    if-eqz p1, :cond_15d

    .line 50790723
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790725
    new-instance p2, Lta4/c6;

    .line 50790727
    invoke-direct {p2, p0}, Lta4/c6;-><init>(Lta4/h6;)V

    .line 50790730
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790733
    goto :goto_15d

    .line 50790734
    :cond_14e
    iget-object p1, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790736
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790739
    iget-object p1, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790741
    new-instance p2, Lta4/d6;

    .line 50790743
    invoke-direct {p2, p0}, Lta4/d6;-><init>(Lta4/h6;)V

    .line 50790746
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790749
    :cond_15d
    :goto_15d
    new-instance p1, Lta4/e6;

    .line 50790751
    invoke-direct {p1, p0}, Lta4/e6;-><init>(Lta4/h6;)V

    .line 50790754
    iput-object p1, p0, Lta4/h6;->r:Lta4/e6;

    .line 50790756
    iget-object p1, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 50790758
    new-instance p2, Lta4/f6;

    .line 50790760
    invoke-direct {p2, p0}, Lta4/f6;-><init>(Lta4/h6;)V

    .line 50790763
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790766
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790769
    new-instance p1, Lta4/g6;

    .line 50790771
    invoke-direct {p1, p0}, Lta4/g6;-><init>(Lta4/h6;)V

    .line 50790774
    iput-object p1, p0, Lta4/h6;->x:Lta4/g6;

    .line 50790776
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BookstoreTabData;Z)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    const-string v0, ""

    .line 50790408
    .line 50790409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object p2, p0, Lta4/h6;->k:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50790416
    .line 50790417
    iput-boolean p3, p0, Lta4/h6;->l:Z

    .line 50790418
    .line 50790419
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790420
    .line 50790421
    const-string p3, "EComBooksTabView"

    .line 50790422
    .line 50790423
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    iput-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50790427
    .line 50790428
    new-instance p1, Lta4/b6;

    .line 50790429
    .line 50790430
    invoke-direct {p1}, Lta4/b6;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    iput-object p1, p0, Lta4/h6;->s:Lkotlin/Lazy;

    .line 50790438
    .line 50790439
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    iput-object p1, p0, Lta4/h6;->w:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790448
    .line 50790449
    sget-object p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50790450
    .line 50790451
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50790459
    .line 50790460
    const/4 v1, 0x1

    .line 50790461
    const v2, 0x7f0510df

    .line 50790462
    .line 50790463
    .line 50790464
    if-eqz p3, :cond_4a

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    invoke-static {v2, p0, p3, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    goto :goto_55

    .line 50790474
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p3

    .line 50790478
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p3

    .line 50790482
    invoke-virtual {p3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    :goto_55
    const/4 p3, 0x0

    .line 50790486
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790490
    .line 50790491
    .line 50790492
    const v2, 0x7f110092

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    check-cast v3, Landroid/widget/TextView;

    .line 50790503
    .line 50790504
    iput-object v3, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 50790505
    .line 50790506
    const v3, 0x7f113115

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    check-cast v4, Landroid/widget/TextView;

    .line 50790517
    .line 50790518
    iput-object v4, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790519
    .line 50790520
    const v5, 0x7f11311a

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790531
    .line 50790532
    const v5, 0x7f1100a6

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790543
    .line 50790544
    iput-object v5, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790545
    .line 50790546
    const v5, 0x7f110f16

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v6

    .line 50790553
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790557
    .line 50790558
    iput-object v6, p0, Lta4/h6;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790559
    .line 50790560
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50790561
    .line 50790562
    if-eq p1, v0, :cond_c2

    .line 50790563
    .line 50790564
    const/4 p1, 0x0

    .line 50790565
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 50790566
    .line 50790567
    .line 50790568
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790569
    .line 50790570
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790574
    .line 50790575
    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {p1, v5, v0, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object v0, p0, Lta4/h6;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790590
    .line 50790591
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50790595
    .line 50790596
    const/4 p2, 0x0

    .line 50790597
    if-eqz p1, :cond_127

    .line 50790598
    .line 50790599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v0

    .line 50790607
    if-eqz v0, :cond_125

    .line 50790608
    .line 50790609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    move-object v2, v0

    .line 50790614
    check-cast v2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790615
    .line 50790616
    if-nez v2, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_121

    .line 50790619
    :cond_db
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v3

    .line 50790623
    if-eqz v3, :cond_ec

    .line 50790624
    .line 50790625
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getIgnoreBookMallBuyBookTabBubbleFrequency()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v3

    .line 50790633
    if-eqz v3, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_11f

    .line 50790636
    :cond_ec
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->expireTimestamp:J

    .line 50790637
    .line 50790638
    const-wide/16 v5, 0x0

    .line 50790639
    .line 50790640
    cmp-long v7, v3, v5

    .line 50790641
    .line 50790642
    if-lez v7, :cond_111

    .line 50790643
    .line 50790644
    const/16 v7, 0x3e8

    .line 50790645
    .line 50790646
    int-to-long v7, v7

    .line 50790647
    mul-long v3, v3, v7

    .line 50790648
    .line 50790649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-wide v7

    .line 50790653
    sub-long/2addr v3, v7

    .line 50790654
    cmp-long v7, v3, v5

    .line 50790655
    .line 50790656
    if-lez v7, :cond_121

    .line 50790657
    .line 50790658
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v3

    .line 50790662
    invoke-static {v2}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-virtual {v3, v2}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v2

    .line 50790670
    if-nez v2, :cond_121

    .line 50790671
    .line 50790672
    goto :goto_11f

    .line 50790673
    :cond_111
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v3

    .line 50790677
    invoke-static {v2}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-virtual {v3, v2}, Lcc4/e;->b(Ljava/lang/String;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v2

    .line 50790685
    if-nez v2, :cond_121

    .line 50790686
    .line 50790687
    :goto_11f
    const/4 v2, 0x1

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    :goto_121
    const/4 v2, 0x0

    .line 50790690
    :goto_122
    if-eqz v2, :cond_cb

    .line 50790691
    .line 50790692
    move-object p2, v0

    .line 50790693
    :cond_125
    check-cast p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790694
    .line 50790695
    :cond_127
    iput-object p2, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50790696
    .line 50790697
    if-eqz p2, :cond_15d

    .line 50790698
    .line 50790699
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50790700
    .line 50790701
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p1

    .line 50790705
    if-eqz p1, :cond_14e

    .line 50790706
    .line 50790707
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790708
    .line 50790709
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790715
    .line 50790716
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-boolean p1, p0, Lta4/h6;->l:Z

    .line 50790720
    .line 50790721
    if-eqz p1, :cond_15d

    .line 50790722
    .line 50790723
    iget-object p1, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 50790724
    .line 50790725
    new-instance p2, Lta4/c6;

    .line 50790726
    .line 50790727
    invoke-direct {p2, p0}, Lta4/c6;-><init>(Lta4/h6;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_15d

    .line 50790734
    :cond_14e
    iget-object p1, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790735
    .line 50790736
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    iget-object p1, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790740
    .line 50790741
    new-instance p2, Lta4/d6;

    .line 50790742
    .line 50790743
    invoke-direct {p2, p0}, Lta4/d6;-><init>(Lta4/h6;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    :goto_15d
    new-instance p1, Lta4/e6;

    .line 50790750
    .line 50790751
    invoke-direct {p1, p0}, Lta4/e6;-><init>(Lta4/h6;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iput-object p1, p0, Lta4/h6;->r:Lta4/e6;

    .line 50790755
    .line 50790756
    iget-object p1, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 50790757
    .line 50790758
    new-instance p2, Lta4/f6;

    .line 50790759
    .line 50790760
    invoke-direct {p2, p0}, Lta4/f6;-><init>(Lta4/h6;)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790767
    .line 50790768
    .line 50790769
    new-instance p1, Lta4/g6;

    .line 50790770
    .line 50790771
    invoke-direct {p1, p0}, Lta4/g6;-><init>(Lta4/h6;)V

    .line 50790772
    .line 50790773
    .line 50790774
    iput-object p1, p0, Lta4/h6;->x:Lta4/g6;

    .line 50790775
    .line 50790776
    return-void
.end method


.method private final getBubbleFrequency()Lcc4/e;
[MOD-CHANGED]
.method private final getBubbleFrequency()Lcc4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/h6;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcc4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBubbleFrequency()Lcc4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/h6;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcc4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static q(Lta4/h6;)V
[MOD-CHANGED]
.method public static q(Lta4/h6;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Rect;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104901
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_51

    .line 17104908
    :cond_c
    iget-object v0, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "cash"

    .line 17104919
    const-string v4, "onFirstShow"

    .line 17104921
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17104926
    if-eqz v0, :cond_48

    .line 17104928
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v0}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {p0, v1}, Lta4/h6;->s(Z)V

    .line 17104942
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->expireTimestamp:J

    .line 17104944
    const/16 v0, 0x3e8

    .line 17104946
    int-to-long v4, v0

    .line 17104947
    mul-long v4, v4, v2

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v6

    .line 17104953
    sub-long/2addr v4, v6

    .line 17104954
    const-wide/16 v6, 0x0

    .line 17104956
    cmp-long v0, v2, v6

    .line 17104958
    if-lez v0, :cond_41

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104963
    iget-object v0, p0, Lta4/h6;->x:Lta4/g6;

    .line 17104965
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object p0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17104974
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lta4/h6;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_51

    .line 17104908
    :cond_c
    iget-object v0, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "cash"

    .line 17104918
    .line 17104919
    const-string v4, "onFirstShow"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_48

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Lta4/h6;->getBubbleFrequency()Lcc4/e;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v0}, Lta4/h6;->r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Lcc4/e;->c(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lta4/h6;->s(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->expireTimestamp:J

    .line 17104943
    .line 17104944
    const/16 v0, 0x3e8

    .line 17104945
    .line 17104946
    int-to-long v4, v0

    .line 17104947
    mul-long v4, v4, v2

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v6

    .line 17104953
    sub-long/2addr v4, v6

    .line 17104954
    const-wide/16 v6, 0x0

    .line 17104955
    .line 17104956
    cmp-long v0, v2, v6

    .line 17104957
    .line 17104958
    if-lez v0, :cond_41

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lta4/h6;->x:Lta4/g6;

    .line 17104964
    .line 17104965
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object p0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public static r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "book_tab_bubble_frequency_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->key:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/rpc/model/BookstoreTabBubble;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "book_tab_bubble_frequency_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->key:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public getTabTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_1c

    .line 262159
    iget-object v0, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262172
    :cond_1c
    invoke-virtual {p0, v2}, Lta4/h6;->s(Z)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262177
    const/16 v2, 0x8

    .line 262179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262182
    iget-object v0, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262187
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 262194
    :cond_32
    iget-boolean v0, p0, Lta4/h6;->l:Z

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0, v2}, Lta4/h6;->s(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262176
    .line 262177
    const/16 v2, 0x8

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 262193
    .line 262194
    :cond_32
    iget-boolean v0, p0, Lta4/h6;->l:Z

    .line 262195
    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "onAttach"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p0}, Lg57/a;->getRemoved()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_22

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "onAttach"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lg57/a;->getRemoved()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "onDetach"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039388
    iget-object p1, p0, Lta4/h6;->x:Lta4/g6;

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lta4/h6;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "onDetach"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lta4/h6;->r:Lta4/e6;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lta4/h6;->x:Lta4/g6;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_a

    .line 17039367
    const-string p1, "enter_category_red_dot"

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "show_category_red_dot"

    .line 17039372
    :goto_c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039377
    iget-object v2, p0, Lta4/h6;->k:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039379
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 17039381
    const-string v3, "category_name"

    .line 17039383
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "message_call"

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "tab_name"

    .line 17039397
    const-string v2, "store"

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    const-string p1, "enter_category_red_dot"

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "show_category_red_dot"

    .line 17039371
    .line 17039372
    :goto_c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lta4/h6;->k:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, "category_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "message_call"

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "tab_name"

    .line 17039396
    .line 17039397
    const-string v2, "store"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


