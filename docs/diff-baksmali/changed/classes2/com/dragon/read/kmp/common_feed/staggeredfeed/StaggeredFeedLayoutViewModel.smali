## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lxh5/j;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947658
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947660
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-interface {v0}, Lxh5/i;->d()Lxh5/e;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {v0}, Lxh5/e;->c()Z

    .line 33947671
    move-result v0

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v0, :cond_22

    .line 33947676
    new-instance v0, Lcg5/d;

    .line 33947678
    invoke-direct {v0, v1}, Lcg5/d;-><init>(Z)V

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v0, v2

    .line 33947683
    :goto_23
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;-><init>(Lcg5/d;)V

    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947688
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33947690
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;-><init>(Lxh5/j;)V

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947698
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947700
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947702
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 33947705
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-interface {p2}, Lxh5/i;->c()Lxh5/b;

    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Lxh5/b;->u()Z

    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_95

    .line 33947722
    new-instance p2, Lp75/f;

    .line 33947724
    invoke-direct {p2}, Lp75/f;-><init>()V

    .line 33947727
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-interface {v3}, Lxh5/i;->c()Lxh5/b;

    .line 33947734
    move-result-object v3

    .line 33947735
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947737
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947740
    move-result-object v5

    .line 33947741
    const/4 v6, 0x0

    .line 33947742
    invoke-interface {v3}, Lxh5/b;->F()I

    .line 33947745
    move-result v4

    .line 33947746
    int-to-float v7, v4

    .line 33947747
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947749
    const/4 v8, 0x0

    .line 33947750
    invoke-interface {v3}, Lxh5/b;->w()I

    .line 33947753
    move-result v4

    .line 33947754
    int-to-float v9, v4

    .line 33947755
    const/4 v10, 0x5

    .line 33947756
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-interface {v3}, Lxh5/b;->l()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    new-instance v5, Lp75/e;

    .line 33947766
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u0;

    .line 33947768
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947771
    invoke-direct {v5, v6, v4, v3}, Lp75/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 33947774
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947779
    const-class v4, Lp75/f;

    .line 33947781
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947784
    move-result-object v4

    .line 33947785
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;

    .line 33947787
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;-><init>(Lp75/e;)V

    .line 33947790
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33947793
    iput-object p2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 33947797
    :cond_95
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947799
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33947801
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;-><init>()V

    .line 33947804
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33947806
    new-instance p2, Lzh5/c;

    .line 33947808
    invoke-direct {p2}, Lzh5/c;-><init>()V

    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947813
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-interface {p2}, Lxh5/i;->b()Lxh5/c;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-interface {p2}, Lxh5/c;->d()Lci5/a;

    .line 33947824
    move-result-object p2

    .line 33947825
    if-nez p2, :cond_b8

    .line 33947827
    new-instance p2, Loa5/h;

    .line 33947829
    invoke-direct {p2, p1}, Loa5/h;-><init>(Lxh5/j;)V

    .line 33947832
    :cond_b8
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947834
    new-instance p2, Lwf5/b;

    .line 33947836
    const/4 v4, 0x0

    .line 33947837
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o0;

    .line 33947839
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947842
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-interface {p1}, Lxh5/i;->c()Lxh5/b;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-interface {p1}, Lxh5/b;->i()Ljava/lang/String;

    .line 33947853
    move-result-object v6

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    const/4 v8, 0x0

    .line 33947856
    const/16 v9, 0x19

    .line 33947858
    move-object v3, p2

    .line 33947859
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33947862
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 33947864
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p0;

    .line 33947866
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947869
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947872
    move-result-object p1

    .line 33947873
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->m:Lkotlin/Lazy;

    .line 33947875
    const/4 p1, 0x2

    .line 33947876
    invoke-static {v2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947879
    move-result-object p2

    .line 33947880
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 33947882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947885
    move-result-object p2

    .line 33947886
    invoke-static {p2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947889
    move-result-object p1

    .line 33947890
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 33947892
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947659
    .line 33947660
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-interface {v0}, Lxh5/i;->d()Lxh5/e;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {v0}, Lxh5/e;->c()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v0, :cond_22

    .line 33947675
    .line 33947676
    new-instance v0, Lcg5/d;

    .line 33947677
    .line 33947678
    invoke-direct {v0, v1}, Lcg5/d;-><init>(Z)V

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v0, v2

    .line 33947683
    :goto_23
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;-><init>(Lcg5/d;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947687
    .line 33947688
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33947689
    .line 33947690
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;-><init>(Lxh5/j;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33947694
    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947697
    .line 33947698
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947699
    .line 33947700
    iget-object p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947701
    .line 33947702
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-interface {p2}, Lxh5/i;->c()Lxh5/b;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Lxh5/b;->u()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_95

    .line 33947721
    .line 33947722
    new-instance p2, Lp75/f;

    .line 33947723
    .line 33947724
    invoke-direct {p2}, Lp75/f;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-interface {v3}, Lxh5/i;->c()Lxh5/b;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947736
    .line 33947737
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    const/4 v6, 0x0

    .line 33947742
    invoke-interface {v3}, Lxh5/b;->F()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    int-to-float v7, v4

    .line 33947747
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947748
    .line 33947749
    const/4 v8, 0x0

    .line 33947750
    invoke-interface {v3}, Lxh5/b;->w()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    int-to-float v9, v4

    .line 33947755
    const/4 v10, 0x5

    .line 33947756
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-interface {v3}, Lxh5/b;->l()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    new-instance v5, Lp75/e;

    .line 33947765
    .line 33947766
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u0;

    .line 33947767
    .line 33947768
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-direct {v5, v6, v4, v3}, Lp75/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947778
    .line 33947779
    const-class v4, Lp75/f;

    .line 33947780
    .line 33947781
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;

    .line 33947786
    .line 33947787
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/j0;-><init>(Lp75/e;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 33947796
    .line 33947797
    :cond_95
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947798
    .line 33947799
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33947800
    .line 33947801
    invoke-direct {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33947805
    .line 33947806
    new-instance p2, Lzh5/c;

    .line 33947807
    .line 33947808
    invoke-direct {p2}, Lzh5/c;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-interface {p2}, Lxh5/i;->b()Lxh5/c;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-interface {p2}, Lxh5/c;->d()Lci5/a;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    if-nez p2, :cond_b8

    .line 33947826
    .line 33947827
    new-instance p2, Loa5/h;

    .line 33947828
    .line 33947829
    invoke-direct {p2, p1}, Loa5/h;-><init>(Lxh5/j;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947833
    .line 33947834
    new-instance p2, Lwf5/b;

    .line 33947835
    .line 33947836
    const/4 v4, 0x0

    .line 33947837
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o0;

    .line 33947838
    .line 33947839
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-interface {p1}, Lxh5/i;->c()Lxh5/b;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-interface {p1}, Lxh5/b;->i()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v6

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    const/4 v8, 0x0

    .line 33947856
    const/16 v9, 0x19

    .line 33947857
    .line 33947858
    move-object v3, p2

    .line 33947859
    invoke-direct/range {v3 .. v9}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33947860
    .line 33947861
    .line 33947862
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l:Lwf5/b;

    .line 33947863
    .line 33947864
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p0;

    .line 33947865
    .line 33947866
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->m:Lkotlin/Lazy;

    .line 33947874
    .line 33947875
    const/4 p1, 0x2

    .line 33947876
    invoke-static {v2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p2

    .line 33947880
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 33947881
    .line 33947882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p2

    .line 33947886
    invoke-static {p2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p1

    .line 33947890
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 33947891
    .line 33947892
    return-void
.end method


.method public static v(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Z)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Z)V
    .registers 11

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    new-instance v8, Lci5/b;

    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/16 v7, 0x38

    .line 33751051
    move-object v0, v8

    .line 33751052
    move v1, p1

    .line 33751053
    move v3, p1

    .line 33751054
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, v8, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h(Lci5/b;Ls05/y;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Z)V
    .registers 11

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v8, Lci5/b;

    .line 33751044
    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/16 v7, 0x38

    .line 33751050
    .line 33751051
    move-object v0, v8

    .line 33751052
    move v1, p1

    .line 33751053
    move v3, p1

    .line 33751054
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, v8, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h(Lci5/b;Ls05/y;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final A(ILjava/lang/Long;)V
[MOD-CHANGED]
.method public final A(ILjava/lang/Long;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Lxh5/i;->a()Lxh5/a;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lxh5/a;->a()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_3a

    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lxh5/i;->c()Lxh5/b;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lxh5/b;->h()I

    .line 33816601
    move-result v5

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33816607
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$snapToPos$1;

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    move-object v1, v9

    .line 33816611
    move-object v2, p2

    .line 33816612
    move-object v3, p0

    .line 33816613
    move v4, p1

    .line 33816614
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$snapToPos$1;-><init>(Ljava/lang/Long;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;IILkotlin/coroutines/Continuation;)V

    .line 33816617
    const/4 v10, 0x1

    .line 33816618
    const/4 v11, 0x0

    .line 33816619
    move-object v6, v0

    .line 33816620
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2}, Lxh5/i;->a()Lxh5/a;

    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-interface {p2, p1}, Lxh5/a;->d(I)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILjava/lang/Long;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Lxh5/i;->a()Lxh5/a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lxh5/a;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_3a

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lxh5/i;->c()Lxh5/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lxh5/b;->h()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v5

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816603
    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33816606
    .line 33816607
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$snapToPos$1;

    .line 33816608
    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    move-object v1, v9

    .line 33816611
    move-object v2, p2

    .line 33816612
    move-object v3, p0

    .line 33816613
    move v4, p1

    .line 33816614
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$snapToPos$1;-><init>(Ljava/lang/Long;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;IILkotlin/coroutines/Continuation;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v10, 0x1

    .line 33816618
    const/4 v11, 0x0

    .line 33816619
    move-object v6, v0

    .line 33816620
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2}, Lxh5/i;->a()Lxh5/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-interface {p2, p1}, Lxh5/a;->d(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_25

    .line 327695
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_25

    .line 327701
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327707
    if-eqz v2, :cond_25

    .line 327709
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327712
    move-result v1

    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_2d

    .line 327720
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327723
    move-result v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v1, :cond_3b

    .line 327728
    if-lez v0, :cond_3b

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327733
    move-result v3

    .line 327734
    add-int/lit8 v4, v0, -0x4

    .line 327736
    if-lt v3, v4, :cond_3b

    .line 327738
    const/4 v2, 0x1

    .line 327739
    :cond_3b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    const-string v5, "tryPreloadMore lastVisibleIndex:"

    .line 327745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v1, ",totalItems:"

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v0, ",shouldLoad:"

    .line 327761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 327776
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    if-eqz v2, :cond_70

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 327786
    move-result v0

    .line 327787
    if-lez v0, :cond_70

    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    if-eqz v0, :cond_25

    .line 327694
    .line 327695
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_25

    .line 327700
    .line 327701
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327706
    .line 327707
    if-eqz v2, :cond_25

    .line 327708
    .line 327709
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_2d

    .line 327719
    .line 327720
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v1, :cond_3b

    .line 327727
    .line 327728
    if-lez v0, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    add-int/lit8 v4, v0, -0x4

    .line 327735
    .line 327736
    if-lt v3, v4, :cond_3b

    .line 327737
    .line 327738
    const/4 v2, 0x1

    .line 327739
    :cond_3b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327740
    .line 327741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v5, "tryPreloadMore lastVisibleIndex:"

    .line 327744
    .line 327745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, ",totalItems:"

    .line 327752
    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, ",shouldLoad:"

    .line 327760
    .line 327761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 327775
    .line 327776
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    if-eqz v2, :cond_70

    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    if-lez v0, :cond_70

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Lga5/k;Lvd3/k;)V
[MOD-CHANGED]
.method public final c(Lga5/k;Lvd3/k;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947654
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    move-object v3, v0

    .line 33947661
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33947663
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_3a

    .line 33947669
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 33947675
    instance-of v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947677
    if-eqz v4, :cond_22

    .line 33947679
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_33

    .line 33947685
    invoke-virtual {p2, v3}, Lvd3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/Boolean;

    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    move-result v3

    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    if-ne v3, v4, :cond_33

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    :goto_34
    if-eqz v4, :cond_37

    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 33947705
    goto :goto_c

    .line 33947706
    :cond_3a
    const/4 v2, -0x1

    .line 33947707
    :goto_3b
    if-ltz v2, :cond_aa

    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    if-ltz v2, :cond_aa

    .line 33947719
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947724
    move-result v0

    .line 33947725
    if-lt v2, v0, :cond_50

    .line 33947727
    goto :goto_aa

    .line 33947728
    :cond_50
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947730
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-nez v0, :cond_a5

    .line 33947736
    sget-object p1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_83

    .line 33947747
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947751
    const-string v0, "replaceItem: need register holder for "

    .line 33947753
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    const-class v0, Lga5/k;

    .line 33947758
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, "KmpRecycleViewDataAdapter"

    .line 33947775
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    goto :goto_aa

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v0, "need register holder for "

    .line 33947785
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    const-class v0, Lga5/k;

    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947812
    throw p1

    .line 33947813
    :cond_a5
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947815
    invoke-virtual {p2, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lga5/k;Lvd3/k;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    move-object v3, v0

    .line 33947661
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33947662
    .line 33947663
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_3a

    .line 33947668
    .line 33947669
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 33947674
    .line 33947675
    instance-of v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_22

    .line 33947678
    .line 33947679
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_33

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v3}, Lvd3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    if-ne v3, v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    :goto_34
    if-eqz v4, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 33947704
    .line 33947705
    goto :goto_c

    .line 33947706
    :cond_3a
    const/4 v2, -0x1

    .line 33947707
    :goto_3b
    if-ltz v2, :cond_aa

    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    if-ltz v2, :cond_aa

    .line 33947718
    .line 33947719
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-lt v2, v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_aa

    .line 33947728
    :cond_50
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-nez v0, :cond_a5

    .line 33947735
    .line 33947736
    sget-object p1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_83

    .line 33947746
    .line 33947747
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947748
    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    const-string v0, "replaceItem: need register holder for "

    .line 33947752
    .line 33947753
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const-class v0, Lga5/k;

    .line 33947757
    .line 33947758
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, "KmpRecycleViewDataAdapter"

    .line 33947774
    .line 33947775
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_aa

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947780
    .line 33947781
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v0, "need register holder for "

    .line 33947784
    .line 33947785
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-class v0, Lga5/k;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    throw p1

    .line 33947813
    :cond_a5
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947814
    .line 33947815
    invoke-virtual {p2, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final clearData()V
[MOD-CHANGED]
.method public final clearData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196612
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 196629
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    .line 196617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 196628
    .line 196629
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final d(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-direct {v3, p0, v5, p1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v4, 0x3

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-direct {v3, p0, v5, p1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v4, 0x3

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, -0x1

    .line 17039380
    :goto_14
    if-ne p1, v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 17039385
    if-eqz v0, :cond_3d

    .line 17039387
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/ui/e0;->a:I

    .line 17039389
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->values()[Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039392
    move-result-object v1

    .line 17039393
    array-length v2, v1

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    :goto_24
    if-ge v4, v2, :cond_35

    .line 17039398
    aget-object v5, v1, v4

    .line 17039400
    iget v6, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039402
    if-ne v6, p1, :cond_2e

    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v6, 0x0

    .line 17039407
    :goto_2f
    if-eqz v6, :cond_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 17039412
    goto :goto_24

    .line 17039413
    :cond_35
    const/4 v5, 0x0

    .line 17039414
    :goto_36
    if-nez v5, :cond_3a

    .line 17039416
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039418
    :cond_3a
    invoke-virtual {v0, v5}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, -0x1

    .line 17039380
    :goto_14
    if-ne p1, v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_3d

    .line 17039386
    .line 17039387
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/ui/e0;->a:I

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->values()[Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    array-length v2, v1

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    :goto_24
    if-ge v4, v2, :cond_35

    .line 17039397
    .line 17039398
    aget-object v5, v1, v4

    .line 17039399
    .line 17039400
    iget v6, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039401
    .line 17039402
    if-ne v6, p1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v6, 0x0

    .line 17039407
    :goto_2f
    if-eqz v6, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 17039411
    .line 17039412
    goto :goto_24

    .line 17039413
    :cond_35
    const/4 v5, 0x0

    .line 17039414
    :goto_36
    if-nez v5, :cond_3a

    .line 17039415
    .line 17039416
    sget-object v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039417
    .line 17039418
    :cond_3a
    invoke-virtual {v0, v5}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final g(ILta5/d;)V
[MOD-CHANGED]
.method public final g(ILta5/d;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->A(ILjava/lang/Long;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILta5/d;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->A(ILjava/lang/Long;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getCurrentData()Ljava/util/List;
[MOD-CHANGED]
.method public final getCurrentData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_22

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327706
    instance-of v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327708
    if-eqz v3, :cond_d

    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327713
    goto :goto_d

    .line 327714
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    const/16 v2, 0xa

    .line 327718
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327721
    move-result v2

    .line 327722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v1

    .line 327729
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_47

    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327741
    const/4 v3, 0x0

    .line 327742
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327747
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_22

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327705
    .line 327706
    instance-of v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327707
    .line 327708
    if-eqz v3, :cond_d

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    goto :goto_d

    .line 327714
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    const/16 v2, 0xa

    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_47

    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327746
    .line 327747
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_31

    .line 327751
    :cond_47
    return-object v0
.end method


.method public final getRequestHelper()Lci5/a;
[MOD-CHANGED]
.method public final getRequestHelper()Lci5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()Lci5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lci5/b;Ls05/y;)V
[MOD-CHANGED]
.method public final h(Lci5/b;Ls05/y;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947654
    const-string v2, "StaggeredFeedLayoutViewModel"

    .line 33947656
    if-eqz v1, :cond_15

    .line 33947658
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string p1, "ignore loadData is loading"

    .line 33947665
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    iget-boolean v1, p1, Lci5/b;->a:Z

    .line 33947671
    if-nez v1, :cond_28

    .line 33947673
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947675
    if-nez v1, :cond_28

    .line 33947677
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    const-string p1, "ignore loadData supportLoadMore false"

    .line 33947684
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947690
    invoke-interface {v1}, Lci5/a;->j()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-nez v1, :cond_42

    .line 33947696
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947698
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947700
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 33947703
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    const-string p1, "ignore loadData has no more"

    .line 33947710
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    return-void

    .line 33947714
    :cond_42
    const/4 v1, 0x1

    .line 33947715
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947717
    iget-boolean v9, p1, Lci5/b;->a:Z

    .line 33947719
    if-nez v9, :cond_52

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 33947724
    move-result v3

    .line 33947725
    if-nez v3, :cond_50

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/4 v7, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 v7, 0x1

    .line 33947731
    :goto_53
    iget-boolean v0, p1, Lci5/b;->c:Z

    .line 33947733
    if-eqz v0, :cond_5a

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->showLoading()V

    .line 33947738
    :cond_5a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947742
    const-string v3, "loadData with requestParams:"

    .line 33947744
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    iget-boolean v3, p1, Lci5/b;->c:Z

    .line 33947749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    const/16 v3, 0x2c

    .line 33947754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947763
    iget-boolean v3, p1, Lci5/b;->b:Z

    .line 33947765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    iget-boolean v0, p1, Lci5/b;->b:Z

    .line 33947780
    if-eqz v0, :cond_9d

    .line 33947782
    if-nez v9, :cond_9d

    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947786
    sget v1, Lzh5/c;->d:I

    .line 33947788
    sget-object v1, Lzh5/a;->a:Lzh5/a;

    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {}, Lzh5/a;->a()J

    .line 33947796
    move-result-wide v1

    .line 33947797
    iget-object v0, v0, Lzh5/c;->b:Lzh5/f;

    .line 33947799
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947802
    move-result-object v1

    .line 33947803
    iput-object v1, v0, Lzh5/f;->a:Ljava/lang/Long;

    .line 33947805
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947807
    invoke-interface {v0, p1}, Lci5/a;->m(Lci5/b;)Lio/reactivex/Observable;

    .line 33947810
    move-result-object v0

    .line 33947811
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947816
    move-result-object v1

    .line 33947817
    const-string v2, ""

    .line 33947819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947836
    move-result-object v0

    .line 33947837
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;

    .line 33947839
    move-object v3, v1

    .line 33947840
    move-object v4, p1

    .line 33947841
    move v5, v9

    .line 33947842
    move-object v6, p0

    .line 33947843
    move-object v8, p2

    .line 33947844
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;-><init>(Lci5/b;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZLs05/y;)V

    .line 33947847
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r0;

    .line 33947849
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;)V

    .line 33947852
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;

    .line 33947854
    invoke-direct {v1, p0, p1, v9, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lci5/b;ZLs05/y;)V

    .line 33947857
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t0;

    .line 33947859
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;)V

    .line 33947862
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947865
    move-result-object p1

    .line 33947866
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 33947868
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lci5/b;Ls05/y;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947653
    .line 33947654
    const-string v2, "StaggeredFeedLayoutViewModel"

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_15

    .line 33947657
    .line 33947658
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string p1, "ignore loadData is loading"

    .line 33947664
    .line 33947665
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    iget-boolean v1, p1, Lci5/b;->a:Z

    .line 33947670
    .line 33947671
    if-nez v1, :cond_28

    .line 33947672
    .line 33947673
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947674
    .line 33947675
    if-nez v1, :cond_28

    .line 33947676
    .line 33947677
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p1, "ignore loadData supportLoadMore false"

    .line 33947683
    .line 33947684
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Lci5/a;->j()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-nez v1, :cond_42

    .line 33947695
    .line 33947696
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947697
    .line 33947698
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "ignore loadData has no more"

    .line 33947709
    .line 33947710
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-void

    .line 33947714
    :cond_42
    const/4 v1, 0x1

    .line 33947715
    iput-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947716
    .line 33947717
    iget-boolean v9, p1, Lci5/b;->a:Z

    .line 33947718
    .line 33947719
    if-nez v9, :cond_52

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-nez v3, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/4 v7, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 v7, 0x1

    .line 33947731
    :goto_53
    iget-boolean v0, p1, Lci5/b;->c:Z

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_5a

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->showLoading()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947739
    .line 33947740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    const-string v3, "loadData with requestParams:"

    .line 33947743
    .line 33947744
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-boolean v3, p1, Lci5/b;->c:Z

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const/16 v3, 0x2c

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean v3, p1, Lci5/b;->b:Z

    .line 33947764
    .line 33947765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-boolean v0, p1, Lci5/b;->b:Z

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_9d

    .line 33947781
    .line 33947782
    if-nez v9, :cond_9d

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947785
    .line 33947786
    sget v1, Lzh5/c;->d:I

    .line 33947787
    .line 33947788
    sget-object v1, Lzh5/a;->a:Lzh5/a;

    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lzh5/a;->a()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v1

    .line 33947797
    iget-object v0, v0, Lzh5/c;->b:Lzh5/f;

    .line 33947798
    .line 33947799
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    iput-object v1, v0, Lzh5/f;->a:Ljava/lang/Long;

    .line 33947804
    .line 33947805
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947806
    .line 33947807
    invoke-interface {v0, p1}, Lci5/a;->m(Lci5/b;)Lio/reactivex/Observable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947812
    .line 33947813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    const-string v2, ""

    .line 33947818
    .line 33947819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;

    .line 33947838
    .line 33947839
    move-object v3, v1

    .line 33947840
    move-object v4, p1

    .line 33947841
    move v5, v9

    .line 33947842
    move-object v6, p0

    .line 33947843
    move-object v8, p2

    .line 33947844
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;-><init>(Lci5/b;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZLs05/y;)V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r0;

    .line 33947848
    .line 33947849
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/q0;)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;

    .line 33947853
    .line 33947854
    invoke-direct {v1, p0, p1, v9, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lci5/b;ZLs05/y;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t0;

    .line 33947858
    .line 33947859
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 33947867
    .line 33947868
    return-void
.end method


.method public final i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
[MOD-CHANGED]
.method public final i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_4a

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    add-int/lit8 v4, v0, 0x1

    .line 17104925
    if-gez v0, :cond_22

    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    :cond_22
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17104932
    instance-of v5, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    if-eqz v5, :cond_2c

    .line 17104937
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v6

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_43

    .line 17104943
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/lang/Boolean;

    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v6

    .line 17104957
    :goto_3d
    if-eqz v3, :cond_43

    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v6

    .line 17104963
    :cond_43
    if-eqz v6, :cond_48

    .line 17104965
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    :cond_48
    move v0, v4

    .line 17104969
    goto :goto_11

    .line 17104970
    :cond_4a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_68

    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Ljava/lang/Number;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104993
    move-result v0

    .line 17104994
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104996
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f(I)V

    .line 17104999
    goto :goto_52

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_4a

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    add-int/lit8 v4, v0, 0x1

    .line 17104924
    .line 17104925
    if-gez v0, :cond_22

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 17104931
    .line 17104932
    instance-of v5, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    if-eqz v5, :cond_2c

    .line 17104936
    .line 17104937
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v6

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_43

    .line 17104942
    .line 17104943
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v6

    .line 17104957
    :goto_3d
    if-eqz v3, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    :cond_43
    if-eqz v6, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    move v0, v4

    .line 17104969
    goto :goto_11

    .line 17104970
    :cond_4a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_68

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Ljava/lang/Number;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_52

    .line 17105000
    :cond_68
    return-void
.end method


.method public final k(Lci5/b;Ls05/y;)V
[MOD-CHANGED]
.method public final k(Lci5/b;Ls05/y;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "refresh with requestParams:"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 33816601
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33816606
    invoke-interface {v0}, Lci5/a;->reset()V

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b()V

    .line 33816612
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h(Lci5/b;Ls05/y;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lci5/b;Ls05/y;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "refresh with requestParams:"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Lci5/a;->reset()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h(Lci5/b;Ls05/y;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final n(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_18

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1c

    .line 33882139
    goto :goto_39

    .line 33882140
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882143
    move-result-object p1

    .line 33882144
    move-object v2, p1

    .line 33882145
    check-cast v2, Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882153
    goto :goto_39

    .line 33882154
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882156
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882163
    move-result v0

    .line 33882164
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882166
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33882169
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 33882172
    if-eqz p2, :cond_43

    .line 33882174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882176
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d(Ljava/lang/Boolean;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_18

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_39

    .line 33882140
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    move-object v2, p1

    .line 33882145
    check-cast v2, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_39

    .line 33882154
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-static {v0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz p2, :cond_43

    .line 33882173
    .line 33882174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d(Ljava/lang/Boolean;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final o(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "cardlist size"

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947664
    move-result v3

    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 33947677
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    if-nez p2, :cond_27

    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947684
    invoke-interface {p2}, Lci5/a;->reset()V

    .line 33947687
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947690
    move-result p2

    .line 33947691
    if-eqz p2, :cond_3c

    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947695
    sget p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 33947697
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947702
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947704
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947707
    goto :goto_8a

    .line 33947708
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947710
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-interface {p2, v1}, Lci5/a;->l(I)V

    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947719
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 33947725
    sget-object p2, Llb5/g;->a:Llb5/g;

    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {p1}, Llb5/g;->b(Ljava/util/List;)V

    .line 33947733
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 33947736
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947738
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947740
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947745
    const/4 v2, 0x0

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$refreshWithData$1;

    .line 33947749
    const/4 p1, 0x0

    .line 33947750
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$refreshWithData$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947753
    const/4 v5, 0x3

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947758
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947760
    sget-object p2, Lca5/b2;->Companion:Lca5/b2$b;

    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_7c

    .line 33947771
    goto :goto_8a

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947774
    const/4 v1, 0x0

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;

    .line 33947778
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947781
    const/4 v4, 0x3

    .line 33947782
    const/4 v5, 0x0

    .line 33947783
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;Z)V"
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
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "cardlist size"

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    if-nez p2, :cond_27

    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Lci5/a;->reset()V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    if-eqz p2, :cond_3c

    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 33947694
    .line 33947695
    sget p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 33947696
    .line 33947697
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33947701
    .line 33947702
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947703
    .line 33947704
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_8a

    .line 33947708
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947709
    .line 33947710
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-interface {p2, v1}, Lci5/a;->l(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947718
    .line 33947719
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 33947720
    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object p2, Llb5/g;->a:Llb5/g;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1}, Llb5/g;->b(Ljava/util/List;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->w()V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947737
    .line 33947738
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947744
    .line 33947745
    const/4 v2, 0x0

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$refreshWithData$1;

    .line 33947748
    .line 33947749
    const/4 p1, 0x0

    .line 33947750
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$refreshWithData$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v5, 0x3

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947756
    .line 33947757
    .line 33947758
    iput-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947759
    .line 33947760
    sget-object p2, Lca5/b2;->Companion:Lca5/b2$b;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_8a

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947773
    .line 33947774
    const/4 v1, 0x0

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;

    .line 33947777
    .line 33947778
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$requestLoadMoreEvaluateAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/4 v4, 0x3

    .line 33947782
    const/4 v5, 0x0

    .line 33947783
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public final p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxh5/j;",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33685511
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v0;

    .line 33685513
    invoke-direct {v1, p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33685516
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxh5/j;",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33685510
    .line 33685511
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v0;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final q()Lzh5/b;
[MOD-CHANGED]
.method public final q()Lzh5/b;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lca5/o$b;->a()Lca5/o;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_1f

    .line 327697
    iget-boolean v4, v0, Lca5/o;->b:Z

    .line 327699
    if-nez v4, :cond_1d

    .line 327701
    iget-object v4, v0, Lca5/o;->c:Ljava/util/List;

    .line 327703
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_1f

    .line 327709
    :cond_1d
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    new-instance v20, Lzh5/b;

    .line 327714
    iget-boolean v4, v0, Lca5/o;->a:Z

    .line 327716
    if-eqz v4, :cond_2a

    .line 327718
    if-eqz v1, :cond_2a

    .line 327720
    const/4 v5, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v5, 0x0

    .line 327723
    :goto_2b
    iget-wide v6, v0, Lca5/o;->d:J

    .line 327725
    iget-wide v8, v0, Lca5/o;->e:J

    .line 327727
    iget v10, v0, Lca5/o;->f:F

    .line 327729
    iget v11, v0, Lca5/o;->g:F

    .line 327731
    iget v12, v0, Lca5/o;->h:F

    .line 327733
    iget-wide v13, v0, Lca5/o;->i:J

    .line 327735
    iget-wide v1, v0, Lca5/o;->j:J

    .line 327737
    iget-wide v3, v0, Lca5/o;->k:J

    .line 327739
    const/16 v19, 0x200

    .line 327741
    move-wide/from16 v17, v3

    .line 327743
    move-object/from16 v4, v20

    .line 327745
    move-wide v15, v1

    .line 327746
    invoke-direct/range {v4 .. v19}, Lzh5/b;-><init>(ZJJFFFJJJI)V

    .line 327749
    return-object v20
.end method

[INNER-ORIGINAL]
.method public final q()Lzh5/b;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 327681
    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lca5/o$b;->a()Lca5/o;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_1f

    .line 327696
    .line 327697
    iget-boolean v4, v0, Lca5/o;->b:Z

    .line 327698
    .line 327699
    if-nez v4, :cond_1d

    .line 327700
    .line 327701
    iget-object v4, v0, Lca5/o;->c:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_1f

    .line 327708
    .line 327709
    :cond_1d
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    new-instance v20, Lzh5/b;

    .line 327713
    .line 327714
    iget-boolean v4, v0, Lca5/o;->a:Z

    .line 327715
    .line 327716
    if-eqz v4, :cond_2a

    .line 327717
    .line 327718
    if-eqz v1, :cond_2a

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v5, 0x0

    .line 327723
    :goto_2b
    iget-wide v6, v0, Lca5/o;->d:J

    .line 327724
    .line 327725
    iget-wide v8, v0, Lca5/o;->e:J

    .line 327726
    .line 327727
    iget v10, v0, Lca5/o;->f:F

    .line 327728
    .line 327729
    iget v11, v0, Lca5/o;->g:F

    .line 327730
    .line 327731
    iget v12, v0, Lca5/o;->h:F

    .line 327732
    .line 327733
    iget-wide v13, v0, Lca5/o;->i:J

    .line 327734
    .line 327735
    iget-wide v1, v0, Lca5/o;->j:J

    .line 327736
    .line 327737
    iget-wide v3, v0, Lca5/o;->k:J

    .line 327738
    .line 327739
    const/16 v19, 0x200

    .line 327740
    .line 327741
    move-wide/from16 v17, v3

    .line 327742
    .line 327743
    move-object/from16 v4, v20

    .line 327744
    .line 327745
    move-wide v15, v1

    .line 327746
    invoke-direct/range {v4 .. v19}, Lzh5/b;-><init>(ZJJFFFJJJI)V

    .line 327747
    .line 327748
    .line 327749
    return-object v20
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxh5/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxh5/i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final s()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 327682
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327689
    const-string v2, "BookstoreTabType"

    .line 327691
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_1b

    .line 327697
    :cond_11
    if-eqz v0, :cond_1a

    .line 327699
    const-string v2, "tab_type"

    .line 327701
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v1

    .line 327707
    :cond_1b
    :goto_1b
    instance-of v0, v2, Ljava/lang/Integer;

    .line 327709
    if-eqz v0, :cond_23

    .line 327711
    move-object v1, v2

    .line 327712
    check-cast v1, Ljava/lang/Integer;

    .line 327714
    goto :goto_4c

    .line 327715
    :cond_23
    instance-of v0, v2, Ljava/lang/Long;

    .line 327717
    if-eqz v0, :cond_33

    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327724
    move-result-wide v0

    .line 327725
    long-to-int v1, v0

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    instance-of v0, v2, Ljava/lang/Number;

    .line 327733
    if-eqz v0, :cond_42

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    instance-of v0, v2, Ljava/lang/String;

    .line 327748
    if-eqz v0, :cond_4c

    .line 327750
    check-cast v2, Ljava/lang/String;

    .line 327752
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    const-string v2, "BookstoreTabType"

    .line 327690
    .line 327691
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_1b

    .line 327696
    .line 327697
    :cond_11
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    const-string v2, "tab_type"

    .line 327700
    .line 327701
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v1

    .line 327707
    :cond_1b
    :goto_1b
    instance-of v0, v2, Ljava/lang/Integer;

    .line 327708
    .line 327709
    if-eqz v0, :cond_23

    .line 327710
    .line 327711
    move-object v1, v2

    .line 327712
    check-cast v1, Ljava/lang/Integer;

    .line 327713
    .line 327714
    goto :goto_4c

    .line 327715
    :cond_23
    instance-of v0, v2, Ljava/lang/Long;

    .line 327716
    .line 327717
    if-eqz v0, :cond_33

    .line 327718
    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    long-to-int v1, v0

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    instance-of v0, v2, Ljava/lang/Number;

    .line 327732
    .line 327733
    if-eqz v0, :cond_42

    .line 327734
    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    instance-of v0, v2, Ljava/lang/String;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4c

    .line 327749
    .line 327750
    check-cast v2, Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    return-object v1
.end method


.method public final setSupportLoadMore(Z)V
[MOD-CHANGED]
.method public final setSupportLoadMore(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 16973826
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "setSupportLoadMore "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 16973847
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportLoadMore(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 16973825
    .line 16973826
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "setSupportLoadMore "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final showError()V
[MOD-CHANGED]
.method public final showError()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262161
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    invoke-interface {v0}, Lxh5/k;->a()Lxh5/g;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lxh5/g;->f()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final showError()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v0}, Lxh5/k;->a()Lxh5/g;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lxh5/g;->f()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262161
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    invoke-interface {v0}, Lxh5/k;->a()Lxh5/g;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lxh5/g;->onShowLoading()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lxh5/j;->t()Lxh5/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v0}, Lxh5/k;->a()Lxh5/g;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lxh5/g;->onShowLoading()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
[MOD-CHANGED]
.method public final t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lca5/o$b;->a()Lca5/o;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v1, :cond_1f

    .line 262161
    iget-boolean v4, v0, Lca5/o;->b:Z

    .line 262163
    if-nez v4, :cond_1d

    .line 262165
    iget-object v4, v0, Lca5/o;->c:Ljava/util/List;

    .line 262167
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    iget-boolean v0, v0, Lca5/o;->a:Z

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    if-eqz v1, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lca5/o$b;->a()Lca5/o;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v1, :cond_1f

    .line 262160
    .line 262161
    iget-boolean v4, v0, Lca5/o;->b:Z

    .line 262162
    .line 262163
    if-nez v4, :cond_1d

    .line 262164
    .line 262165
    iget-object v4, v0, Lca5/o;->c:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    iget-boolean v0, v0, Lca5/o;->a:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return v2
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/j;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 131081
    .line 131082
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final x(II)V
[MOD-CHANGED]
.method public final x(II)V
    .registers 14

    .prologue
    .line 34078720
    sget-object v0, Llb5/i;->a:Llb5/i;

    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    invoke-static {}, Llb5/i;->b()Z

    .line 34078728
    move-result v0

    .line 34078729
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 34078731
    if-nez v0, :cond_2a

    .line 34078733
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078735
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078737
    const-string v0, "prefetchDataDetail skip, switch disabled, scene="

    .line 34078739
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078742
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078744
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078747
    move-result-object v0

    .line 34078748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078754
    move-result-object p2

    .line 34078755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 34078765
    move-result-object v0

    .line 34078766
    invoke-interface {v0}, Lxh5/i;->b()Lxh5/c;

    .line 34078769
    move-result-object v0

    .line 34078770
    invoke-interface {v0}, Lxh5/c;->a()Z

    .line 34078773
    move-result v0

    .line 34078774
    if-nez v0, :cond_55

    .line 34078776
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078780
    const-string v0, "prefetchDataDetail skip, config disabled, scene="

    .line 34078782
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078785
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078787
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078790
    move-result-object v0

    .line 34078791
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078794
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078797
    move-result-object p2

    .line 34078798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078804
    return-void

    .line 34078805
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->getCurrentData()Ljava/util/List;

    .line 34078808
    move-result-object v0

    .line 34078809
    move-object v2, v0

    .line 34078810
    check-cast v2, Ljava/util/ArrayList;

    .line 34078812
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078815
    move-result v3

    .line 34078816
    if-eqz v3, :cond_6d

    .line 34078818
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    const-string p1, "prefetchDataDetail skip, models is empty"

    .line 34078825
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078828
    return-void

    .line 34078829
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078832
    move-result v3

    .line 34078833
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078836
    move-result v3

    .line 34078837
    const-string v4, ",size="

    .line 34078839
    const-string v5, ",last="

    .line 34078841
    if-ltz p1, :cond_266

    .line 34078843
    if-ge v3, p1, :cond_7f

    .line 34078845
    goto/16 :goto_266

    .line 34078847
    :cond_7f
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078849
    invoke-interface {p2}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078852
    move-result-object p2

    .line 34078853
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078856
    invoke-static {}, Llb5/i;->b()Z

    .line 34078859
    move-result v1

    .line 34078860
    const-string v6, "KmpStaggeredVideoDetailPreloadHelper"

    .line 34078862
    if-nez v1, :cond_9c

    .line 34078864
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    const-string p1, "prefetch skip, switch disabled"

    .line 34078871
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078874
    goto/16 :goto_265

    .line 34078876
    :cond_9c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078879
    move-result v1

    .line 34078880
    if-eqz v1, :cond_ae

    .line 34078882
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    const-string p1, "prefetch skip, models is empty"

    .line 34078889
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078892
    goto/16 :goto_265

    .line 34078894
    :cond_ae
    if-ltz p1, :cond_23f

    .line 34078896
    if-lt v3, p1, :cond_23f

    .line 34078898
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34078901
    move-result v1

    .line 34078902
    if-lt p1, v1, :cond_ba

    .line 34078904
    goto/16 :goto_23f

    .line 34078906
    :cond_ba
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078909
    move-result v0

    .line 34078910
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078913
    move-result v0

    .line 34078914
    add-int/lit8 v1, v0, 0x1

    .line 34078916
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34078919
    move-result-object v1

    .line 34078920
    new-instance v2, Ljava/util/ArrayList;

    .line 34078922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078928
    move-result-object v3

    .line 34078929
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078932
    move-result v4

    .line 34078933
    if-eqz v4, :cond_ea

    .line 34078935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078938
    move-result-object v4

    .line 34078939
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078941
    sget-object v7, Llb5/i;->a:Llb5/i;

    .line 34078943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    invoke-static {v4}, Llb5/i;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Ljava/util/List;

    .line 34078949
    move-result-object v4

    .line 34078950
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078953
    goto :goto_d1

    .line 34078954
    :cond_ea
    new-instance v3, Ljava/util/HashSet;

    .line 34078956
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34078959
    new-instance v4, Ljava/util/ArrayList;

    .line 34078961
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078964
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078967
    move-result-object v2

    .line 34078968
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078971
    move-result v7

    .line 34078972
    if-eqz v7, :cond_127

    .line 34078974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078977
    move-result-object v7

    .line 34078978
    move-object v8, v7

    .line 34078979
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 34078981
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078983
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078986
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34078988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    const/16 v10, 0x5f

    .line 34078993
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078996
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 34078998
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079004
    move-result-object v8

    .line 34079005
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079008
    move-result v8

    .line 34079009
    if-eqz v8, :cond_f8

    .line 34079011
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079014
    goto :goto_f8

    .line 34079015
    :cond_127
    new-instance v2, Ljava/util/ArrayList;

    .line 34079017
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079023
    move-result-object v1

    .line 34079024
    :cond_130
    :goto_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079027
    move-result v3

    .line 34079028
    if-eqz v3, :cond_142

    .line 34079030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079033
    move-result-object v3

    .line 34079034
    instance-of v7, v3, Lya5/m;

    .line 34079036
    if-eqz v7, :cond_130

    .line 34079038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079041
    goto :goto_130

    .line 34079042
    :cond_142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079045
    move-result v1

    .line 34079046
    if-eqz v1, :cond_16c

    .line 34079048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079051
    move-result v1

    .line 34079052
    if-eqz v1, :cond_16c

    .line 34079054
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079058
    const-string v2, "prefetch skip, no short video data in range first="

    .line 34079060
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    move-result-object p1

    .line 34079076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079082
    goto/16 :goto_265

    .line 34079084
    :cond_16c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079087
    move-result v1

    .line 34079088
    const/4 v3, 0x1

    .line 34079089
    xor-int/2addr v1, v3

    .line 34079090
    if-eqz v1, :cond_1b3

    .line 34079092
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079094
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079096
    const-string v8, "prefetch detail size="

    .line 34079098
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079104
    move-result v8

    .line 34079105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079108
    const-string v8, ", first="

    .line 34079110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079122
    const-string p1, ",scene="

    .line 34079124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079140
    sget-object p1, Lka5/a;->m1:Lka5/a$a;

    .line 34079142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079145
    sget-object p1, Lka5/a$a;->b:Lka5/a;

    .line 34079147
    new-instance v0, Lka5/b;

    .line 34079149
    invoke-direct {v0, v4, p2}, Lka5/b;-><init>(Ljava/util/List;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 34079152
    invoke-interface {p1, v0}, Lka5/a;->Y6(Lka5/b;)V

    .line 34079155
    :cond_1b3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079158
    move-result-object p1

    .line 34079159
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079162
    move-result v0

    .line 34079163
    if-eqz v0, :cond_265

    .line 34079165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079168
    move-result-object v0

    .line 34079169
    check-cast v0, Lya5/m;

    .line 34079171
    sget-object v1, Lwa5/c;->a:Lwa5/c;

    .line 34079173
    invoke-static {v1, v0, p2}, Lwa5/c;->a(Lwa5/c;Lya5/m;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lya5/f;

    .line 34079176
    move-result-object v1

    .line 34079177
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079181
    const-string v5, "prefetch pugc detail module="

    .line 34079183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079186
    iget-object v5, v1, Lya5/f;->e:Ljava/lang/String;

    .line 34079188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    const-string v5, ", group="

    .line 34079193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    iget-object v5, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 34079198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079201
    const-string v5, ", scene="

    .line 34079203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    iget-object v5, v1, Lya5/f;->c:Ljava/lang/String;

    .line 34079208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    const-string v5, ", logGroup="

    .line 34079213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    const/4 v5, 0x0

    .line 34079217
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079220
    iget-object v0, v0, Lya5/m;->j:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 34079222
    sget-object v5, Lwa5/c$a;->a:[I

    .line 34079224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079227
    move-result v0

    .line 34079228
    aget v0, v5, v0

    .line 34079230
    if-eq v0, v3, :cond_20c

    .line 34079232
    const/4 v5, 0x2

    .line 34079233
    if-ne v0, v5, :cond_206

    .line 34079235
    const-string v0, "pugc_video_v2"

    .line 34079237
    goto :goto_20e

    .line 34079238
    :cond_206
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079243
    throw p1

    .line 34079244
    :cond_20c
    const-string v0, "pugc_series_v2"

    .line 34079246
    :goto_20e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079259
    sget-object v0, Lja5/c;->j1:Lja5/c$a;

    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079264
    sget-object v0, Lja5/w;->a:Lja5/w;

    .line 34079266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079269
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34079271
    const-class v2, Lja5/c;

    .line 34079273
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079280
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079283
    move-result-object v0

    .line 34079284
    check-cast v0, Lja5/c;

    .line 34079286
    if-nez v0, :cond_23a

    .line 34079288
    sget-object v0, Lja5/w;->d:Lja5/w$c;

    .line 34079290
    :cond_23a
    invoke-interface {v0, v1}, Lja5/c;->n4(Lya5/f;)Lja5/j;

    .line 34079293
    goto/16 :goto_1b7

    .line 34079295
    :cond_23f
    :goto_23f
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079299
    const-string v1, "prefetch skip, invalid range first="

    .line 34079301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079319
    move-result p1

    .line 34079320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079326
    move-result-object p1

    .line 34079327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079330
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079333
    :cond_265
    :goto_265
    return-void

    .line 34079334
    :cond_266
    :goto_266
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079338
    const-string v6, "prefetchDataDetail skip, invalid range first="

    .line 34079340
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079343
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079349
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079358
    move-result p1

    .line 34079359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079365
    move-result-object p1

    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079369
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079372
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(II)V
    .registers 14

    .prologue
    .line 34078720
    sget-object v0, Llb5/i;->a:Llb5/i;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-static {}, Llb5/i;->b()Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v0

    .line 34078729
    const-string v1, "StaggeredFeedLayoutViewModel"

    .line 34078730
    .line 34078731
    if-nez v0, :cond_2a

    .line 34078732
    .line 34078733
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078734
    .line 34078735
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078736
    .line 34078737
    const-string v0, "prefetchDataDetail skip, switch disabled, scene="

    .line 34078738
    .line 34078739
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078743
    .line 34078744
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v0

    .line 34078748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object p2

    .line 34078755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->r()Lxh5/i;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v0

    .line 34078766
    invoke-interface {v0}, Lxh5/i;->b()Lxh5/c;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    invoke-interface {v0}, Lxh5/c;->a()Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v0

    .line 34078774
    if-nez v0, :cond_55

    .line 34078775
    .line 34078776
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078777
    .line 34078778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    const-string v0, "prefetchDataDetail skip, config disabled, scene="

    .line 34078781
    .line 34078782
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078786
    .line 34078787
    invoke-interface {v0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v0

    .line 34078791
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p2

    .line 34078798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    return-void

    .line 34078805
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->getCurrentData()Ljava/util/List;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v0

    .line 34078809
    move-object v2, v0

    .line 34078810
    check-cast v2, Ljava/util/ArrayList;

    .line 34078811
    .line 34078812
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v3

    .line 34078816
    if-eqz v3, :cond_6d

    .line 34078817
    .line 34078818
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078819
    .line 34078820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    const-string p1, "prefetchDataDetail skip, models is empty"

    .line 34078824
    .line 34078825
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    return-void

    .line 34078829
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v3

    .line 34078833
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v3

    .line 34078837
    const-string v4, ",size="

    .line 34078838
    .line 34078839
    const-string v5, ",last="

    .line 34078840
    .line 34078841
    if-ltz p1, :cond_266

    .line 34078842
    .line 34078843
    if-ge v3, p1, :cond_7f

    .line 34078844
    .line 34078845
    goto/16 :goto_266

    .line 34078846
    .line 34078847
    :cond_7f
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 34078848
    .line 34078849
    invoke-interface {p2}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object p2

    .line 34078853
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-static {}, Llb5/i;->b()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v1

    .line 34078860
    const-string v6, "KmpStaggeredVideoDetailPreloadHelper"

    .line 34078861
    .line 34078862
    if-nez v1, :cond_9c

    .line 34078863
    .line 34078864
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078865
    .line 34078866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    const-string p1, "prefetch skip, switch disabled"

    .line 34078870
    .line 34078871
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    goto/16 :goto_265

    .line 34078875
    .line 34078876
    :cond_9c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v1

    .line 34078880
    if-eqz v1, :cond_ae

    .line 34078881
    .line 34078882
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078883
    .line 34078884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    const-string p1, "prefetch skip, models is empty"

    .line 34078888
    .line 34078889
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto/16 :goto_265

    .line 34078893
    .line 34078894
    :cond_ae
    if-ltz p1, :cond_23f

    .line 34078895
    .line 34078896
    if-lt v3, p1, :cond_23f

    .line 34078897
    .line 34078898
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v1

    .line 34078902
    if-lt p1, v1, :cond_ba

    .line 34078903
    .line 34078904
    goto/16 :goto_23f

    .line 34078905
    .line 34078906
    :cond_ba
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v0

    .line 34078910
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v0

    .line 34078914
    add-int/lit8 v1, v0, 0x1

    .line 34078915
    .line 34078916
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    new-instance v2, Ljava/util/ArrayList;

    .line 34078921
    .line 34078922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v3

    .line 34078929
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v4

    .line 34078933
    if-eqz v4, :cond_ea

    .line 34078934
    .line 34078935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078940
    .line 34078941
    sget-object v7, Llb5/i;->a:Llb5/i;

    .line 34078942
    .line 34078943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {v4}, Llb5/i;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Ljava/util/List;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v4

    .line 34078950
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    goto :goto_d1

    .line 34078954
    :cond_ea
    new-instance v3, Ljava/util/HashSet;

    .line 34078955
    .line 34078956
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34078957
    .line 34078958
    .line 34078959
    new-instance v4, Ljava/util/ArrayList;

    .line 34078960
    .line 34078961
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v2

    .line 34078968
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v7

    .line 34078972
    if-eqz v7, :cond_127

    .line 34078973
    .line 34078974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v7

    .line 34078978
    move-object v8, v7

    .line 34078979
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 34078980
    .line 34078981
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078984
    .line 34078985
    .line 34078986
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34078987
    .line 34078988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    const/16 v10, 0x5f

    .line 34078992
    .line 34078993
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v8

    .line 34079005
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v8

    .line 34079009
    if-eqz v8, :cond_f8

    .line 34079010
    .line 34079011
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079012
    .line 34079013
    .line 34079014
    goto :goto_f8

    .line 34079015
    :cond_127
    new-instance v2, Ljava/util/ArrayList;

    .line 34079016
    .line 34079017
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v1

    .line 34079024
    :cond_130
    :goto_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-eqz v3, :cond_142

    .line 34079029
    .line 34079030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    instance-of v7, v3, Lya5/m;

    .line 34079035
    .line 34079036
    if-eqz v7, :cond_130

    .line 34079037
    .line 34079038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    goto :goto_130

    .line 34079042
    :cond_142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v1

    .line 34079046
    if-eqz v1, :cond_16c

    .line 34079047
    .line 34079048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v1

    .line 34079052
    if-eqz v1, :cond_16c

    .line 34079053
    .line 34079054
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079055
    .line 34079056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    const-string v2, "prefetch skip, no short video data in range first="

    .line 34079059
    .line 34079060
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object p1

    .line 34079076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079080
    .line 34079081
    .line 34079082
    goto/16 :goto_265

    .line 34079083
    .line 34079084
    :cond_16c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v1

    .line 34079088
    const/4 v3, 0x1

    .line 34079089
    xor-int/2addr v1, v3

    .line 34079090
    if-eqz v1, :cond_1b3

    .line 34079091
    .line 34079092
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34079093
    .line 34079094
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    const-string v8, "prefetch detail size="

    .line 34079097
    .line 34079098
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v8

    .line 34079105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    const-string v8, ", first="

    .line 34079109
    .line 34079110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079120
    .line 34079121
    .line 34079122
    const-string p1, ",scene="

    .line 34079123
    .line 34079124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    sget-object p1, Lka5/a;->m1:Lka5/a$a;

    .line 34079141
    .line 34079142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    .line 34079144
    .line 34079145
    sget-object p1, Lka5/a$a;->b:Lka5/a;

    .line 34079146
    .line 34079147
    new-instance v0, Lka5/b;

    .line 34079148
    .line 34079149
    invoke-direct {v0, v4, p2}, Lka5/b;-><init>(Ljava/util/List;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-interface {p1, v0}, Lka5/a;->Y6(Lka5/b;)V

    .line 34079153
    .line 34079154
    .line 34079155
    :cond_1b3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p1

    .line 34079159
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v0

    .line 34079163
    if-eqz v0, :cond_265

    .line 34079164
    .line 34079165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    check-cast v0, Lya5/m;

    .line 34079170
    .line 34079171
    sget-object v1, Lwa5/c;->a:Lwa5/c;

    .line 34079172
    .line 34079173
    invoke-static {v1, v0, p2}, Lwa5/c;->a(Lwa5/c;Lya5/m;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lya5/f;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v1

    .line 34079177
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079178
    .line 34079179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    const-string v5, "prefetch pugc detail module="

    .line 34079182
    .line 34079183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v5, v1, Lya5/f;->e:Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    const-string v5, ", group="

    .line 34079192
    .line 34079193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    iget-object v5, v1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 34079197
    .line 34079198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    const-string v5, ", scene="

    .line 34079202
    .line 34079203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object v5, v1, Lya5/f;->c:Ljava/lang/String;

    .line 34079207
    .line 34079208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    const-string v5, ", logGroup="

    .line 34079212
    .line 34079213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    const/4 v5, 0x0

    .line 34079217
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v0, v0, Lya5/m;->j:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 34079221
    .line 34079222
    sget-object v5, Lwa5/c$a;->a:[I

    .line 34079223
    .line 34079224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v0

    .line 34079228
    aget v0, v5, v0

    .line 34079229
    .line 34079230
    if-eq v0, v3, :cond_20c

    .line 34079231
    .line 34079232
    const/4 v5, 0x2

    .line 34079233
    if-ne v0, v5, :cond_206

    .line 34079234
    .line 34079235
    const-string v0, "pugc_video_v2"

    .line 34079236
    .line 34079237
    goto :goto_20e

    .line 34079238
    :cond_206
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079239
    .line 34079240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079241
    .line 34079242
    .line 34079243
    throw p1

    .line 34079244
    :cond_20c
    const-string v0, "pugc_series_v2"

    .line 34079245
    .line 34079246
    :goto_20e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    sget-object v0, Lja5/c;->j1:Lja5/c$a;

    .line 34079260
    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v0, Lja5/w;->a:Lja5/w;

    .line 34079265
    .line 34079266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079267
    .line 34079268
    .line 34079269
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34079270
    .line 34079271
    const-class v2, Lja5/c;

    .line 34079272
    .line 34079273
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v0

    .line 34079284
    check-cast v0, Lja5/c;

    .line 34079285
    .line 34079286
    if-nez v0, :cond_23a

    .line 34079287
    .line 34079288
    sget-object v0, Lja5/w;->d:Lja5/w$c;

    .line 34079289
    .line 34079290
    :cond_23a
    invoke-interface {v0, v1}, Lja5/c;->n4(Lya5/f;)Lja5/j;

    .line 34079291
    .line 34079292
    .line 34079293
    goto/16 :goto_1b7

    .line 34079294
    .line 34079295
    :cond_23f
    :goto_23f
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079296
    .line 34079297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079298
    .line 34079299
    const-string v1, "prefetch skip, invalid range first="

    .line 34079300
    .line 34079301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result p1

    .line 34079320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object p1

    .line 34079327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    :goto_265
    return-void

    .line 34079334
    :cond_266
    :goto_266
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079335
    .line 34079336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    const-string v6, "prefetchDataDetail skip, invalid range first="

    .line 34079339
    .line 34079340
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result p1

    .line 34079359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object p1

    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079370
    .line 34079371
    .line 34079372
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "scrolledToBottom: loading="

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", supportLoadMore="

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393240
    const-string v2, ", hasMore="

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393247
    invoke-interface {v2}, Lci5/a;->j()Z

    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, ", offset="

    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393261
    invoke-interface {v2}, Lci5/a;->getOffset()I

    .line 393264
    move-result v2

    .line 393265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, ", dataSize="

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, ", footer="

    .line 393284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 393289
    const/4 v3, 0x0

    .line 393290
    if-eqz v2, :cond_57

    .line 393292
    iget-object v2, v2, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 393294
    if-eqz v2, :cond_57

    .line 393296
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v2, v3

    .line 393304
    :goto_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    const-string v0, "KmpStaggeredLoadMoreDiag"

    .line 393316
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 393321
    if-nez v0, :cond_73

    .line 393323
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 393325
    const-string v1, "ignore scrolledToBottom supportLoadMore false"

    .line 393327
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    return-void

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 393337
    if-eqz v0, :cond_82

    .line 393339
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    move-object v3, v0

    .line 393344
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393346
    :cond_82
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393348
    if-ne v3, v0, :cond_87

    .line 393350
    return-void

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393353
    invoke-interface {v0}, Lci5/a;->j()Z

    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_96

    .line 393359
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393361
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 393363
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 393366
    :cond_96
    const/4 v0, 0x0

    .line 393367
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->v(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Z)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "scrolledToBottom: loading="

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", supportLoadMore="

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, ", hasMore="

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393246
    .line 393247
    invoke-interface {v2}, Lci5/a;->j()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, ", offset="

    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393260
    .line 393261
    invoke-interface {v2}, Lci5/a;->getOffset()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, ", dataSize="

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->h:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, ", footer="

    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 393288
    .line 393289
    const/4 v3, 0x0

    .line 393290
    if-eqz v2, :cond_57

    .line 393291
    .line 393292
    iget-object v2, v2, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 393293
    .line 393294
    if-eqz v2, :cond_57

    .line 393295
    .line 393296
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v2, v3

    .line 393304
    :goto_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    const-string v0, "KmpStaggeredLoadMoreDiag"

    .line 393315
    .line 393316
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 393320
    .line 393321
    if-nez v0, :cond_73

    .line 393322
    .line 393323
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 393324
    .line 393325
    const-string v1, "ignore scrolledToBottom supportLoadMore false"

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    return-void

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q:Lp75/f;

    .line 393332
    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    iget-object v0, v0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 393336
    .line 393337
    if-eqz v0, :cond_82

    .line 393338
    .line 393339
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    move-object v3, v0

    .line 393344
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393345
    .line 393346
    :cond_82
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393347
    .line 393348
    if-ne v3, v0, :cond_87

    .line 393349
    .line 393350
    return-void

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 393352
    .line 393353
    invoke-interface {v0}, Lci5/a;->j()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_96

    .line 393358
    .line 393359
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 393360
    .line 393361
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 393362
    .line 393363
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    const/4 v0, 0x0

    .line 393367
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->v(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Z)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_3d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iput v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104950
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v1, :cond_3d

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 17104962
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 17104967
    const/16 p1, 0x9

    .line 17104969
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->x(II)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel$triggerAutoPlayAfterRefresh$1;->label:I

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-ne p1, v1, :cond_3d

    .line 17104955
    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 17104961
    .line 17104962
    iput-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 p1, 0x9

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->x(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


