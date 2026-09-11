## classes14/com/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lh14/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    const v2, 0x7f050af2

    .line 33947659
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, ""

    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->l:Ljava/util/List;

    .line 33947673
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947675
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947679
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    const/4 v7, 0x0

    .line 33947685
    const/16 v8, 0xf

    .line 33947687
    move-object v3, p2

    .line 33947688
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 33947691
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947694
    move-result-object p2

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947697
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33947700
    move-result-object p2

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const v1, 0x7f111f2b

    .line 33947708
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947714
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const v2, 0x7f111f2d    # 1.9289993E38f

    .line 33947721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v1

    .line 33947725
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    invoke-static {p1}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33947735
    move-result-object p1

    .line 33947736
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    if-eqz v0, :cond_60

    .line 33947741
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p1, v2

    .line 33947745
    :goto_61
    if-eqz p1, :cond_79

    .line 33947747
    if-eqz v1, :cond_68

    .line 33947749
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947752
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947754
    if-eqz v0, :cond_88

    .line 33947756
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33947758
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33947765
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_d3

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947777
    if-eqz p1, :cond_88

    .line 33947779
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33947781
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947784
    :cond_88
    :goto_88
    if-eqz p2, :cond_9d

    .line 33947786
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;

    .line 33947788
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;)V

    .line 33947791
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947793
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947795
    const v1, 0x33637947

    .line 33947798
    const/4 v3, 0x1

    .line 33947799
    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947802
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    :cond_9d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_d2

    .line 33947811
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947817
    move-object v2, p1

    .line 33947818
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_d2

    .line 33947822
    new-instance p1, Landroid/widget/TextView;

    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947827
    move-result-object p2

    .line 33947828
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947831
    const-string p2, "kmp_dynamic_card"

    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947836
    const p2, 0x7f0d0057

    .line 33947839
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947842
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947844
    const/4 v0, -0x2

    .line 33947845
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947848
    const v0, 0x800055

    .line 33947851
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947853
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947855
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947858
    :cond_d2
    return-void

    .line 33947859
    :cond_d3
    new-instance p1, Ljava/lang/Throwable;

    .line 33947861
    const-string p2, "KmpDynamicCardHolder get lifecycle is null"

    .line 33947863
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947866
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lh14/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const v2, 0x7f050af2

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->l:Ljava/util/List;

    .line 33947672
    .line 33947673
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947678
    .line 33947679
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947680
    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    const/4 v7, 0x0

    .line 33947685
    const/16 v8, 0xf

    .line 33947686
    .line 33947687
    move-object v3, p2

    .line 33947688
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947696
    .line 33947697
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 33947702
    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v1, 0x7f111f2b

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947713
    .line 33947714
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947715
    .line 33947716
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v2, 0x7f111f2d    # 1.9289993E38f

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947726
    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947728
    .line 33947729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p1}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947737
    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    if-eqz v0, :cond_60

    .line 33947740
    .line 33947741
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p1, v2

    .line 33947745
    :goto_61
    if-eqz p1, :cond_79

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_68

    .line 33947748
    .line 33947749
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_88

    .line 33947755
    .line 33947756
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_d3

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_88

    .line 33947778
    .line 33947779
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    if-eqz p2, :cond_9d

    .line 33947785
    .line 33947786
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;

    .line 33947787
    .line 33947788
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947794
    .line 33947795
    const v1, 0x33637947

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 v3, 0x1

    .line 33947799
    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_d2

    .line 33947810
    .line 33947811
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    .line 33947813
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947816
    .line 33947817
    move-object v2, p1

    .line 33947818
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947819
    .line 33947820
    :cond_ac
    if-eqz v2, :cond_d2

    .line 33947821
    .line 33947822
    new-instance p1, Landroid/widget/TextView;

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947829
    .line 33947830
    .line 33947831
    const-string p2, "kmp_dynamic_card"

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947834
    .line 33947835
    .line 33947836
    const p2, 0x7f0d0057

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947843
    .line 33947844
    const/4 v0, -0x2

    .line 33947845
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947846
    .line 33947847
    .line 33947848
    const v0, 0x800055

    .line 33947849
    .line 33947850
    .line 33947851
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947852
    .line 33947853
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    .line 33947855
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    return-void

    .line 33947859
    :cond_d3
    new-instance p1, Ljava/lang/Throwable;

    .line 33947860
    .line 33947861
    const-string p2, "KmpDynamicCardHolder get lifecycle is null"

    .line 33947862
    .line 33947863
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    throw p1
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196615
    const/4 v1, 0x2

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 196621
    if-eqz v0, :cond_1f

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 196625
    if-eqz v1, :cond_1c

    .line 196627
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 196630
    move-result v1

    .line 196631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->height:Ljava/lang/Integer;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 196612
    .line 196613
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1f

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1c

    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->height:Ljava/lang/Integer;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947659
    move-result-wide v3

    .line 33947660
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-eqz v5, :cond_18

    .line 33947665
    const-string v7, "scene_id"

    .line 33947667
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v5

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v6

    .line 33947673
    :goto_19
    instance-of v7, v5, Ljava/lang/String;

    .line 33947675
    if-eqz v7, :cond_20

    .line 33947677
    move-object v6, v5

    .line 33947678
    check-cast v6, Ljava/lang/String;

    .line 33947680
    :cond_20
    const-string v5, ""

    .line 33947682
    if-nez v6, :cond_25

    .line 33947684
    move-object v6, v5

    .line 33947685
    :cond_25
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947687
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947689
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947691
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947694
    move-result-object v6

    .line 33947695
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947697
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947699
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33947701
    if-nez v6, :cond_38

    .line 33947703
    move-object v6, v5

    .line 33947704
    :cond_38
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947706
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947709
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->height:Ljava/lang/Integer;

    .line 33947711
    if-eqz v6, :cond_58

    .line 33947713
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    move-result v7

    .line 33947717
    if-lez v7, :cond_58

    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947721
    if-eqz v7, :cond_65

    .line 33947723
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947726
    move-result-object v7

    .line 33947727
    if-eqz v7, :cond_65

    .line 33947729
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    move-result v6

    .line 33947733
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947735
    goto :goto_65

    .line 33947736
    :cond_58
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947738
    if-eqz v6, :cond_65

    .line 33947740
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947743
    move-result-object v6

    .line 33947744
    if-eqz v6, :cond_65

    .line 33947746
    const/4 v7, -0x2

    .line 33947747
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947749
    :cond_65
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33947751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947756
    :cond_6c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947759
    move-result-object v6

    .line 33947760
    move-object v7, v6

    .line 33947761
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947763
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$b;

    .line 33947765
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33947768
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947770
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33947772
    const/4 v11, 0x0

    .line 33947773
    const/4 v12, 0x0

    .line 33947774
    const/16 v13, 0xc

    .line 33947776
    move-object v8, v7

    .line 33947777
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 33947780
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v6

    .line 33947784
    if-eqz v6, :cond_6c

    .line 33947786
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 33947788
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 33947790
    const/4 v6, 0x1

    .line 33947791
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947794
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33947796
    iget-object v1, v1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 33947798
    if-eqz v1, :cond_9e

    .line 33947800
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33947802
    if-nez v1, :cond_9d

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v5, v1

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947808
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947810
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947814
    move-object/from16 v18, v1

    .line 33947816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947819
    move-result-wide v1

    .line 33947820
    sub-long v9, v1, v3

    .line 33947822
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947825
    move-result v21

    .line 33947826
    const-string v11, "Kmpdynamic"

    .line 33947828
    const/4 v12, 0x0

    .line 33947829
    const-string v13, "success"

    .line 33947831
    const/4 v14, 0x0

    .line 33947832
    const/4 v15, 0x0

    .line 33947833
    const-string v16, "config_card"

    .line 33947835
    const/16 v19, 0x0

    .line 33947837
    const/16 v20, 0x0

    .line 33947839
    const/16 v22, 0x0

    .line 33947841
    const v23, 0xb1d0

    .line 33947844
    move-object/from16 v17, v5

    .line 33947846
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33947849
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947851
    new-instance v2, Lu14/a;

    .line 33947853
    invoke-direct {v2, v0, v3, v4, v5}, Lu14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;JLjava/lang/String;)V

    .line 33947856
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947859
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v3

    .line 33947660
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 33947661
    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-eqz v5, :cond_18

    .line 33947664
    .line 33947665
    const-string v7, "scene_id"

    .line 33947666
    .line 33947667
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v5, v6

    .line 33947673
    :goto_19
    instance-of v7, v5, Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v7, :cond_20

    .line 33947676
    .line 33947677
    move-object v6, v5

    .line 33947678
    check-cast v6, Ljava/lang/String;

    .line 33947679
    .line 33947680
    :cond_20
    const-string v5, ""

    .line 33947681
    .line 33947682
    if-nez v6, :cond_25

    .line 33947683
    .line 33947684
    move-object v6, v5

    .line 33947685
    :cond_25
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947688
    .line 33947689
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 33947690
    .line 33947691
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947698
    .line 33947699
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-nez v6, :cond_38

    .line 33947702
    .line 33947703
    move-object v6, v5

    .line 33947704
    :cond_38
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->height:Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    if-eqz v6, :cond_58

    .line 33947712
    .line 33947713
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v7

    .line 33947717
    if-lez v7, :cond_58

    .line 33947718
    .line 33947719
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947720
    .line 33947721
    if-eqz v7, :cond_65

    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    if-eqz v7, :cond_65

    .line 33947728
    .line 33947729
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v6

    .line 33947733
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947734
    .line 33947735
    goto :goto_65

    .line 33947736
    :cond_58
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->t:Landroid/widget/FrameLayout;

    .line 33947737
    .line 33947738
    if-eqz v6, :cond_65

    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v6

    .line 33947744
    if-eqz v6, :cond_65

    .line 33947745
    .line 33947746
    const/4 v7, -0x2

    .line 33947747
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947748
    .line 33947749
    :cond_65
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 33947750
    .line 33947751
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v6

    .line 33947760
    move-object v7, v6

    .line 33947761
    check-cast v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947762
    .line 33947763
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$b;

    .line 33947764
    .line 33947765
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33947769
    .line 33947770
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33947771
    .line 33947772
    const/4 v11, 0x0

    .line 33947773
    const/4 v12, 0x0

    .line 33947774
    const/16 v13, 0xc

    .line 33947775
    .line 33947776
    move-object v8, v7

    .line 33947777
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v6

    .line 33947784
    if-eqz v6, :cond_6c

    .line 33947785
    .line 33947786
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->r:Landroidx/compose/runtime/s1;

    .line 33947787
    .line 33947788
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 33947789
    .line 33947790
    const/4 v6, 0x1

    .line 33947791
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;->dynamicConfig:Ljh5/b;

    .line 33947795
    .line 33947796
    iget-object v1, v1, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_9e

    .line 33947799
    .line 33947800
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-nez v1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v5, v1

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947807
    .line 33947808
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->m:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->n:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->o:Ljava/lang/String;

    .line 33947813
    .line 33947814
    move-object/from16 v18, v1

    .line 33947815
    .line 33947816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-wide v1

    .line 33947820
    sub-long v9, v1, v3

    .line 33947821
    .line 33947822
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v21

    .line 33947826
    const-string v11, "Kmpdynamic"

    .line 33947827
    .line 33947828
    const/4 v12, 0x0

    .line 33947829
    const-string v13, "success"

    .line 33947830
    .line 33947831
    const/4 v14, 0x0

    .line 33947832
    const/4 v15, 0x0

    .line 33947833
    const-string v16, "config_card"

    .line 33947834
    .line 33947835
    const/16 v19, 0x0

    .line 33947836
    .line 33947837
    const/16 v20, 0x0

    .line 33947838
    .line 33947839
    const/16 v22, 0x0

    .line 33947840
    .line 33947841
    const v23, 0xb1d0

    .line 33947842
    .line 33947843
    .line 33947844
    move-object/from16 v17, v5

    .line 33947845
    .line 33947846
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947850
    .line 33947851
    new-instance v2, Lu14/a;

    .line 33947852
    .line 33947853
    invoke-direct {v2, v0, v3, v4, v5}, Lu14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;JLjava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method


