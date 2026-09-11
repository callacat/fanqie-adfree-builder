## classes8/com/dragon/read/social/follow/ui/CommentDetailUserFollowView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327685
    if-eqz v0, :cond_38

    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327689
    if-eq v0, v3, :cond_38

    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327693
    if-ne v0, v3, :cond_10

    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327698
    if-ne v0, v3, :cond_24

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327718
    if-ne v0, v3, :cond_47

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327684
    .line 327685
    if-eqz v0, :cond_38

    .line 327686
    .line 327687
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327688
    .line 327689
    if-eq v0, v3, :cond_38

    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327692
    .line 327693
    if-ne v0, v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_38

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327697
    .line 327698
    if-ne v0, v3, :cond_24

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327717
    .line 327718
    if-ne v0, v3, :cond_47

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const p1, 0x7f112018

    .line 17170439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170447
    const p1, 0x7f11396a

    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Landroid/widget/TextView;

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170458
    const p1, 0x7f113601

    .line 17170461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170469
    const p1, 0x7f1136fc

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/TextView;

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object p1

    .line 17170489
    const v0, 0x7f0d002a

    .line 17170492
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170495
    move-result p1

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f0d002d

    .line 17170503
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v1

    .line 17170511
    const v2, 0x7f02191c

    .line 17170514
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v2, ""

    .line 17170527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v3

    .line 17170534
    const v4, 0x7f0218ac

    .line 17170537
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170553
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170555
    invoke-direct {v2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170561
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170563
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170565
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170568
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170573
    const/4 v0, 0x0

    .line 17170574
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170579
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const p1, 0x7f112018

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170446
    .line 17170447
    const p1, 0x7f11396a

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    const p1, 0x7f113601

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const p1, 0x7f1136fc

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const v0, 0x7f0d002a

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f0d002d

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const v2, 0x7f02191c

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v2, ""

    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const v4, 0x7f0218ac

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170552
    .line 17170553
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170562
    .line 17170563
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17170572
    .line 17170573
    const/4 v0, 0x0

    .line 17170574
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final p(Lyc6/j1;)V
[MOD-CHANGED]
.method public final p(Lyc6/j1;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104901
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104910
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104919
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f02191c

    .line 17104933
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, ""

    .line 17104946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0218ac

    .line 17104956
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104972
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17104975
    move-result v3

    .line 17104976
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104978
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104984
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104986
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104989
    move-result p1

    .line 17104990
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104992
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lyc6/j1;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const v1, 0x7f02191c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0218ac

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lyc6/j1;->u()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104999
    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


