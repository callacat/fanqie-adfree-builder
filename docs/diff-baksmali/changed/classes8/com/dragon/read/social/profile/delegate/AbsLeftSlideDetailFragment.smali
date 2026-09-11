## classes8/com/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131081
    .line 131082
    return-void
.end method


.method public j1()Z
[MOD-CHANGED]
.method public j1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    return v2

    .line 327697
    :cond_11
    invoke-interface {p0}, Lxj6/f;->q5()V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "slide_guide_view_cache_id"

    .line 327721
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "slide_guide_count"

    .line 327727
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327730
    move-result v0

    .line 327731
    add-int/2addr v0, v2

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    return v2
.end method

[INNER-ORIGINAL]
.method public j1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return v2

    .line 327697
    :cond_11
    invoke-interface {p0}, Lxj6/f;->q5()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 327709
    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "slide_guide_view_cache_id"

    .line 327720
    .line 327721
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v4, "slide_guide_count"

    .line 327726
    .line 327727
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    add-int/2addr v0, v2

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    return v2
.end method


.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
[MOD-CHANGED]
.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528261
    move-result v0

    .line 50528262
    if-ne v0, p1, :cond_12

    .line 50528264
    const-string v0, ""

    .line 50528266
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {p2, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50528273
    move-result v0

    .line 50528274
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-ne v0, p1, :cond_12

    .line 50528263
    .line 50528264
    const-string v0, ""

    .line 50528265
    .line 50528266
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {p2, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    :cond_12
    return v0
.end method


.method public final ng()Z
[MOD-CHANGED]
.method public final ng()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method


.method public og(Landroid/view/View;)V
[MOD-CHANGED]
.method public og(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_15

    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v1, v0, v2, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 17170456
    move-result-object p1

    .line 17170457
    if-nez p1, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170462
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v2

    .line 17170466
    const v3, 0x7f022a23

    .line 17170469
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideView()Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170482
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170484
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    new-array v2, v1, [F

    .line 17170494
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17170496
    const/16 v4, 0x42

    .line 17170498
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    aput v3, v2, v0

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    aput v3, v2, v0

    .line 17170509
    const-string v0, "translationX"

    .line 17170511
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170517
    new-array v1, v1, [F

    .line 17170519
    fill-array-data v1, :array_94

    .line 17170522
    const-string v2, "alpha"

    .line 17170524
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17170530
    new-instance v0, Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    const-wide/16 v1, 0x12c

    .line 17170555
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    new-instance v0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$c;

    .line 17170573
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public og(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_15

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v1, v0, v2, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    if-nez p1, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const v3, 0x7f022a23

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideView()Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170481
    .line 17170482
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170483
    .line 17170484
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170490
    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    new-array v2, v1, [F

    .line 17170493
    .line 17170494
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17170495
    .line 17170496
    const/16 v4, 0x42

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    aput v3, v2, v0

    .line 17170504
    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    aput v3, v2, v0

    .line 17170508
    .line 17170509
    const-string v0, "translationX"

    .line 17170510
    .line 17170511
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17170516
    .line 17170517
    new-array v1, v1, [F

    .line 17170518
    .line 17170519
    fill-array-data v1, :array_94

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "alpha"

    .line 17170523
    .line 17170524
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17170529
    .line 17170530
    new-instance v0, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const-wide/16 v1, 0x12c

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$c;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->c:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public p1()V
[MOD-CHANGED]
.method public p1()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327689
    const/4 v1, 0x2

    .line 327690
    new-array v2, v1, [F

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput v4, v2, v3

    .line 327696
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 327698
    const/16 v4, 0x42

    .line 327700
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 327703
    move-result v3

    .line 327704
    int-to-float v3, v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    aput v3, v2, v4

    .line 327708
    const-string v3, "translationX"

    .line 327710
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327713
    move-result-object v0

    .line 327714
    const-wide/16 v2, 0x12c

    .line 327716
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327721
    new-array v1, v1, [F

    .line 327723
    fill-array-data v1, :array_66

    .line 327726
    const-string v5, "alpha"

    .line 327728
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327738
    new-instance v2, Ljava/util/ArrayList;

    .line 327740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    new-instance v1, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$b;

    .line 327767
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$b;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 327770
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327775
    if-eqz v0, :cond_64

    .line 327777
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327780
    :cond_64
    return-void

    nop

    .line 327782
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public p1()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327688
    .line 327689
    const/4 v1, 0x2

    .line 327690
    new-array v2, v1, [F

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput v4, v2, v3

    .line 327695
    .line 327696
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 327697
    .line 327698
    const/16 v4, 0x42

    .line 327699
    .line 327700
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    int-to-float v3, v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    aput v3, v2, v4

    .line 327707
    .line 327708
    const-string v3, "translationX"

    .line 327709
    .line 327710
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-wide/16 v2, 0x12c

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 327720
    .line 327721
    new-array v1, v1, [F

    .line 327722
    .line 327723
    fill-array-data v1, :array_66

    .line 327724
    .line 327725
    .line 327726
    const-string v5, "alpha"

    .line 327727
    .line 327728
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$b;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment$b;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->d:Landroid/animation/AnimatorSet;

    .line 327774
    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void

    .line 327781
    nop

    .line 327782
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
[MOD-CHANGED]
.method public pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 50659334
    if-eqz v0, :cond_4b

    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v1, ""

    .line 50659342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659352
    const-string v2, "page_profile"

    .line 50659354
    invoke-virtual {v0, v2}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 50659357
    move-result-object v0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v1

    .line 50659360
    :goto_20
    instance-of v2, v0, Lxj6/l;

    .line 50659362
    if-eqz v2, :cond_27

    .line 50659364
    move-object v1, v0

    .line 50659365
    check-cast v1, Lxj6/l;

    .line 50659367
    :cond_27
    if-eqz v1, :cond_2c

    .line 50659369
    invoke-interface {v1, p2, p1}, Lxj6/l;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 50659372
    :cond_2c
    if-nez p3, :cond_2f

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    const/4 p1, 0x1

    .line 50659376
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_4b

    .line 50659382
    sget-object p1, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_4b

    .line 50659393
    new-instance p1, Lxj6/c;

    .line 50659395
    invoke-direct {p1, p0}, Lxj6/c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 50659398
    const-wide/16 p2, 0x7d0

    .line 50659400
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v0, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_4b

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 50659346
    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 50659348
    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659351
    .line 50659352
    const-string v2, "page_profile"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v2}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v1

    .line 50659360
    :goto_20
    instance-of v2, v0, Lxj6/l;

    .line 50659361
    .line 50659362
    if-eqz v2, :cond_27

    .line 50659363
    .line 50659364
    move-object v1, v0

    .line 50659365
    check-cast v1, Lxj6/l;

    .line 50659366
    .line 50659367
    :cond_27
    if-eqz v1, :cond_2c

    .line 50659368
    .line 50659369
    invoke-interface {v1, p2, p1}, Lxj6/l;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    if-nez p3, :cond_2f

    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    const/4 p1, 0x1

    .line 50659376
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_4b

    .line 50659381
    .line 50659382
    sget-object p1, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_4b

    .line 50659392
    .line 50659393
    new-instance p1, Lxj6/c;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0}, Lxj6/c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-wide/16 p2, 0x7d0

    .line 50659399
    .line 50659400
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


