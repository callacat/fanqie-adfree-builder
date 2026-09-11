.class public final Lkg6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947652
    const-string v2, ""

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-nez v1, :cond_d

    .line 33947657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947660
    move-object v1, v3

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    :try_start_12
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947671
    move-result-object v5

    .line 33947672
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947677
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947680
    move-result-object v5

    .line 33947681
    instance-of v6, v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33947683
    if-eqz v6, :cond_28

    .line 33947685
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v3

    .line 33947689
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947692
    move-result v6

    .line 33947693
    if-lez v6, :cond_89

    .line 33947695
    if-nez v5, :cond_32

    .line 33947697
    goto :goto_89

    .line 33947698
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 33947701
    move-result v6

    .line 33947702
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947705
    move-result v7

    .line 33947706
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 33947709
    move-result v7

    .line 33947710
    neg-int v7, v7

    .line 33947711
    const/4 v8, 0x2

    .line 33947712
    new-array v8, v8, [I

    .line 33947714
    aput v6, v8, v4

    .line 33947716
    aput v7, v8, v0

    .line 33947718
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947725
    move-result v8

    .line 33947726
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 33947729
    move-result v9

    .line 33947730
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 33947733
    move-result v9

    .line 33947734
    sub-int/2addr v8, v9

    .line 33947735
    int-to-float v8, v8

    .line 33947736
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947739
    move-result v9

    .line 33947740
    int-to-float v9, v9

    .line 33947741
    div-float/2addr v8, v9

    .line 33947742
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 33947744
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33947747
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947750
    const-wide/16 v9, 0xc8

    .line 33947752
    long-to-float v9, v9

    .line 33947753
    mul-float v9, v9, v8

    .line 33947755
    float-to-long v8, v9

    .line 33947756
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947759
    new-instance v8, Lkg6/r0;

    .line 33947761
    invoke-direct {v8, v5}, Lkg6/r0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V

    .line 33947764
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947767
    new-instance v8, Lkg6/s0;

    .line 33947769
    invoke-direct {v8, v5, v7}, Lkg6/s0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;I)V

    .line 33947772
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947775
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 33947778
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object v5

    .line 33947784
    goto :goto_98

    .line 33947785
    :cond_89
    :goto_89
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V
    :try_end_8c
    .catchall {:try_start_12 .. :try_end_8c} :catchall_8d

    .line 33947788
    goto :goto_a1

    .line 33947789
    :catchall_8d
    move-exception v5

    .line 33947790
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947792
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947795
    move-result-object v5

    .line 33947796
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object v5

    .line 33947800
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947803
    move-result-object v5

    .line 33947804
    if-eqz v5, :cond_a1

    .line 33947806
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947811
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 33947813
    if-nez v0, :cond_ab

    .line 33947815
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947818
    move-object v0, v3

    .line 33947819
    :cond_ab
    iget-object v1, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947821
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947823
    if-nez v1, :cond_b5

    .line 33947825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947828
    move-object v1, v3

    .line 33947829
    :cond_b5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947832
    move-result-object v1

    .line 33947833
    if-eqz v1, :cond_c0

    .line 33947835
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33947838
    move-result-object v1

    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    move-object v1, v3

    .line 33947841
    :goto_c1
    iget-object v4, v0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 33947843
    iget-object v5, v0, Lkg6/g0;->s:Ljava/lang/String;

    .line 33947845
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    move-result-object v4

    .line 33947849
    check-cast v4, Llg6/c;

    .line 33947851
    if-eqz v4, :cond_d3

    .line 33947853
    iput-object v1, v4, Llg6/c;->a:Landroid/os/Parcelable;

    .line 33947855
    iget-object v0, v0, Lkg6/g0;->h:Ljava/lang/String;

    .line 33947857
    iput-object v0, v4, Llg6/c;->c:Ljava/lang/String;

    .line 33947859
    :cond_d3
    iget-object v0, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947861
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947863
    if-nez v0, :cond_dd

    .line 33947865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947868
    move-object v0, v3

    .line 33947869
    :cond_dd
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33947876
    iget-object v0, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947878
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947880
    if-nez v0, :cond_ee

    .line 33947882
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947885
    move-object v0, v3

    .line 33947886
    :cond_ee
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33947889
    iget-object v0, p0, Lkg6/u0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947891
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 33947893
    if-nez v0, :cond_fb

    .line 33947895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947898
    goto :goto_fc

    .line 33947899
    :cond_fb
    move-object v3, v0

    .line 33947900
    :goto_fc
    invoke-virtual {v3, p1, p2}, Lkg6/g0;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 33947903
    return-void
.end method
