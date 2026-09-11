## classes/f3/t.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroidx/navigation/b;Ld3/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/b;Ld3/x;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 33947656
    iput-object p2, p0, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33947658
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33947660
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33947663
    iput-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947675
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947678
    move-result-object p1

    .line 33947679
    iput-object p1, p0, Lf3/t;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, p0, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947691
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947694
    move-result-object p1

    .line 33947695
    iput-object p1, p0, Lf3/t;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947697
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947699
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947702
    iput-object p1, p0, Lf3/t;->k:Ljava/util/Map;

    .line 33947704
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947706
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947709
    iput-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33947711
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947713
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947716
    iput-object p1, p0, Lf3/t;->m:Ljava/util/Map;

    .line 33947718
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947720
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947723
    iput-object p1, p0, Lf3/t;->n:Ljava/util/Map;

    .line 33947725
    new-instance p1, Ljava/util/ArrayList;

    .line 33947727
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    iput-object p1, p0, Lf3/t;->q:Ljava/util/List;

    .line 33947732
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947734
    iput-object p1, p0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 33947736
    new-instance p1, Lf3/i;

    .line 33947738
    invoke-direct {p1, p0}, Lf3/i;-><init>(Lf3/t;)V

    .line 33947741
    iput-object p1, p0, Lf3/t;->s:Lf3/i;

    .line 33947743
    new-instance p1, Landroidx/navigation/j;

    .line 33947745
    invoke-direct {p1}, Landroidx/navigation/j;-><init>()V

    .line 33947748
    iput-object p1, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 33947750
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947752
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947755
    iput-object p1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 33947757
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947759
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947762
    iput-object p1, p0, Lf3/t;->x:Ljava/util/Map;

    .line 33947764
    new-instance p1, Ljava/util/ArrayList;

    .line 33947766
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947769
    iput-object p1, p0, Lf3/t;->z:Ljava/util/List;

    .line 33947771
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947773
    const/4 p2, 0x0

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    const/4 v1, 0x0

    .line 33947776
    const/4 v2, 0x2

    .line 33947777
    invoke-static {v0, v1, p1, v2, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lf3/t;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/b;Ld3/x;)V
    .registers 6

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
    iput-object p1, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33947657
    .line 33947658
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947664
    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947674
    .line 33947675
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    iput-object p1, p0, Lf3/t;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947680
    .line 33947681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, p0, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    iput-object p1, p0, Lf3/t;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947696
    .line 33947697
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947698
    .line 33947699
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p1, p0, Lf3/t;->k:Ljava/util/Map;

    .line 33947703
    .line 33947704
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947705
    .line 33947706
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33947710
    .line 33947711
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object p1, p0, Lf3/t;->m:Ljava/util/Map;

    .line 33947717
    .line 33947718
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947719
    .line 33947720
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object p1, p0, Lf3/t;->n:Ljava/util/Map;

    .line 33947724
    .line 33947725
    new-instance p1, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p1, p0, Lf3/t;->q:Ljava/util/List;

    .line 33947731
    .line 33947732
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947733
    .line 33947734
    iput-object p1, p0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 33947735
    .line 33947736
    new-instance p1, Lf3/i;

    .line 33947737
    .line 33947738
    invoke-direct {p1, p0}, Lf3/i;-><init>(Lf3/t;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p1, p0, Lf3/t;->s:Lf3/i;

    .line 33947742
    .line 33947743
    new-instance p1, Landroidx/navigation/j;

    .line 33947744
    .line 33947745
    invoke-direct {p1}, Landroidx/navigation/j;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    iput-object p1, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 33947749
    .line 33947750
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947751
    .line 33947752
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object p1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 33947756
    .line 33947757
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947758
    .line 33947759
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object p1, p0, Lf3/t;->x:Ljava/util/Map;

    .line 33947763
    .line 33947764
    new-instance p1, Ljava/util/ArrayList;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object p1, p0, Lf3/t;->z:Ljava/util/List;

    .line 33947770
    .line 33947771
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33947772
    .line 33947773
    const/4 p2, 0x0

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    const/4 v1, 0x0

    .line 33947776
    const/4 v2, 0x2

    .line 33947777
    invoke-static {v0, v1, p1, v2, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lf3/t;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947782
    .line 33947783
    return-void
.end method


.method public static e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public static e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67371014
    iget v0, v0, Lf3/y;->d:I

    .line 67371016
    if-ne v0, p0, :cond_1d

    .line 67371018
    if-eqz p2, :cond_1c

    .line 67371020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_1d

    .line 67371026
    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371028
    iget-object v1, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371033
    move-result v0

    .line 67371034
    if-eqz v0, :cond_1d

    .line 67371036
    :cond_1c
    return-object p1

    .line 67371037
    :cond_1d
    instance-of v0, p1, Landroidx/navigation/d;

    .line 67371039
    if-eqz v0, :cond_25

    .line 67371041
    move-object v0, p1

    .line 67371042
    check-cast v0, Landroidx/navigation/d;

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 v0, 0x0

    .line 67371046
    :goto_26
    if-nez v0, :cond_2d

    .line 67371048
    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371053
    :cond_2d
    invoke-virtual {v0, p0, v0, p2, p3}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67371056
    move-result-object p0

    .line 67371057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67371013
    .line 67371014
    iget v0, v0, Lf3/y;->d:I

    .line 67371015
    .line 67371016
    if-ne v0, p0, :cond_1d

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_1c

    .line 67371019
    .line 67371020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_1d

    .line 67371025
    .line 67371026
    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371027
    .line 67371028
    iget-object v1, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371029
    .line 67371030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    if-eqz v0, :cond_1d

    .line 67371035
    .line 67371036
    :cond_1c
    return-object p1

    .line 67371037
    :cond_1d
    instance-of v0, p1, Landroidx/navigation/d;

    .line 67371038
    .line 67371039
    if-eqz v0, :cond_25

    .line 67371040
    .line 67371041
    move-object v0, p1

    .line 67371042
    check-cast v0, Landroidx/navigation/d;

    .line 67371043
    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    const/4 v0, 0x0

    .line 67371046
    :goto_26
    if-nez v0, :cond_2d

    .line 67371047
    .line 67371048
    iget-object v0, p1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67371049
    .line 67371050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-virtual {v0, p0, v0, p2, p3}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    return-object p0
.end method


.method public static synthetic o(Lf3/t;Ld3/v;)V
[MOD-CHANGED]
.method public static synthetic o(Lf3/t;Ld3/v;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 33685506
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v1, v0}, Lf3/t;->n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic o(Lf3/t;Ld3/v;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {p0, p1, v1, v0}, Lf3/t;->n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Ld3/v;",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    iget-object v4, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633162
    instance-of v5, v4, Ld3/j;

    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    const/4 v7, 0x1

    .line 67633166
    if-nez v5, :cond_3a

    .line 67633168
    :cond_10
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633170
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633173
    move-result v5

    .line 67633174
    if-nez v5, :cond_3a

    .line 67633176
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633178
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633181
    move-result-object v5

    .line 67633182
    check-cast v5, Ld3/v;

    .line 67633184
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633186
    instance-of v5, v5, Ld3/j;

    .line 67633188
    if-eqz v5, :cond_3a

    .line 67633190
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633192
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633195
    move-result-object v5

    .line 67633196
    check-cast v5, Ld3/v;

    .line 67633198
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633200
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633202
    iget v5, v5, Lf3/y;->d:I

    .line 67633204
    invoke-virtual {v0, v5, v7, v6}, Lf3/t;->l(IZZ)Z

    .line 67633207
    move-result v5

    .line 67633208
    if-nez v5, :cond_10

    .line 67633210
    :cond_3a
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 67633212
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67633215
    instance-of v8, v1, Landroidx/navigation/d;

    .line 67633217
    const/4 v9, 0x0

    .line 67633218
    if-eqz v8, :cond_b3

    .line 67633220
    move-object/from16 v11, p2

    .line 67633222
    move-object v10, v2

    .line 67633223
    move-object v8, v4

    .line 67633224
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633227
    iget-object v8, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633229
    if-eqz v8, :cond_ad

    .line 67633231
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633234
    move-result v10

    .line 67633235
    invoke-interface {v3, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633238
    move-result-object v10

    .line 67633239
    :cond_57
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633242
    move-result v11

    .line 67633243
    if-eqz v11, :cond_6d

    .line 67633245
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633248
    move-result-object v11

    .line 67633249
    move-object v12, v11

    .line 67633250
    check-cast v12, Ld3/v;

    .line 67633252
    iget-object v12, v12, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633254
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633257
    move-result v12

    .line 67633258
    if-eqz v12, :cond_57

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object v11, v9

    .line 67633262
    :goto_6e
    check-cast v11, Ld3/v;

    .line 67633264
    if-nez v11, :cond_87

    .line 67633266
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633268
    iget-object v10, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633270
    iget-object v13, v10, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633272
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633275
    move-result-object v16

    .line 67633276
    iget-object v10, v0, Lf3/t;->p:Ld3/h0;

    .line 67633278
    move-object v14, v8

    .line 67633279
    move-object/from16 v15, p2

    .line 67633281
    move-object/from16 v17, v10

    .line 67633283
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633286
    move-result-object v11

    .line 67633287
    :cond_87
    invoke-virtual {v5, v11}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633290
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633292
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 67633295
    move-result v10

    .line 67633296
    xor-int/2addr v10, v7

    .line 67633297
    if-eqz v10, :cond_aa

    .line 67633299
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633301
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633304
    move-result-object v10

    .line 67633305
    check-cast v10, Ld3/v;

    .line 67633307
    iget-object v10, v10, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633309
    if-ne v10, v8, :cond_aa

    .line 67633311
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633313
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633316
    move-result-object v10

    .line 67633317
    check-cast v10, Ld3/v;

    .line 67633319
    invoke-static {v0, v10}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 67633322
    :cond_aa
    move-object/from16 v11, p2

    .line 67633324
    move-object v10, v2

    .line 67633325
    :cond_ad
    if-eqz v8, :cond_b1

    .line 67633327
    if-ne v8, v1, :cond_48

    .line 67633329
    :cond_b1
    move-object v2, v10

    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    move-object/from16 v11, p2

    .line 67633333
    :goto_b5
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633336
    move-result v8

    .line 67633337
    if-eqz v8, :cond_bd

    .line 67633339
    move-object v8, v4

    .line 67633340
    goto :goto_c5

    .line 67633341
    :cond_bd
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67633344
    move-result-object v8

    .line 67633345
    check-cast v8, Ld3/v;

    .line 67633347
    iget-object v8, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633349
    :cond_c5
    :goto_c5
    if-eqz v8, :cond_128

    .line 67633351
    iget-object v10, v8, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633353
    iget v10, v10, Lf3/y;->d:I

    .line 67633355
    invoke-virtual {v0, v10, v8}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67633358
    move-result-object v10

    .line 67633359
    if-eq v10, v8, :cond_128

    .line 67633361
    iget-object v8, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633363
    if-eqz v8, :cond_c5

    .line 67633365
    if-eqz v11, :cond_e4

    .line 67633367
    sget v10, Lj3/a;->a:I

    .line 67633369
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 67633375
    move-result v10

    .line 67633376
    if-ne v10, v7, :cond_e4

    .line 67633378
    const/4 v10, 0x1

    .line 67633379
    goto :goto_e5

    .line 67633380
    :cond_e4
    const/4 v10, 0x0

    .line 67633381
    :goto_e5
    if-eqz v10, :cond_e9

    .line 67633383
    move-object v10, v9

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    move-object v10, v11

    .line 67633386
    :goto_ea
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633389
    move-result v12

    .line 67633390
    invoke-interface {v3, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633393
    move-result-object v12

    .line 67633394
    :cond_f2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633397
    move-result v13

    .line 67633398
    if-eqz v13, :cond_108

    .line 67633400
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633403
    move-result-object v13

    .line 67633404
    move-object v14, v13

    .line 67633405
    check-cast v14, Ld3/v;

    .line 67633407
    iget-object v14, v14, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633409
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633412
    move-result v14

    .line 67633413
    if-eqz v14, :cond_f2

    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    move-object v13, v9

    .line 67633417
    :goto_109
    check-cast v13, Ld3/v;

    .line 67633419
    if-nez v13, :cond_124

    .line 67633421
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633423
    iget-object v13, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633425
    iget-object v13, v13, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633427
    invoke-virtual {v8, v10}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633430
    move-result-object v15

    .line 67633431
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633434
    move-result-object v16

    .line 67633435
    iget-object v10, v0, Lf3/t;->p:Ld3/h0;

    .line 67633437
    move-object v14, v8

    .line 67633438
    move-object/from16 v17, v10

    .line 67633440
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633443
    move-result-object v13

    .line 67633444
    :cond_124
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633447
    goto :goto_c5

    .line 67633448
    :cond_128
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633451
    move-result v6

    .line 67633452
    if-eqz v6, :cond_12f

    .line 67633454
    goto :goto_137

    .line 67633455
    :cond_12f
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67633458
    move-result-object v4

    .line 67633459
    check-cast v4, Ld3/v;

    .line 67633461
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633463
    :goto_137
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633465
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633468
    move-result v6

    .line 67633469
    if-nez v6, :cond_178

    .line 67633471
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633473
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633476
    move-result-object v6

    .line 67633477
    check-cast v6, Ld3/v;

    .line 67633479
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633481
    instance-of v6, v6, Landroidx/navigation/d;

    .line 67633483
    if-eqz v6, :cond_178

    .line 67633485
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633487
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633490
    move-result-object v6

    .line 67633491
    check-cast v6, Ld3/v;

    .line 67633493
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633495
    const-string v7, ""

    .line 67633497
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633500
    check-cast v6, Landroidx/navigation/d;

    .line 67633502
    iget-object v6, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 67633504
    iget-object v6, v6, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67633506
    iget-object v7, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633508
    iget v7, v7, Lf3/y;->d:I

    .line 67633510
    invoke-virtual {v6, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67633513
    move-result-object v6

    .line 67633514
    if-nez v6, :cond_178

    .line 67633516
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633518
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633521
    move-result-object v6

    .line 67633522
    check-cast v6, Ld3/v;

    .line 67633524
    invoke-static {v0, v6}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 67633527
    goto :goto_137

    .line 67633528
    :cond_178
    iget-object v4, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633530
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67633533
    move-result-object v4

    .line 67633534
    check-cast v4, Ld3/v;

    .line 67633536
    if-nez v4, :cond_188

    .line 67633538
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67633541
    move-result-object v4

    .line 67633542
    check-cast v4, Ld3/v;

    .line 67633544
    :cond_188
    if-eqz v4, :cond_18d

    .line 67633546
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    move-object v4, v9

    .line 67633550
    :goto_18e
    iget-object v6, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633552
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633555
    move-result v4

    .line 67633556
    if-nez v4, :cond_1e0

    .line 67633558
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633561
    move-result v4

    .line 67633562
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633565
    move-result-object v3

    .line 67633566
    :cond_19e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633569
    move-result v4

    .line 67633570
    if-eqz v4, :cond_1b9

    .line 67633572
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633575
    move-result-object v4

    .line 67633576
    move-object v6, v4

    .line 67633577
    check-cast v6, Ld3/v;

    .line 67633579
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633581
    iget-object v7, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633583
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633586
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633589
    move-result v6

    .line 67633590
    if-eqz v6, :cond_19e

    .line 67633592
    move-object v9, v4

    .line 67633593
    :cond_1b9
    check-cast v9, Ld3/v;

    .line 67633595
    if-nez v9, :cond_1dd

    .line 67633597
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633599
    iget-object v3, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633601
    iget-object v13, v3, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633603
    iget-object v14, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633605
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633608
    iget-object v3, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633613
    invoke-virtual {v3, v11}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633616
    move-result-object v15

    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633620
    move-result-object v16

    .line 67633621
    iget-object v3, v0, Lf3/t;->p:Ld3/h0;

    .line 67633623
    move-object/from16 v17, v3

    .line 67633625
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633628
    move-result-object v9

    .line 67633629
    :cond_1dd
    invoke-virtual {v5, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633632
    :cond_1e0
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633635
    move-result-object v3

    .line 67633636
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633639
    move-result v4

    .line 67633640
    if-eqz v4, :cond_229

    .line 67633642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633645
    move-result-object v4

    .line 67633646
    check-cast v4, Ld3/v;

    .line 67633648
    iget-object v6, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633650
    iget-object v7, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633652
    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633654
    invoke-virtual {v6, v7}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633657
    move-result-object v6

    .line 67633658
    iget-object v7, v0, Lf3/t;->u:Ljava/util/Map;

    .line 67633660
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67633662
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633665
    move-result-object v6

    .line 67633666
    if-eqz v6, :cond_20a

    .line 67633668
    check-cast v6, Landroidx/navigation/b$b;

    .line 67633670
    invoke-virtual {v6, v4}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 67633673
    goto :goto_1e4

    .line 67633674
    :cond_20a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633676
    const-string v3, "NavigatorBackStack for "

    .line 67633678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633681
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633686
    const-string v1, " should already be created"

    .line 67633688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633694
    move-result-object v1

    .line 67633695
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633700
    move-result-object v1

    .line 67633701
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633704
    throw v2

    .line 67633705
    :cond_229
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633707
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 67633710
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633712
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67633715
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67633718
    move-result-object v1

    .line 67633719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633722
    move-result-object v1

    .line 67633723
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633726
    move-result v2

    .line 67633727
    if-eqz v2, :cond_259

    .line 67633729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633732
    move-result-object v2

    .line 67633733
    check-cast v2, Ld3/v;

    .line 67633735
    iget-object v3, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633737
    iget-object v3, v3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633739
    if-eqz v3, :cond_23b

    .line 67633741
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633743
    iget v3, v3, Lf3/y;->d:I

    .line 67633745
    invoke-virtual {v0, v3}, Lf3/t;->f(I)Ld3/v;

    .line 67633748
    move-result-object v3

    .line 67633749
    invoke-virtual {v0, v2, v3}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 67633752
    goto :goto_23b

    .line 67633753
    :cond_259
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Ld3/v;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Ld3/v;",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    iget-object v4, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633161
    .line 67633162
    instance-of v5, v4, Ld3/j;

    .line 67633163
    .line 67633164
    const/4 v6, 0x0

    .line 67633165
    const/4 v7, 0x1

    .line 67633166
    if-nez v5, :cond_3a

    .line 67633167
    .line 67633168
    :cond_10
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633169
    .line 67633170
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v5

    .line 67633174
    if-nez v5, :cond_3a

    .line 67633175
    .line 67633176
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633177
    .line 67633178
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v5

    .line 67633182
    check-cast v5, Ld3/v;

    .line 67633183
    .line 67633184
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633185
    .line 67633186
    instance-of v5, v5, Ld3/j;

    .line 67633187
    .line 67633188
    if-eqz v5, :cond_3a

    .line 67633189
    .line 67633190
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633191
    .line 67633192
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v5

    .line 67633196
    check-cast v5, Ld3/v;

    .line 67633197
    .line 67633198
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633199
    .line 67633200
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633201
    .line 67633202
    iget v5, v5, Lf3/y;->d:I

    .line 67633203
    .line 67633204
    invoke-virtual {v0, v5, v7, v6}, Lf3/t;->l(IZZ)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v5

    .line 67633208
    if-nez v5, :cond_10

    .line 67633209
    .line 67633210
    :cond_3a
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 67633211
    .line 67633212
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67633213
    .line 67633214
    .line 67633215
    instance-of v8, v1, Landroidx/navigation/d;

    .line 67633216
    .line 67633217
    const/4 v9, 0x0

    .line 67633218
    if-eqz v8, :cond_b3

    .line 67633219
    .line 67633220
    move-object/from16 v11, p2

    .line 67633221
    .line 67633222
    move-object v10, v2

    .line 67633223
    move-object v8, v4

    .line 67633224
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633225
    .line 67633226
    .line 67633227
    iget-object v8, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633228
    .line 67633229
    if-eqz v8, :cond_ad

    .line 67633230
    .line 67633231
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v10

    .line 67633235
    invoke-interface {v3, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v10

    .line 67633239
    :cond_57
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v11

    .line 67633243
    if-eqz v11, :cond_6d

    .line 67633244
    .line 67633245
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v11

    .line 67633249
    move-object v12, v11

    .line 67633250
    check-cast v12, Ld3/v;

    .line 67633251
    .line 67633252
    iget-object v12, v12, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633253
    .line 67633254
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v12

    .line 67633258
    if-eqz v12, :cond_57

    .line 67633259
    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object v11, v9

    .line 67633262
    :goto_6e
    check-cast v11, Ld3/v;

    .line 67633263
    .line 67633264
    if-nez v11, :cond_87

    .line 67633265
    .line 67633266
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633267
    .line 67633268
    iget-object v10, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633269
    .line 67633270
    iget-object v13, v10, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633271
    .line 67633272
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v16

    .line 67633276
    iget-object v10, v0, Lf3/t;->p:Ld3/h0;

    .line 67633277
    .line 67633278
    move-object v14, v8

    .line 67633279
    move-object/from16 v15, p2

    .line 67633280
    .line 67633281
    move-object/from16 v17, v10

    .line 67633282
    .line 67633283
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v11

    .line 67633287
    :cond_87
    invoke-virtual {v5, v11}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633288
    .line 67633289
    .line 67633290
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633291
    .line 67633292
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v10

    .line 67633296
    xor-int/2addr v10, v7

    .line 67633297
    if-eqz v10, :cond_aa

    .line 67633298
    .line 67633299
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633300
    .line 67633301
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v10

    .line 67633305
    check-cast v10, Ld3/v;

    .line 67633306
    .line 67633307
    iget-object v10, v10, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633308
    .line 67633309
    if-ne v10, v8, :cond_aa

    .line 67633310
    .line 67633311
    iget-object v10, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633312
    .line 67633313
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v10

    .line 67633317
    check-cast v10, Ld3/v;

    .line 67633318
    .line 67633319
    invoke-static {v0, v10}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 67633320
    .line 67633321
    .line 67633322
    :cond_aa
    move-object/from16 v11, p2

    .line 67633323
    .line 67633324
    move-object v10, v2

    .line 67633325
    :cond_ad
    if-eqz v8, :cond_b1

    .line 67633326
    .line 67633327
    if-ne v8, v1, :cond_48

    .line 67633328
    .line 67633329
    :cond_b1
    move-object v2, v10

    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    move-object/from16 v11, p2

    .line 67633332
    .line 67633333
    :goto_b5
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v8

    .line 67633337
    if-eqz v8, :cond_bd

    .line 67633338
    .line 67633339
    move-object v8, v4

    .line 67633340
    goto :goto_c5

    .line 67633341
    :cond_bd
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v8

    .line 67633345
    check-cast v8, Ld3/v;

    .line 67633346
    .line 67633347
    iget-object v8, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633348
    .line 67633349
    :cond_c5
    :goto_c5
    if-eqz v8, :cond_128

    .line 67633350
    .line 67633351
    iget-object v10, v8, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633352
    .line 67633353
    iget v10, v10, Lf3/y;->d:I

    .line 67633354
    .line 67633355
    invoke-virtual {v0, v10, v8}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v10

    .line 67633359
    if-eq v10, v8, :cond_128

    .line 67633360
    .line 67633361
    iget-object v8, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633362
    .line 67633363
    if-eqz v8, :cond_c5

    .line 67633364
    .line 67633365
    if-eqz v11, :cond_e4

    .line 67633366
    .line 67633367
    sget v10, Lj3/a;->a:I

    .line 67633368
    .line 67633369
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v10

    .line 67633376
    if-ne v10, v7, :cond_e4

    .line 67633377
    .line 67633378
    const/4 v10, 0x1

    .line 67633379
    goto :goto_e5

    .line 67633380
    :cond_e4
    const/4 v10, 0x0

    .line 67633381
    :goto_e5
    if-eqz v10, :cond_e9

    .line 67633382
    .line 67633383
    move-object v10, v9

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    move-object v10, v11

    .line 67633386
    :goto_ea
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v12

    .line 67633390
    invoke-interface {v3, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v12

    .line 67633394
    :cond_f2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v13

    .line 67633398
    if-eqz v13, :cond_108

    .line 67633399
    .line 67633400
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v13

    .line 67633404
    move-object v14, v13

    .line 67633405
    check-cast v14, Ld3/v;

    .line 67633406
    .line 67633407
    iget-object v14, v14, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633408
    .line 67633409
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v14

    .line 67633413
    if-eqz v14, :cond_f2

    .line 67633414
    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    move-object v13, v9

    .line 67633417
    :goto_109
    check-cast v13, Ld3/v;

    .line 67633418
    .line 67633419
    if-nez v13, :cond_124

    .line 67633420
    .line 67633421
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633422
    .line 67633423
    iget-object v13, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633424
    .line 67633425
    iget-object v13, v13, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633426
    .line 67633427
    invoke-virtual {v8, v10}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v15

    .line 67633431
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v16

    .line 67633435
    iget-object v10, v0, Lf3/t;->p:Ld3/h0;

    .line 67633436
    .line 67633437
    move-object v14, v8

    .line 67633438
    move-object/from16 v17, v10

    .line 67633439
    .line 67633440
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v13

    .line 67633444
    :cond_124
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    goto :goto_c5

    .line 67633448
    :cond_128
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v6

    .line 67633452
    if-eqz v6, :cond_12f

    .line 67633453
    .line 67633454
    goto :goto_137

    .line 67633455
    :cond_12f
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v4

    .line 67633459
    check-cast v4, Ld3/v;

    .line 67633460
    .line 67633461
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633462
    .line 67633463
    :goto_137
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633464
    .line 67633465
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67633466
    .line 67633467
    .line 67633468
    move-result v6

    .line 67633469
    if-nez v6, :cond_178

    .line 67633470
    .line 67633471
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633472
    .line 67633473
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v6

    .line 67633477
    check-cast v6, Ld3/v;

    .line 67633478
    .line 67633479
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633480
    .line 67633481
    instance-of v6, v6, Landroidx/navigation/d;

    .line 67633482
    .line 67633483
    if-eqz v6, :cond_178

    .line 67633484
    .line 67633485
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633486
    .line 67633487
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v6

    .line 67633491
    check-cast v6, Ld3/v;

    .line 67633492
    .line 67633493
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633494
    .line 67633495
    const-string v7, ""

    .line 67633496
    .line 67633497
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633498
    .line 67633499
    .line 67633500
    check-cast v6, Landroidx/navigation/d;

    .line 67633501
    .line 67633502
    iget-object v6, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 67633503
    .line 67633504
    iget-object v6, v6, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67633505
    .line 67633506
    iget-object v7, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633507
    .line 67633508
    iget v7, v7, Lf3/y;->d:I

    .line 67633509
    .line 67633510
    invoke-virtual {v6, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v6

    .line 67633514
    if-nez v6, :cond_178

    .line 67633515
    .line 67633516
    iget-object v6, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633517
    .line 67633518
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v6

    .line 67633522
    check-cast v6, Ld3/v;

    .line 67633523
    .line 67633524
    invoke-static {v0, v6}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 67633525
    .line 67633526
    .line 67633527
    goto :goto_137

    .line 67633528
    :cond_178
    iget-object v4, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633529
    .line 67633530
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v4

    .line 67633534
    check-cast v4, Ld3/v;

    .line 67633535
    .line 67633536
    if-nez v4, :cond_188

    .line 67633537
    .line 67633538
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v4

    .line 67633542
    check-cast v4, Ld3/v;

    .line 67633543
    .line 67633544
    :cond_188
    if-eqz v4, :cond_18d

    .line 67633545
    .line 67633546
    iget-object v4, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633547
    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    move-object v4, v9

    .line 67633550
    :goto_18e
    iget-object v6, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633551
    .line 67633552
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v4

    .line 67633556
    if-nez v4, :cond_1e0

    .line 67633557
    .line 67633558
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v4

    .line 67633562
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v3

    .line 67633566
    :cond_19e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v4

    .line 67633570
    if-eqz v4, :cond_1b9

    .line 67633571
    .line 67633572
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v4

    .line 67633576
    move-object v6, v4

    .line 67633577
    check-cast v6, Ld3/v;

    .line 67633578
    .line 67633579
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633580
    .line 67633581
    iget-object v7, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633582
    .line 67633583
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v6

    .line 67633590
    if-eqz v6, :cond_19e

    .line 67633591
    .line 67633592
    move-object v9, v4

    .line 67633593
    :cond_1b9
    check-cast v9, Ld3/v;

    .line 67633594
    .line 67633595
    if-nez v9, :cond_1dd

    .line 67633596
    .line 67633597
    sget-object v12, Ld3/v;->j:Ld3/v$a;

    .line 67633598
    .line 67633599
    iget-object v3, v0, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633600
    .line 67633601
    iget-object v13, v3, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633602
    .line 67633603
    iget-object v14, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633604
    .line 67633605
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633606
    .line 67633607
    .line 67633608
    iget-object v3, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 67633609
    .line 67633610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-virtual {v3, v11}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v15

    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v16

    .line 67633621
    iget-object v3, v0, Lf3/t;->p:Ld3/h0;

    .line 67633622
    .line 67633623
    move-object/from16 v17, v3

    .line 67633624
    .line 67633625
    invoke-static/range {v12 .. v17}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v9

    .line 67633629
    :cond_1dd
    invoke-virtual {v5, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v3

    .line 67633636
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633637
    .line 67633638
    .line 67633639
    move-result v4

    .line 67633640
    if-eqz v4, :cond_229

    .line 67633641
    .line 67633642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v4

    .line 67633646
    check-cast v4, Ld3/v;

    .line 67633647
    .line 67633648
    iget-object v6, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633649
    .line 67633650
    iget-object v7, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633651
    .line 67633652
    iget-object v7, v7, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633653
    .line 67633654
    invoke-virtual {v6, v7}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v6

    .line 67633658
    iget-object v7, v0, Lf3/t;->u:Ljava/util/Map;

    .line 67633659
    .line 67633660
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67633661
    .line 67633662
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v6

    .line 67633666
    if-eqz v6, :cond_20a

    .line 67633667
    .line 67633668
    check-cast v6, Landroidx/navigation/b$b;

    .line 67633669
    .line 67633670
    invoke-virtual {v6, v4}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 67633671
    .line 67633672
    .line 67633673
    goto :goto_1e4

    .line 67633674
    :cond_20a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633675
    .line 67633676
    const-string v3, "NavigatorBackStack for "

    .line 67633677
    .line 67633678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633679
    .line 67633680
    .line 67633681
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633682
    .line 67633683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633684
    .line 67633685
    .line 67633686
    const-string v1, " should already be created"

    .line 67633687
    .line 67633688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v1

    .line 67633695
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67633696
    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v1

    .line 67633701
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633702
    .line 67633703
    .line 67633704
    throw v2

    .line 67633705
    :cond_229
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633706
    .line 67633707
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 67633708
    .line 67633709
    .line 67633710
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633711
    .line 67633712
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v1

    .line 67633719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v1

    .line 67633723
    :cond_23b
    :goto_23b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633724
    .line 67633725
    .line 67633726
    move-result v2

    .line 67633727
    if-eqz v2, :cond_259

    .line 67633728
    .line 67633729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v2

    .line 67633733
    check-cast v2, Ld3/v;

    .line 67633734
    .line 67633735
    iget-object v3, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633736
    .line 67633737
    iget-object v3, v3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633738
    .line 67633739
    if-eqz v3, :cond_23b

    .line 67633740
    .line 67633741
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633742
    .line 67633743
    iget v3, v3, Lf3/y;->d:I

    .line 67633744
    .line 67633745
    invoke-virtual {v0, v3}, Lf3/t;->f(I)Ld3/v;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v3

    .line 67633749
    invoke-virtual {v0, v2, v3}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 67633750
    .line 67633751
    .line 67633752
    goto :goto_23b

    .line 67633753
    :cond_259
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393218
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_22

    .line 393224
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393226
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Ld3/v;

    .line 393232
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393234
    instance-of v0, v0, Landroidx/navigation/d;

    .line 393236
    if-eqz v0, :cond_22

    .line 393238
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393240
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Ld3/v;

    .line 393246
    invoke-static {p0, v0}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 393249
    goto :goto_0

    .line 393250
    :cond_22
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393252
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Ld3/v;

    .line 393258
    if-eqz v0, :cond_33

    .line 393260
    iget-object v1, p0, Lf3/t;->z:Ljava/util/List;

    .line 393262
    check-cast v1, Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    :cond_33
    iget v1, p0, Lf3/t;->y:I

    .line 393269
    const/4 v2, 0x1

    .line 393270
    add-int/2addr v1, v2

    .line 393271
    iput v1, p0, Lf3/t;->y:I

    .line 393273
    invoke-virtual {p0}, Lf3/t;->s()V

    .line 393276
    iget v1, p0, Lf3/t;->y:I

    .line 393278
    add-int/lit8 v1, v1, -0x1

    .line 393280
    iput v1, p0, Lf3/t;->y:I

    .line 393282
    if-nez v1, :cond_9a

    .line 393284
    iget-object v1, p0, Lf3/t;->z:Ljava/util/List;

    .line 393286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393289
    move-result-object v1

    .line 393290
    iget-object v3, p0, Lf3/t;->z:Ljava/util/List;

    .line 393292
    check-cast v3, Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_86

    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ld3/v;

    .line 393313
    iget-object v4, p0, Lf3/t;->q:Ljava/util/List;

    .line 393315
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_80

    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Landroidx/navigation/b$c;

    .line 393335
    iget-object v6, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393337
    invoke-virtual {v3}, Ld3/v;->a()Landroid/os/Bundle;

    .line 393340
    invoke-interface {v5}, Landroidx/navigation/b$c;->a()V

    .line 393343
    goto :goto_6b

    .line 393344
    :cond_80
    iget-object v4, p0, Lf3/t;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393346
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    iget-object v1, p0, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    iget-object v3, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393354
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393361
    iget-object v1, p0, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393363
    invoke-virtual {p0}, Lf3/t;->p()Ljava/util/List;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393370
    :cond_9a
    if-eqz v0, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v2, 0x0

    .line 393374
    :goto_9e
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_22

    .line 393223
    .line 393224
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Ld3/v;

    .line 393231
    .line 393232
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393233
    .line 393234
    instance-of v0, v0, Landroidx/navigation/d;

    .line 393235
    .line 393236
    if-eqz v0, :cond_22

    .line 393237
    .line 393238
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Ld3/v;

    .line 393245
    .line 393246
    invoke-static {p0, v0}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_0

    .line 393250
    :cond_22
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Ld3/v;

    .line 393257
    .line 393258
    if-eqz v0, :cond_33

    .line 393259
    .line 393260
    iget-object v1, p0, Lf3/t;->z:Ljava/util/List;

    .line 393261
    .line 393262
    check-cast v1, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget v1, p0, Lf3/t;->y:I

    .line 393268
    .line 393269
    const/4 v2, 0x1

    .line 393270
    add-int/2addr v1, v2

    .line 393271
    iput v1, p0, Lf3/t;->y:I

    .line 393272
    .line 393273
    invoke-virtual {p0}, Lf3/t;->s()V

    .line 393274
    .line 393275
    .line 393276
    iget v1, p0, Lf3/t;->y:I

    .line 393277
    .line 393278
    add-int/lit8 v1, v1, -0x1

    .line 393279
    .line 393280
    iput v1, p0, Lf3/t;->y:I

    .line 393281
    .line 393282
    if-nez v1, :cond_9a

    .line 393283
    .line 393284
    iget-object v1, p0, Lf3/t;->z:Ljava/util/List;

    .line 393285
    .line 393286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    iget-object v3, p0, Lf3/t;->z:Ljava/util/List;

    .line 393291
    .line 393292
    check-cast v3, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_86

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ld3/v;

    .line 393312
    .line 393313
    iget-object v4, p0, Lf3/t;->q:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_80

    .line 393328
    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Landroidx/navigation/b$c;

    .line 393334
    .line 393335
    iget-object v6, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Ld3/v;->a()Landroid/os/Bundle;

    .line 393338
    .line 393339
    .line 393340
    invoke-interface {v5}, Landroidx/navigation/b$c;->a()V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_6b

    .line 393344
    :cond_80
    iget-object v4, p0, Lf3/t;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393345
    .line 393346
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    iget-object v1, p0, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393351
    .line 393352
    iget-object v3, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393353
    .line 393354
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393362
    .line 393363
    invoke-virtual {p0}, Lf3/t;->p()Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    if-eqz v0, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v2, 0x0

    .line 393374
    :goto_9e
    return v2
.end method


.method public final c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
[MOD-CHANGED]
.method public final c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502082
    move/from16 v7, p4

    .line 67502084
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502086
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502088
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502091
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 67502093
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67502096
    move-object/from16 v0, p1

    .line 67502098
    check-cast v0, Ljava/util/ArrayList;

    .line 67502100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502103
    move-result-object v10

    .line 67502104
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    move-result v0

    .line 67502108
    const/4 v11, 0x0

    .line 67502109
    if-eqz v0, :cond_4f

    .line 67502111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502114
    move-result-object v0

    .line 67502115
    move-object v12, v0

    .line 67502116
    check-cast v12, Landroidx/navigation/Navigator;

    .line 67502118
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502120
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502123
    iget-object v0, v6, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67502125
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67502128
    move-result-object v0

    .line 67502129
    move-object v14, v0

    .line 67502130
    check-cast v14, Ld3/v;

    .line 67502132
    new-instance v15, Lf3/l;

    .line 67502134
    move-object v0, v15

    .line 67502135
    move-object v1, v13

    .line 67502136
    move-object v2, v8

    .line 67502137
    move-object/from16 v3, p0

    .line 67502139
    move/from16 v4, p4

    .line 67502141
    move-object v5, v9

    .line 67502142
    invoke-direct/range {v0 .. v5}, Lf3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lf3/t;ZLkotlin/collections/ArrayDeque;)V

    .line 67502145
    invoke-static {v12, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502148
    iput-object v15, v6, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 67502150
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/Navigator;->e(Ld3/v;Z)V

    .line 67502153
    iput-object v11, v6, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 67502155
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502157
    if-nez v0, :cond_18

    .line 67502159
    :cond_4f
    if-eqz v7, :cond_f8

    .line 67502161
    if-nez p3, :cond_93

    .line 67502163
    new-instance v0, Lf3/m;

    .line 67502165
    invoke-direct {v0}, Lf3/m;-><init>()V

    .line 67502168
    move-object/from16 v1, p2

    .line 67502170
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502173
    move-result-object v0

    .line 67502174
    new-instance v1, Lf3/n;

    .line 67502176
    invoke-direct {v1, v6}, Lf3/n;-><init>(Lf3/t;)V

    .line 67502179
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502186
    move-result-object v0

    .line 67502187
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502190
    move-result v1

    .line 67502191
    if-eqz v1, :cond_93

    .line 67502193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502196
    move-result-object v1

    .line 67502197
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 67502199
    iget-object v2, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502201
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67502203
    iget v1, v1, Lf3/y;->d:I

    .line 67502205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67502212
    move-result-object v3

    .line 67502213
    check-cast v3, Ld3/w;

    .line 67502215
    if-eqz v3, :cond_8e

    .line 67502217
    iget-object v3, v3, Ld3/w;->a:Lf3/g;

    .line 67502219
    iget-object v3, v3, Lf3/g;->a:Ljava/lang/String;

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    move-object v3, v11

    .line 67502223
    :goto_8f
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502226
    goto :goto_6b

    .line 67502227
    :cond_93
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67502230
    move-result v0

    .line 67502231
    xor-int/lit8 v0, v0, 0x1

    .line 67502233
    if-eqz v0, :cond_f8

    .line 67502235
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67502238
    move-result-object v0

    .line 67502239
    check-cast v0, Ld3/w;

    .line 67502241
    iget-object v1, v0, Ld3/w;->a:Lf3/g;

    .line 67502243
    iget v1, v1, Lf3/g;->b:I

    .line 67502245
    invoke-virtual {v6, v1, v11}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67502248
    move-result-object v1

    .line 67502249
    new-instance v2, Lf3/o;

    .line 67502251
    invoke-direct {v2}, Lf3/o;-><init>()V

    .line 67502254
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502257
    move-result-object v1

    .line 67502258
    new-instance v2, Lf3/p;

    .line 67502260
    invoke-direct {v2, v6}, Lf3/p;-><init>(Lf3/t;)V

    .line 67502263
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502266
    move-result-object v1

    .line 67502267
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502270
    move-result-object v1

    .line 67502271
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502274
    move-result v2

    .line 67502275
    if-eqz v2, :cond_dd

    .line 67502277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502280
    move-result-object v2

    .line 67502281
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67502283
    iget-object v3, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502285
    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67502287
    iget v2, v2, Lf3/y;->d:I

    .line 67502289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502292
    move-result-object v2

    .line 67502293
    iget-object v4, v0, Ld3/w;->a:Lf3/g;

    .line 67502295
    iget-object v4, v4, Lf3/g;->a:Ljava/lang/String;

    .line 67502297
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502300
    goto :goto_bf

    .line 67502301
    :cond_dd
    iget-object v1, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502303
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502305
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67502308
    move-result-object v1

    .line 67502309
    iget-object v2, v0, Ld3/w;->a:Lf3/g;

    .line 67502311
    iget-object v2, v2, Lf3/g;->a:Ljava/lang/String;

    .line 67502313
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67502316
    move-result v1

    .line 67502317
    if-eqz v1, :cond_f8

    .line 67502319
    iget-object v1, v6, Lf3/t;->n:Ljava/util/Map;

    .line 67502321
    iget-object v0, v0, Ld3/w;->a:Lf3/g;

    .line 67502323
    iget-object v0, v0, Lf3/g;->a:Ljava/lang/String;

    .line 67502325
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502328
    :cond_f8
    iget-object v0, v6, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67502330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502333
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502335
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    move/from16 v7, p4

    .line 67502083
    .line 67502084
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502085
    .line 67502086
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502087
    .line 67502088
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 67502092
    .line 67502093
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67502094
    .line 67502095
    .line 67502096
    move-object/from16 v0, p1

    .line 67502097
    .line 67502098
    check-cast v0, Ljava/util/ArrayList;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v10

    .line 67502104
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v0

    .line 67502108
    const/4 v11, 0x0

    .line 67502109
    if-eqz v0, :cond_4f

    .line 67502110
    .line 67502111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    move-object v12, v0

    .line 67502116
    check-cast v12, Landroidx/navigation/Navigator;

    .line 67502117
    .line 67502118
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502119
    .line 67502120
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v0, v6, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67502124
    .line 67502125
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    move-object v14, v0

    .line 67502130
    check-cast v14, Ld3/v;

    .line 67502131
    .line 67502132
    new-instance v15, Lf3/l;

    .line 67502133
    .line 67502134
    move-object v0, v15

    .line 67502135
    move-object v1, v13

    .line 67502136
    move-object v2, v8

    .line 67502137
    move-object/from16 v3, p0

    .line 67502138
    .line 67502139
    move/from16 v4, p4

    .line 67502140
    .line 67502141
    move-object v5, v9

    .line 67502142
    invoke-direct/range {v0 .. v5}, Lf3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lf3/t;ZLkotlin/collections/ArrayDeque;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-static {v12, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    iput-object v15, v6, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 67502149
    .line 67502150
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/Navigator;->e(Ld3/v;Z)V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object v11, v6, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 67502154
    .line 67502155
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502156
    .line 67502157
    if-nez v0, :cond_18

    .line 67502158
    .line 67502159
    :cond_4f
    if-eqz v7, :cond_f8

    .line 67502160
    .line 67502161
    if-nez p3, :cond_93

    .line 67502162
    .line 67502163
    new-instance v0, Lf3/m;

    .line 67502164
    .line 67502165
    invoke-direct {v0}, Lf3/m;-><init>()V

    .line 67502166
    .line 67502167
    .line 67502168
    move-object/from16 v1, p2

    .line 67502169
    .line 67502170
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v0

    .line 67502174
    new-instance v1, Lf3/n;

    .line 67502175
    .line 67502176
    invoke-direct {v1, v6}, Lf3/n;-><init>(Lf3/t;)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v1

    .line 67502191
    if-eqz v1, :cond_93

    .line 67502192
    .line 67502193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 67502198
    .line 67502199
    iget-object v2, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502200
    .line 67502201
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67502202
    .line 67502203
    iget v1, v1, Lf3/y;->d:I

    .line 67502204
    .line 67502205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v3

    .line 67502213
    check-cast v3, Ld3/w;

    .line 67502214
    .line 67502215
    if-eqz v3, :cond_8e

    .line 67502216
    .line 67502217
    iget-object v3, v3, Ld3/w;->a:Lf3/g;

    .line 67502218
    .line 67502219
    iget-object v3, v3, Lf3/g;->a:Ljava/lang/String;

    .line 67502220
    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    move-object v3, v11

    .line 67502223
    :goto_8f
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_6b

    .line 67502227
    :cond_93
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v0

    .line 67502231
    xor-int/lit8 v0, v0, 0x1

    .line 67502232
    .line 67502233
    if-eqz v0, :cond_f8

    .line 67502234
    .line 67502235
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    check-cast v0, Ld3/w;

    .line 67502240
    .line 67502241
    iget-object v1, v0, Ld3/w;->a:Lf3/g;

    .line 67502242
    .line 67502243
    iget v1, v1, Lf3/g;->b:I

    .line 67502244
    .line 67502245
    invoke-virtual {v6, v1, v11}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v1

    .line 67502249
    new-instance v2, Lf3/o;

    .line 67502250
    .line 67502251
    invoke-direct {v2}, Lf3/o;-><init>()V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v1

    .line 67502258
    new-instance v2, Lf3/p;

    .line 67502259
    .line 67502260
    invoke-direct {v2, v6}, Lf3/p;-><init>(Lf3/t;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v1

    .line 67502267
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v1

    .line 67502271
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502272
    .line 67502273
    .line 67502274
    move-result v2

    .line 67502275
    if-eqz v2, :cond_dd

    .line 67502276
    .line 67502277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object v2

    .line 67502281
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67502282
    .line 67502283
    iget-object v3, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502284
    .line 67502285
    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67502286
    .line 67502287
    iget v2, v2, Lf3/y;->d:I

    .line 67502288
    .line 67502289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object v2

    .line 67502293
    iget-object v4, v0, Ld3/w;->a:Lf3/g;

    .line 67502294
    .line 67502295
    iget-object v4, v4, Lf3/g;->a:Ljava/lang/String;

    .line 67502296
    .line 67502297
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502298
    .line 67502299
    .line 67502300
    goto :goto_bf

    .line 67502301
    :cond_dd
    iget-object v1, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67502302
    .line 67502303
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502304
    .line 67502305
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object v1

    .line 67502309
    iget-object v2, v0, Ld3/w;->a:Lf3/g;

    .line 67502310
    .line 67502311
    iget-object v2, v2, Lf3/g;->a:Ljava/lang/String;

    .line 67502312
    .line 67502313
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67502314
    .line 67502315
    .line 67502316
    move-result v1

    .line 67502317
    if-eqz v1, :cond_f8

    .line 67502318
    .line 67502319
    iget-object v1, v6, Lf3/t;->n:Ljava/util/Map;

    .line 67502320
    .line 67502321
    iget-object v0, v0, Ld3/w;->a:Lf3/g;

    .line 67502322
    .line 67502323
    iget-object v0, v0, Lf3/g;->a:Ljava/lang/String;

    .line 67502324
    .line 67502325
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502326
    .line 67502327
    .line 67502328
    :cond_f8
    iget-object v0, v6, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67502329
    .line 67502330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502331
    .line 67502332
    .line 67502333
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502334
    .line 67502335
    return v0
.end method


.method public final d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816578
    if-nez v0, :cond_6

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return-object p1

    .line 33816582
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33816587
    iget v0, v0, Lf3/y;->d:I

    .line 33816589
    if-ne v0, p1, :cond_23

    .line 33816591
    if-eqz p2, :cond_20

    .line 33816593
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816595
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816601
    iget-object v0, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 33816603
    if-nez v0, :cond_23

    .line 33816605
    iget-object p1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iget-object p1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33816613
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Ld3/v;

    .line 33816619
    if-eqz v0, :cond_31

    .line 33816621
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33816623
    if-nez v0, :cond_36

    .line 33816625
    :cond_31
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    :cond_36
    const/4 v1, 0x0

    .line 33816631
    invoke-static {p1, v0, p2, v1}, Lf3/t;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return-object p1

    .line 33816582
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33816586
    .line 33816587
    iget v0, v0, Lf3/y;->d:I

    .line 33816588
    .line 33816589
    if-ne v0, p1, :cond_23

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_20

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816594
    .line 33816595
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_23

    .line 33816600
    .line 33816601
    iget-object v0, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 33816602
    .line 33816603
    if-nez v0, :cond_23

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iget-object p1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816609
    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Ld3/v;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_31

    .line 33816620
    .line 33816621
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33816622
    .line 33816623
    if-nez v0, :cond_36

    .line 33816624
    .line 33816625
    :cond_31
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33816626
    .line 33816627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    const/4 v1, 0x0

    .line 33816631
    invoke-static {p1, v0, p2, v1}, Lf3/t;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method


.method public final f(I)Ld3/v;
[MOD-CHANGED]
.method public final f(I)Ld3/v;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104913
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Ld3/v;

    .line 17104920
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104922
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104924
    iget v3, v3, Lf3/y;->d:I

    .line 17104926
    if-ne v3, p1, :cond_22

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_a

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    check-cast v1, Ld3/v;

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    return-object v1

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, "No destination with ID "

    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17104957
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ld3/v;

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104967
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(I)Ld3/v;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Ld3/v;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104923
    .line 17104924
    iget v3, v3, Lf3/y;->d:I

    .line 17104925
    .line 17104926
    if-ne v3, p1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_a

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    check-cast v1, Ld3/v;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    return-object v1

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v1, "No destination with ID "

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ld3/v;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0
.end method


.method public final g()Landroidx/navigation/d;
[MOD-CHANGED]
.method public final g()Landroidx/navigation/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/navigation/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final h()Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf3/t;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final i()Landroidx/navigation/d;
[MOD-CHANGED]
.method public final i()Landroidx/navigation/d;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262146
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ld3/v;

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262156
    if-nez v0, :cond_13

    .line 262158
    :cond_e
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    :cond_13
    instance-of v1, v0, Landroidx/navigation/d;

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Landroidx/navigation/d;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-nez v1, :cond_23

    .line 262174
    iget-object v1, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Landroidx/navigation/d;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ld3/v;

    .line 262151
    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    iget-object v0, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262155
    .line 262156
    if-nez v0, :cond_13

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    instance-of v1, v0, Landroidx/navigation/d;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Landroidx/navigation/d;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-nez v1, :cond_23

    .line 262173
    .line 262174
    iget-object v1, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v1
.end method


.method public final j(Ld3/v;Ld3/v;)V
[MOD-CHANGED]
.method public final j(Ld3/v;Ld3/v;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lf3/t;->k:Ljava/util/Map;

    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816585
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-nez p1, :cond_1b

    .line 33816593
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816595
    new-instance v0, Lf3/a;

    .line 33816597
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 33816600
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816605
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816607
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    check-cast p1, Lf3/a;

    .line 33816616
    iget-object p1, p1, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816618
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld3/v;Ld3/v;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lf3/t;->k:Ljava/util/Map;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816584
    .line 33816585
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-nez p1, :cond_1b

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816594
    .line 33816595
    new-instance v0, Lf3/a;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 33816604
    .line 33816605
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Lf3/a;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
[MOD-CHANGED]
.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v8, p3

    .line 67633158
    move-object/from16 v9, p4

    .line 67633160
    const/4 v2, 0x0

    .line 67633161
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    iget-object v3, v1, Lf3/t;->u:Ljava/util/Map;

    .line 67633166
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67633168
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633171
    move-result-object v3

    .line 67633172
    check-cast v3, Ljava/lang/Iterable;

    .line 67633174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633177
    move-result-object v3

    .line 67633178
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633181
    move-result v4

    .line 67633182
    const/4 v5, 0x1

    .line 67633183
    if-eqz v4, :cond_2a

    .line 67633185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633188
    move-result-object v4

    .line 67633189
    check-cast v4, Landroidx/navigation/b$b;

    .line 67633191
    iput-boolean v5, v4, Ld3/h1;->d:Z

    .line 67633193
    goto :goto_1a

    .line 67633194
    :cond_2a
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633196
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633199
    const/4 v3, -0x1

    .line 67633200
    if-eqz v8, :cond_58

    .line 67633202
    iget-object v4, v8, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 67633204
    if-eqz v4, :cond_44

    .line 67633206
    iget-object v4, v8, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 67633208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633211
    iget-boolean v6, v8, Landroidx/navigation/g;->d:Z

    .line 67633213
    iget-boolean v7, v8, Landroidx/navigation/g;->e:Z

    .line 67633215
    invoke-virtual {v1, v4, v6, v7}, Lf3/t;->m(Ljava/lang/String;ZZ)Z

    .line 67633218
    move-result v4

    .line 67633219
    goto :goto_56

    .line 67633220
    :cond_44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    iget v4, v8, Landroidx/navigation/g;->c:I

    .line 67633228
    if-eq v4, v3, :cond_58

    .line 67633230
    iget-boolean v6, v8, Landroidx/navigation/g;->d:Z

    .line 67633232
    iget-boolean v7, v8, Landroidx/navigation/g;->e:Z

    .line 67633234
    invoke-virtual {v1, v4, v6, v7}, Lf3/t;->l(IZZ)Z

    .line 67633237
    move-result v4

    .line 67633238
    :goto_56
    move v11, v4

    .line 67633239
    goto :goto_5a

    .line 67633240
    :cond_58
    const/4 v4, 0x0

    .line 67633241
    const/4 v11, 0x0

    .line 67633242
    :goto_5a
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633245
    move-result-object v12

    .line 67633246
    if-eqz v8, :cond_66

    .line 67633248
    iget-boolean v4, v8, Landroidx/navigation/g;->b:Z

    .line 67633250
    if-ne v4, v5, :cond_66

    .line 67633252
    const/4 v4, 0x1

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    const/4 v4, 0x0

    .line 67633255
    :goto_67
    if-eqz v4, :cond_88

    .line 67633257
    iget-object v4, v1, Lf3/t;->m:Ljava/util/Map;

    .line 67633259
    iget-object v6, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633261
    iget v6, v6, Lf3/y;->d:I

    .line 67633263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633266
    move-result-object v6

    .line 67633267
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633270
    move-result v4

    .line 67633271
    if-eqz v4, :cond_88

    .line 67633273
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633275
    iget v0, v0, Lf3/y;->d:I

    .line 67633277
    invoke-virtual {v1, v0, v12, v8, v9}, Lf3/t;->q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z

    .line 67633280
    move-result v0

    .line 67633281
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633283
    const/4 v0, 0x0

    .line 67633284
    move/from16 v22, v11

    .line 67633286
    goto/16 :goto_297

    .line 67633288
    :cond_88
    if-eqz v8, :cond_90

    .line 67633290
    iget-boolean v4, v8, Landroidx/navigation/g;->a:Z

    .line 67633292
    if-ne v4, v5, :cond_90

    .line 67633294
    const/4 v4, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v4, 0x0

    .line 67633297
    :goto_91
    if-eqz v4, :cond_261

    .line 67633299
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633301
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Ld3/v;

    .line 67633307
    iget-object v5, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633312
    move-result v6

    .line 67633313
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67633316
    move-result-object v5

    .line 67633317
    :cond_a5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633320
    move-result v6

    .line 67633321
    if-eqz v6, :cond_bf

    .line 67633323
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633326
    move-result-object v6

    .line 67633327
    check-cast v6, Ld3/v;

    .line 67633329
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633331
    if-ne v6, v0, :cond_b7

    .line 67633333
    const/4 v6, 0x1

    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    const/4 v6, 0x0

    .line 67633336
    :goto_b8
    if-eqz v6, :cond_a5

    .line 67633338
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 67633341
    move-result v5

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    const/4 v5, -0x1

    .line 67633344
    :goto_c0
    if-ne v5, v3, :cond_c4

    .line 67633346
    goto/16 :goto_146

    .line 67633348
    :cond_c4
    instance-of v3, v0, Landroidx/navigation/d;

    .line 67633350
    if-eqz v3, :cond_131

    .line 67633352
    sget-object v3, Landroidx/navigation/d;->g:Landroidx/navigation/d$a;

    .line 67633354
    move-object v4, v0

    .line 67633355
    check-cast v4, Landroidx/navigation/d;

    .line 67633357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633363
    new-instance v3, Ld3/w0;

    .line 67633365
    invoke-direct {v3}, Ld3/w0;-><init>()V

    .line 67633368
    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633371
    move-result-object v3

    .line 67633372
    new-instance v4, Lf3/s;

    .line 67633374
    invoke-direct {v4}, Lf3/s;-><init>()V

    .line 67633377
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633380
    move-result-object v3

    .line 67633381
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67633384
    move-result-object v3

    .line 67633385
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633387
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67633390
    move-result v4

    .line 67633391
    sub-int/2addr v4, v5

    .line 67633392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633395
    move-result v6

    .line 67633396
    if-eq v4, v6, :cond_f7

    .line 67633398
    goto :goto_146

    .line 67633399
    :cond_f7
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633401
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67633404
    move-result v6

    .line 67633405
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 67633408
    move-result-object v4

    .line 67633409
    new-instance v6, Ljava/util/ArrayList;

    .line 67633411
    const/16 v7, 0xa

    .line 67633413
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633416
    move-result v7

    .line 67633417
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633423
    move-result-object v4

    .line 67633424
    :goto_110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633427
    move-result v7

    .line 67633428
    if-eqz v7, :cond_12a

    .line 67633430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633433
    move-result-object v7

    .line 67633434
    check-cast v7, Ld3/v;

    .line 67633436
    iget-object v7, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633438
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633440
    iget v7, v7, Lf3/y;->d:I

    .line 67633442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633445
    move-result-object v7

    .line 67633446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633449
    goto :goto_110

    .line 67633450
    :cond_12a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    move-result v3

    .line 67633454
    if-nez v3, :cond_14b

    .line 67633456
    goto :goto_146

    .line 67633457
    :cond_131
    if-eqz v4, :cond_143

    .line 67633459
    iget-object v3, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633461
    if-eqz v3, :cond_143

    .line 67633463
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633465
    iget v4, v4, Lf3/y;->d:I

    .line 67633467
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633469
    iget v3, v3, Lf3/y;->d:I

    .line 67633471
    if-ne v4, v3, :cond_143

    .line 67633473
    const/4 v3, 0x1

    .line 67633474
    goto :goto_144

    .line 67633475
    :cond_143
    const/4 v3, 0x0

    .line 67633476
    :goto_144
    if-nez v3, :cond_14b

    .line 67633478
    :goto_146
    const/4 v2, 0x0

    .line 67633479
    move/from16 v22, v11

    .line 67633481
    goto/16 :goto_25c

    .line 67633483
    :cond_14b
    new-instance v3, Lkotlin/collections/ArrayDeque;

    .line 67633485
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67633488
    :goto_150
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633490
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633493
    move-result v4

    .line 67633494
    if-lt v4, v5, :cond_1b4

    .line 67633496
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633498
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 67633501
    move-result-object v4

    .line 67633502
    check-cast v4, Ld3/v;

    .line 67633504
    invoke-virtual {v1, v4}, Lf3/t;->r(Ld3/v;)V

    .line 67633507
    new-instance v6, Ld3/v;

    .line 67633509
    iget-object v7, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633511
    move-object/from16 v15, p2

    .line 67633513
    invoke-virtual {v7, v15}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633516
    move-result-object v16

    .line 67633517
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633520
    iget-object v14, v4, Ld3/v;->a:Lf3/h;

    .line 67633522
    iget-object v2, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633524
    iget-object v7, v4, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633526
    iget-object v13, v4, Ld3/v;->e:Ld3/e1;

    .line 67633528
    move/from16 v21, v5

    .line 67633530
    iget-object v5, v4, Ld3/v;->f:Ljava/lang/String;

    .line 67633532
    move/from16 v22, v11

    .line 67633534
    iget-object v11, v4, Ld3/v;->g:Landroid/os/Bundle;

    .line 67633536
    move-object/from16 v18, v13

    .line 67633538
    move-object v13, v6

    .line 67633539
    move-object v15, v2

    .line 67633540
    move-object/from16 v17, v7

    .line 67633542
    move-object/from16 v19, v5

    .line 67633544
    move-object/from16 v20, v11

    .line 67633546
    invoke-direct/range {v13 .. v20}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67633549
    iget-object v2, v6, Ld3/v;->h:Lf3/f;

    .line 67633551
    iget-object v5, v4, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    const/4 v7, 0x0

    .line 67633557
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633560
    iput-object v5, v2, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633562
    iget-object v2, v6, Ld3/v;->h:Lf3/f;

    .line 67633564
    iget-object v4, v4, Ld3/v;->h:Lf3/f;

    .line 67633566
    iget-object v4, v4, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 67633568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633571
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633574
    iput-object v4, v2, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 67633576
    invoke-virtual {v2}, Lf3/f;->b()V

    .line 67633579
    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633582
    const/4 v2, 0x0

    .line 67633583
    move/from16 v5, v21

    .line 67633585
    move/from16 v11, v22

    .line 67633587
    goto :goto_150

    .line 67633588
    :cond_1b4
    move/from16 v22, v11

    .line 67633590
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633593
    move-result-object v2

    .line 67633594
    :goto_1ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633597
    move-result v4

    .line 67633598
    if-eqz v4, :cond_1dd

    .line 67633600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633603
    move-result-object v4

    .line 67633604
    check-cast v4, Ld3/v;

    .line 67633606
    iget-object v5, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633608
    iget-object v5, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633610
    if-eqz v5, :cond_1d7

    .line 67633612
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633614
    iget v5, v5, Lf3/y;->d:I

    .line 67633616
    invoke-virtual {v1, v5}, Lf3/t;->f(I)Ld3/v;

    .line 67633619
    move-result-object v5

    .line 67633620
    invoke-virtual {v1, v4, v5}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 67633623
    :cond_1d7
    iget-object v5, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633625
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67633628
    goto :goto_1ba

    .line 67633629
    :cond_1dd
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633632
    move-result-object v2

    .line 67633633
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633636
    move-result v3

    .line 67633637
    if-eqz v3, :cond_25b

    .line 67633639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633642
    move-result-object v3

    .line 67633643
    check-cast v3, Ld3/v;

    .line 67633645
    iget-object v4, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633647
    iget-object v5, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633649
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633651
    invoke-virtual {v4, v5}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633654
    move-result-object v4

    .line 67633655
    const/4 v5, 0x0

    .line 67633656
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633659
    iget-object v5, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633661
    instance-of v6, v5, Landroidx/navigation/NavDestination;

    .line 67633663
    if-eqz v6, :cond_202

    .line 67633665
    goto :goto_203

    .line 67633666
    :cond_202
    const/4 v5, 0x0

    .line 67633667
    :goto_203
    if-nez v5, :cond_206

    .line 67633669
    goto :goto_1e1

    .line 67633670
    :cond_206
    new-instance v6, Ld3/g1;

    .line 67633672
    invoke-direct {v6}, Ld3/g1;-><init>()V

    .line 67633675
    invoke-static {v6}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 67633678
    invoke-virtual {v4, v5}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67633681
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 67633684
    move-result-object v4

    .line 67633685
    const/4 v5, 0x0

    .line 67633686
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633689
    iget-object v5, v4, Ld3/h1;->a:Lf3/b0;

    .line 67633691
    monitor-enter v5

    .line 67633692
    :try_start_21c
    iget-object v6, v4, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633694
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67633697
    move-result-object v6

    .line 67633698
    check-cast v6, Ljava/util/Collection;

    .line 67633700
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633703
    move-result-object v6

    .line 67633704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633707
    move-result v7

    .line 67633708
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633711
    move-result-object v7

    .line 67633712
    :cond_230
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633715
    move-result v11

    .line 67633716
    if-eqz v11, :cond_24b

    .line 67633718
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633721
    move-result-object v11

    .line 67633722
    check-cast v11, Ld3/v;

    .line 67633724
    iget-object v11, v11, Ld3/v;->f:Ljava/lang/String;

    .line 67633726
    iget-object v13, v3, Ld3/v;->f:Ljava/lang/String;

    .line 67633728
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633731
    move-result v11

    .line 67633732
    if-eqz v11, :cond_230

    .line 67633734
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 67633737
    move-result v7

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v7, -0x1

    .line 67633740
    :goto_24c
    invoke-interface {v6, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633743
    iget-object v3, v4, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633745
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633748
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_256
    .catchall {:try_start_21c .. :try_end_256} :catchall_258

    .line 67633750
    monitor-exit v5

    .line 67633751
    goto :goto_1e1

    .line 67633752
    :catchall_258
    move-exception v0

    .line 67633753
    monitor-exit v5

    .line 67633754
    throw v0

    .line 67633755
    :cond_25b
    const/4 v2, 0x1

    .line 67633756
    :goto_25c
    if-eqz v2, :cond_263

    .line 67633758
    const/4 v2, 0x1

    .line 67633759
    const/4 v11, 0x1

    .line 67633760
    goto :goto_265

    .line 67633761
    :cond_261
    move/from16 v22, v11

    .line 67633763
    :cond_263
    const/4 v2, 0x0

    .line 67633764
    const/4 v11, 0x0

    .line 67633765
    :goto_265
    if-nez v11, :cond_296

    .line 67633767
    sget-object v2, Ld3/v;->j:Ld3/v$a;

    .line 67633769
    iget-object v3, v1, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633771
    iget-object v3, v3, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633773
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633776
    move-result-object v6

    .line 67633777
    iget-object v7, v1, Lf3/t;->p:Ld3/h0;

    .line 67633779
    move-object/from16 v4, p1

    .line 67633781
    move-object v5, v12

    .line 67633782
    invoke-static/range {v2 .. v7}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633785
    move-result-object v2

    .line 67633786
    iget-object v3, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633788
    iget-object v4, v0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633790
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633793
    move-result-object v3

    .line 67633794
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633797
    move-result-object v2

    .line 67633798
    new-instance v4, Lf3/k;

    .line 67633800
    invoke-direct {v4, v10, v1, v0, v12}, Lf3/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lf3/t;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 67633803
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633806
    iput-object v4, v1, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67633808
    invoke-virtual {v3, v2, v8, v9}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 67633811
    const/4 v0, 0x0

    .line 67633812
    iput-object v0, v1, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67633814
    :cond_296
    move v0, v11

    .line 67633815
    :goto_297
    iget-object v2, v1, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67633817
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633820
    iget-object v2, v1, Lf3/t;->u:Ljava/util/Map;

    .line 67633822
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67633824
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633827
    move-result-object v2

    .line 67633828
    check-cast v2, Ljava/lang/Iterable;

    .line 67633830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633833
    move-result-object v2

    .line 67633834
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633837
    move-result v3

    .line 67633838
    if-eqz v3, :cond_2ba

    .line 67633840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633843
    move-result-object v3

    .line 67633844
    check-cast v3, Landroidx/navigation/b$b;

    .line 67633846
    const/4 v4, 0x0

    .line 67633847
    iput-boolean v4, v3, Ld3/h1;->d:Z

    .line 67633849
    goto :goto_2aa

    .line 67633850
    :cond_2ba
    if-nez v22, :cond_2c7

    .line 67633852
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633854
    if-nez v2, :cond_2c7

    .line 67633856
    if-eqz v0, :cond_2c3

    .line 67633858
    goto :goto_2c7

    .line 67633859
    :cond_2c3
    invoke-virtual/range {p0 .. p0}, Lf3/t;->s()V

    .line 67633862
    goto :goto_2ca

    .line 67633863
    :cond_2c7
    :goto_2c7
    invoke-virtual/range {p0 .. p0}, Lf3/t;->b()Z

    .line 67633866
    :goto_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v8, p3

    .line 67633157
    .line 67633158
    move-object/from16 v9, p4

    .line 67633159
    .line 67633160
    const/4 v2, 0x0

    .line 67633161
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    iget-object v3, v1, Lf3/t;->u:Ljava/util/Map;

    .line 67633165
    .line 67633166
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67633167
    .line 67633168
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v3

    .line 67633172
    check-cast v3, Ljava/lang/Iterable;

    .line 67633173
    .line 67633174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v3

    .line 67633178
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v4

    .line 67633182
    const/4 v5, 0x1

    .line 67633183
    if-eqz v4, :cond_2a

    .line 67633184
    .line 67633185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v4

    .line 67633189
    check-cast v4, Landroidx/navigation/b$b;

    .line 67633190
    .line 67633191
    iput-boolean v5, v4, Ld3/h1;->d:Z

    .line 67633192
    .line 67633193
    goto :goto_1a

    .line 67633194
    :cond_2a
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633195
    .line 67633196
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633197
    .line 67633198
    .line 67633199
    const/4 v3, -0x1

    .line 67633200
    if-eqz v8, :cond_58

    .line 67633201
    .line 67633202
    iget-object v4, v8, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 67633203
    .line 67633204
    if-eqz v4, :cond_44

    .line 67633205
    .line 67633206
    iget-object v4, v8, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 67633207
    .line 67633208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633209
    .line 67633210
    .line 67633211
    iget-boolean v6, v8, Landroidx/navigation/g;->d:Z

    .line 67633212
    .line 67633213
    iget-boolean v7, v8, Landroidx/navigation/g;->e:Z

    .line 67633214
    .line 67633215
    invoke-virtual {v1, v4, v6, v7}, Lf3/t;->m(Ljava/lang/String;ZZ)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v4

    .line 67633219
    goto :goto_56

    .line 67633220
    :cond_44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633221
    .line 67633222
    .line 67633223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633224
    .line 67633225
    .line 67633226
    iget v4, v8, Landroidx/navigation/g;->c:I

    .line 67633227
    .line 67633228
    if-eq v4, v3, :cond_58

    .line 67633229
    .line 67633230
    iget-boolean v6, v8, Landroidx/navigation/g;->d:Z

    .line 67633231
    .line 67633232
    iget-boolean v7, v8, Landroidx/navigation/g;->e:Z

    .line 67633233
    .line 67633234
    invoke-virtual {v1, v4, v6, v7}, Lf3/t;->l(IZZ)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v4

    .line 67633238
    :goto_56
    move v11, v4

    .line 67633239
    goto :goto_5a

    .line 67633240
    :cond_58
    const/4 v4, 0x0

    .line 67633241
    const/4 v11, 0x0

    .line 67633242
    :goto_5a
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v12

    .line 67633246
    if-eqz v8, :cond_66

    .line 67633247
    .line 67633248
    iget-boolean v4, v8, Landroidx/navigation/g;->b:Z

    .line 67633249
    .line 67633250
    if-ne v4, v5, :cond_66

    .line 67633251
    .line 67633252
    const/4 v4, 0x1

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    const/4 v4, 0x0

    .line 67633255
    :goto_67
    if-eqz v4, :cond_88

    .line 67633256
    .line 67633257
    iget-object v4, v1, Lf3/t;->m:Ljava/util/Map;

    .line 67633258
    .line 67633259
    iget-object v6, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633260
    .line 67633261
    iget v6, v6, Lf3/y;->d:I

    .line 67633262
    .line 67633263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v6

    .line 67633267
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v4

    .line 67633271
    if-eqz v4, :cond_88

    .line 67633272
    .line 67633273
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633274
    .line 67633275
    iget v0, v0, Lf3/y;->d:I

    .line 67633276
    .line 67633277
    invoke-virtual {v1, v0, v12, v8, v9}, Lf3/t;->q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v0

    .line 67633281
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633282
    .line 67633283
    const/4 v0, 0x0

    .line 67633284
    move/from16 v22, v11

    .line 67633285
    .line 67633286
    goto/16 :goto_297

    .line 67633287
    .line 67633288
    :cond_88
    if-eqz v8, :cond_90

    .line 67633289
    .line 67633290
    iget-boolean v4, v8, Landroidx/navigation/g;->a:Z

    .line 67633291
    .line 67633292
    if-ne v4, v5, :cond_90

    .line 67633293
    .line 67633294
    const/4 v4, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v4, 0x0

    .line 67633297
    :goto_91
    if-eqz v4, :cond_261

    .line 67633298
    .line 67633299
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633300
    .line 67633301
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v4

    .line 67633305
    check-cast v4, Ld3/v;

    .line 67633306
    .line 67633307
    iget-object v5, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633308
    .line 67633309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v6

    .line 67633313
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v5

    .line 67633317
    :cond_a5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v6

    .line 67633321
    if-eqz v6, :cond_bf

    .line 67633322
    .line 67633323
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v6

    .line 67633327
    check-cast v6, Ld3/v;

    .line 67633328
    .line 67633329
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633330
    .line 67633331
    if-ne v6, v0, :cond_b7

    .line 67633332
    .line 67633333
    const/4 v6, 0x1

    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    const/4 v6, 0x0

    .line 67633336
    :goto_b8
    if-eqz v6, :cond_a5

    .line 67633337
    .line 67633338
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v5

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    const/4 v5, -0x1

    .line 67633344
    :goto_c0
    if-ne v5, v3, :cond_c4

    .line 67633345
    .line 67633346
    goto/16 :goto_146

    .line 67633347
    .line 67633348
    :cond_c4
    instance-of v3, v0, Landroidx/navigation/d;

    .line 67633349
    .line 67633350
    if-eqz v3, :cond_131

    .line 67633351
    .line 67633352
    sget-object v3, Landroidx/navigation/d;->g:Landroidx/navigation/d$a;

    .line 67633353
    .line 67633354
    move-object v4, v0

    .line 67633355
    check-cast v4, Landroidx/navigation/d;

    .line 67633356
    .line 67633357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633361
    .line 67633362
    .line 67633363
    new-instance v3, Ld3/w0;

    .line 67633364
    .line 67633365
    invoke-direct {v3}, Ld3/w0;-><init>()V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v3

    .line 67633372
    new-instance v4, Lf3/s;

    .line 67633373
    .line 67633374
    invoke-direct {v4}, Lf3/s;-><init>()V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v3

    .line 67633381
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v3

    .line 67633385
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633386
    .line 67633387
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v4

    .line 67633391
    sub-int/2addr v4, v5

    .line 67633392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v6

    .line 67633396
    if-eq v4, v6, :cond_f7

    .line 67633397
    .line 67633398
    goto :goto_146

    .line 67633399
    :cond_f7
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633400
    .line 67633401
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 67633402
    .line 67633403
    .line 67633404
    move-result v6

    .line 67633405
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v4

    .line 67633409
    new-instance v6, Ljava/util/ArrayList;

    .line 67633410
    .line 67633411
    const/16 v7, 0xa

    .line 67633412
    .line 67633413
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v7

    .line 67633417
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v4

    .line 67633424
    :goto_110
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v7

    .line 67633428
    if-eqz v7, :cond_12a

    .line 67633429
    .line 67633430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v7

    .line 67633434
    check-cast v7, Ld3/v;

    .line 67633435
    .line 67633436
    iget-object v7, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633437
    .line 67633438
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633439
    .line 67633440
    iget v7, v7, Lf3/y;->d:I

    .line 67633441
    .line 67633442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v7

    .line 67633446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633447
    .line 67633448
    .line 67633449
    goto :goto_110

    .line 67633450
    :cond_12a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v3

    .line 67633454
    if-nez v3, :cond_14b

    .line 67633455
    .line 67633456
    goto :goto_146

    .line 67633457
    :cond_131
    if-eqz v4, :cond_143

    .line 67633458
    .line 67633459
    iget-object v3, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633460
    .line 67633461
    if-eqz v3, :cond_143

    .line 67633462
    .line 67633463
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633464
    .line 67633465
    iget v4, v4, Lf3/y;->d:I

    .line 67633466
    .line 67633467
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633468
    .line 67633469
    iget v3, v3, Lf3/y;->d:I

    .line 67633470
    .line 67633471
    if-ne v4, v3, :cond_143

    .line 67633472
    .line 67633473
    const/4 v3, 0x1

    .line 67633474
    goto :goto_144

    .line 67633475
    :cond_143
    const/4 v3, 0x0

    .line 67633476
    :goto_144
    if-nez v3, :cond_14b

    .line 67633477
    .line 67633478
    :goto_146
    const/4 v2, 0x0

    .line 67633479
    move/from16 v22, v11

    .line 67633480
    .line 67633481
    goto/16 :goto_25c

    .line 67633482
    .line 67633483
    :cond_14b
    new-instance v3, Lkotlin/collections/ArrayDeque;

    .line 67633484
    .line 67633485
    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67633486
    .line 67633487
    .line 67633488
    :goto_150
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633489
    .line 67633490
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v4

    .line 67633494
    if-lt v4, v5, :cond_1b4

    .line 67633495
    .line 67633496
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633497
    .line 67633498
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v4

    .line 67633502
    check-cast v4, Ld3/v;

    .line 67633503
    .line 67633504
    invoke-virtual {v1, v4}, Lf3/t;->r(Ld3/v;)V

    .line 67633505
    .line 67633506
    .line 67633507
    new-instance v6, Ld3/v;

    .line 67633508
    .line 67633509
    iget-object v7, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633510
    .line 67633511
    move-object/from16 v15, p2

    .line 67633512
    .line 67633513
    invoke-virtual {v7, v15}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v16

    .line 67633517
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633518
    .line 67633519
    .line 67633520
    iget-object v14, v4, Ld3/v;->a:Lf3/h;

    .line 67633521
    .line 67633522
    iget-object v2, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633523
    .line 67633524
    iget-object v7, v4, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633525
    .line 67633526
    iget-object v13, v4, Ld3/v;->e:Ld3/e1;

    .line 67633527
    .line 67633528
    move/from16 v21, v5

    .line 67633529
    .line 67633530
    iget-object v5, v4, Ld3/v;->f:Ljava/lang/String;

    .line 67633531
    .line 67633532
    move/from16 v22, v11

    .line 67633533
    .line 67633534
    iget-object v11, v4, Ld3/v;->g:Landroid/os/Bundle;

    .line 67633535
    .line 67633536
    move-object/from16 v18, v13

    .line 67633537
    .line 67633538
    move-object v13, v6

    .line 67633539
    move-object v15, v2

    .line 67633540
    move-object/from16 v17, v7

    .line 67633541
    .line 67633542
    move-object/from16 v19, v5

    .line 67633543
    .line 67633544
    move-object/from16 v20, v11

    .line 67633545
    .line 67633546
    invoke-direct/range {v13 .. v20}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67633547
    .line 67633548
    .line 67633549
    iget-object v2, v6, Ld3/v;->h:Lf3/f;

    .line 67633550
    .line 67633551
    iget-object v5, v4, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633552
    .line 67633553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633554
    .line 67633555
    .line 67633556
    const/4 v7, 0x0

    .line 67633557
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633558
    .line 67633559
    .line 67633560
    iput-object v5, v2, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 67633561
    .line 67633562
    iget-object v2, v6, Ld3/v;->h:Lf3/f;

    .line 67633563
    .line 67633564
    iget-object v4, v4, Ld3/v;->h:Lf3/f;

    .line 67633565
    .line 67633566
    iget-object v4, v4, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 67633567
    .line 67633568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633572
    .line 67633573
    .line 67633574
    iput-object v4, v2, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 67633575
    .line 67633576
    invoke-virtual {v2}, Lf3/f;->b()V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67633580
    .line 67633581
    .line 67633582
    const/4 v2, 0x0

    .line 67633583
    move/from16 v5, v21

    .line 67633584
    .line 67633585
    move/from16 v11, v22

    .line 67633586
    .line 67633587
    goto :goto_150

    .line 67633588
    :cond_1b4
    move/from16 v22, v11

    .line 67633589
    .line 67633590
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v2

    .line 67633594
    :goto_1ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v4

    .line 67633598
    if-eqz v4, :cond_1dd

    .line 67633599
    .line 67633600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v4

    .line 67633604
    check-cast v4, Ld3/v;

    .line 67633605
    .line 67633606
    iget-object v5, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633607
    .line 67633608
    iget-object v5, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67633609
    .line 67633610
    if-eqz v5, :cond_1d7

    .line 67633611
    .line 67633612
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 67633613
    .line 67633614
    iget v5, v5, Lf3/y;->d:I

    .line 67633615
    .line 67633616
    invoke-virtual {v1, v5}, Lf3/t;->f(I)Ld3/v;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v5

    .line 67633620
    invoke-virtual {v1, v4, v5}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 67633621
    .line 67633622
    .line 67633623
    :cond_1d7
    iget-object v5, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67633624
    .line 67633625
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67633626
    .line 67633627
    .line 67633628
    goto :goto_1ba

    .line 67633629
    :cond_1dd
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v2

    .line 67633633
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v3

    .line 67633637
    if-eqz v3, :cond_25b

    .line 67633638
    .line 67633639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v3

    .line 67633643
    check-cast v3, Ld3/v;

    .line 67633644
    .line 67633645
    iget-object v4, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633646
    .line 67633647
    iget-object v5, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633648
    .line 67633649
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633650
    .line 67633651
    invoke-virtual {v4, v5}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v4

    .line 67633655
    const/4 v5, 0x0

    .line 67633656
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633657
    .line 67633658
    .line 67633659
    iget-object v5, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67633660
    .line 67633661
    instance-of v6, v5, Landroidx/navigation/NavDestination;

    .line 67633662
    .line 67633663
    if-eqz v6, :cond_202

    .line 67633664
    .line 67633665
    goto :goto_203

    .line 67633666
    :cond_202
    const/4 v5, 0x0

    .line 67633667
    :goto_203
    if-nez v5, :cond_206

    .line 67633668
    .line 67633669
    goto :goto_1e1

    .line 67633670
    :cond_206
    new-instance v6, Ld3/g1;

    .line 67633671
    .line 67633672
    invoke-direct {v6}, Ld3/g1;-><init>()V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-static {v6}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-virtual {v4, v5}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v4

    .line 67633685
    const/4 v5, 0x0

    .line 67633686
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633687
    .line 67633688
    .line 67633689
    iget-object v5, v4, Ld3/h1;->a:Lf3/b0;

    .line 67633690
    .line 67633691
    monitor-enter v5

    .line 67633692
    :try_start_21c
    iget-object v6, v4, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633693
    .line 67633694
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v6

    .line 67633698
    check-cast v6, Ljava/util/Collection;

    .line 67633699
    .line 67633700
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v6

    .line 67633704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v7

    .line 67633708
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v7

    .line 67633712
    :cond_230
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v11

    .line 67633716
    if-eqz v11, :cond_24b

    .line 67633717
    .line 67633718
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v11

    .line 67633722
    check-cast v11, Ld3/v;

    .line 67633723
    .line 67633724
    iget-object v11, v11, Ld3/v;->f:Ljava/lang/String;

    .line 67633725
    .line 67633726
    iget-object v13, v3, Ld3/v;->f:Ljava/lang/String;

    .line 67633727
    .line 67633728
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v11

    .line 67633732
    if-eqz v11, :cond_230

    .line 67633733
    .line 67633734
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v7

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v7, -0x1

    .line 67633740
    :goto_24c
    invoke-interface {v6, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67633741
    .line 67633742
    .line 67633743
    iget-object v3, v4, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633744
    .line 67633745
    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633746
    .line 67633747
    .line 67633748
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_256
    .catchall {:try_start_21c .. :try_end_256} :catchall_258

    .line 67633749
    .line 67633750
    monitor-exit v5

    .line 67633751
    goto :goto_1e1

    .line 67633752
    :catchall_258
    move-exception v0

    .line 67633753
    monitor-exit v5

    .line 67633754
    throw v0

    .line 67633755
    :cond_25b
    const/4 v2, 0x1

    .line 67633756
    :goto_25c
    if-eqz v2, :cond_263

    .line 67633757
    .line 67633758
    const/4 v2, 0x1

    .line 67633759
    const/4 v11, 0x1

    .line 67633760
    goto :goto_265

    .line 67633761
    :cond_261
    move/from16 v22, v11

    .line 67633762
    .line 67633763
    :cond_263
    const/4 v2, 0x0

    .line 67633764
    const/4 v11, 0x0

    .line 67633765
    :goto_265
    if-nez v11, :cond_296

    .line 67633766
    .line 67633767
    sget-object v2, Ld3/v;->j:Ld3/v$a;

    .line 67633768
    .line 67633769
    iget-object v3, v1, Lf3/t;->a:Landroidx/navigation/b;

    .line 67633770
    .line 67633771
    iget-object v3, v3, Landroidx/navigation/b;->c:Lf3/h;

    .line 67633772
    .line 67633773
    invoke-virtual/range {p0 .. p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v6

    .line 67633777
    iget-object v7, v1, Lf3/t;->p:Ld3/h0;

    .line 67633778
    .line 67633779
    move-object/from16 v4, p1

    .line 67633780
    .line 67633781
    move-object v5, v12

    .line 67633782
    invoke-static/range {v2 .. v7}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v2

    .line 67633786
    iget-object v3, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 67633787
    .line 67633788
    iget-object v4, v0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67633789
    .line 67633790
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v3

    .line 67633794
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v2

    .line 67633798
    new-instance v4, Lf3/k;

    .line 67633799
    .line 67633800
    invoke-direct {v4, v10, v1, v0, v12}, Lf3/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lf3/t;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-static {v3, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633804
    .line 67633805
    .line 67633806
    iput-object v4, v1, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67633807
    .line 67633808
    invoke-virtual {v3, v2, v8, v9}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 67633809
    .line 67633810
    .line 67633811
    const/4 v0, 0x0

    .line 67633812
    iput-object v0, v1, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67633813
    .line 67633814
    :cond_296
    move v0, v11

    .line 67633815
    :goto_297
    iget-object v2, v1, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67633816
    .line 67633817
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633818
    .line 67633819
    .line 67633820
    iget-object v2, v1, Lf3/t;->u:Ljava/util/Map;

    .line 67633821
    .line 67633822
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67633823
    .line 67633824
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v2

    .line 67633828
    check-cast v2, Ljava/lang/Iterable;

    .line 67633829
    .line 67633830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v2

    .line 67633834
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633835
    .line 67633836
    .line 67633837
    move-result v3

    .line 67633838
    if-eqz v3, :cond_2ba

    .line 67633839
    .line 67633840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v3

    .line 67633844
    check-cast v3, Landroidx/navigation/b$b;

    .line 67633845
    .line 67633846
    const/4 v4, 0x0

    .line 67633847
    iput-boolean v4, v3, Ld3/h1;->d:Z

    .line 67633848
    .line 67633849
    goto :goto_2aa

    .line 67633850
    :cond_2ba
    if-nez v22, :cond_2c7

    .line 67633851
    .line 67633852
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67633853
    .line 67633854
    if-nez v2, :cond_2c7

    .line 67633855
    .line 67633856
    if-eqz v0, :cond_2c3

    .line 67633857
    .line 67633858
    goto :goto_2c7

    .line 67633859
    :cond_2c3
    invoke-virtual/range {p0 .. p0}, Lf3/t;->s()V

    .line 67633860
    .line 67633861
    .line 67633862
    goto :goto_2ca

    .line 67633863
    :cond_2c7
    :goto_2c7
    invoke-virtual/range {p0 .. p0}, Lf3/t;->b()Z

    .line 67633864
    .line 67633865
    .line 67633866
    :goto_2ca
    return-void
.end method


.method public final l(IZZ)Z
[MOD-CHANGED]
.method public final l(IZZ)Z
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50659330
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return v1

    .line 50659338
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    iget-object v2, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50659345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659352
    move-result-object v2

    .line 50659353
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_41

    .line 50659359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Ld3/v;

    .line 50659365
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50659367
    iget-object v4, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50659369
    iget-object v5, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50659371
    invoke-virtual {v4, v5}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50659374
    move-result-object v4

    .line 50659375
    if-nez p2, :cond_37

    .line 50659377
    iget-object v5, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50659379
    iget v5, v5, Lf3/y;->d:I

    .line 50659381
    if-eq v5, p1, :cond_3a

    .line 50659383
    :cond_37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    :cond_3a
    iget-object v4, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50659388
    iget v4, v4, Lf3/y;->d:I

    .line 50659390
    if-ne v4, p1, :cond_19

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v3, 0x0

    .line 50659394
    :goto_42
    if-nez v3, :cond_6f

    .line 50659396
    sget-object p2, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 50659398
    iget-object p3, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 50659400
    iget-object p3, p3, Landroidx/navigation/b;->c:Lf3/h;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {p3, p1}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    sget-object p2, Lf3/b;->a:Lf3/b$a;

    .line 50659411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659413
    const-string v0, "Ignoring popBackStack to destination "

    .line 50659415
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    const-string p1, " as it was not found on the current back stack"

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    const-string p2, "NavController"

    .line 50659435
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659438
    return v1

    .line 50659439
    :cond_6f
    invoke-virtual {p0, v0, v3, p2, p3}, Lf3/t;->c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 50659442
    move-result p1

    .line 50659443
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(IZZ)Z
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return v1

    .line 50659338
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v2, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50659344
    .line 50659345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_41

    .line 50659358
    .line 50659359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    check-cast v3, Ld3/v;

    .line 50659364
    .line 50659365
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50659366
    .line 50659367
    iget-object v4, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50659368
    .line 50659369
    iget-object v5, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v4, v5}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    if-nez p2, :cond_37

    .line 50659376
    .line 50659377
    iget-object v5, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50659378
    .line 50659379
    iget v5, v5, Lf3/y;->d:I

    .line 50659380
    .line 50659381
    if-eq v5, p1, :cond_3a

    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object v4, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50659387
    .line 50659388
    iget v4, v4, Lf3/y;->d:I

    .line 50659389
    .line 50659390
    if-ne v4, p1, :cond_19

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v3, 0x0

    .line 50659394
    :goto_42
    if-nez v3, :cond_6f

    .line 50659395
    .line 50659396
    sget-object p2, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 50659397
    .line 50659398
    iget-object p3, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 50659399
    .line 50659400
    iget-object p3, p3, Landroidx/navigation/b;->c:Lf3/h;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p3, p1}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    sget-object p2, Lf3/b;->a:Lf3/b$a;

    .line 50659410
    .line 50659411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    const-string v0, "Ignoring popBackStack to destination "

    .line 50659414
    .line 50659415
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string p1, " as it was not found on the current back stack"

    .line 50659422
    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    const-string p2, "NavController"

    .line 50659434
    .line 50659435
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return v1

    .line 50659439
    :cond_6f
    invoke-virtual {p0, v0, v3, p2, p3}, Lf3/t;->c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    return p1
.end method


.method public final m(Ljava/lang/String;ZZ)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;ZZ)Z
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    iget-object v4, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50790412
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_13

    .line 50790418
    return v3

    .line 50790419
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 50790421
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790424
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50790426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790429
    move-result v6

    .line 50790430
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 50790433
    move-result-object v5

    .line 50790434
    :cond_22
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50790437
    move-result v6

    .line 50790438
    const/4 v7, 0x0

    .line 50790439
    if-eqz v6, :cond_e0

    .line 50790441
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50790444
    move-result-object v6

    .line 50790445
    move-object v8, v6

    .line 50790446
    check-cast v8, Ld3/v;

    .line 50790448
    iget-object v9, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790450
    invoke-virtual {v8}, Ld3/v;->a()Landroid/os/Bundle;

    .line 50790453
    move-result-object v10

    .line 50790454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790460
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    iget-object v11, v9, Lf3/y;->e:Ljava/lang/String;

    .line 50790470
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790473
    move-result v11

    .line 50790474
    const/4 v12, 0x1

    .line 50790475
    if-eqz v11, :cond_4f

    .line 50790477
    goto/16 :goto_cc

    .line 50790479
    :cond_4f
    invoke-virtual {v9, v1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50790482
    move-result-object v11

    .line 50790483
    iget-object v9, v9, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 50790485
    if-eqz v11, :cond_5a

    .line 50790487
    iget-object v13, v11, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v13, v7

    .line 50790491
    :goto_5b
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    move-result v9

    .line 50790495
    if-nez v9, :cond_63

    .line 50790497
    goto/16 :goto_cb

    .line 50790499
    :cond_63
    if-eqz v10, :cond_c8

    .line 50790501
    iget-object v9, v11, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790503
    if-nez v9, :cond_6a

    .line 50790505
    goto :goto_cb

    .line 50790506
    :cond_6a
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50790509
    move-result-object v9

    .line 50790510
    const-string v13, ""

    .line 50790512
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    check-cast v9, Ljava/lang/Iterable;

    .line 50790517
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790520
    move-result-object v9

    .line 50790521
    :cond_79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790524
    move-result v13

    .line 50790525
    if-eqz v13, :cond_cc

    .line 50790527
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790530
    move-result-object v13

    .line 50790531
    check-cast v13, Ljava/lang/String;

    .line 50790533
    sget v14, Lj3/a;->a:I

    .line 50790535
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790538
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790541
    invoke-static {v10, v13}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 50790544
    move-result v14

    .line 50790545
    if-nez v14, :cond_94

    .line 50790547
    goto :goto_cb

    .line 50790548
    :cond_94
    iget-object v14, v11, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 50790550
    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790553
    move-result-object v14

    .line 50790554
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    move-result-object v14

    .line 50790558
    check-cast v14, Ld3/s;

    .line 50790560
    if-eqz v14, :cond_a7

    .line 50790562
    invoke-virtual {v14}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 50790565
    move-result-object v14

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v14, v7

    .line 50790568
    :goto_a8
    if-eqz v14, :cond_b1

    .line 50790570
    iget-object v15, v11, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790572
    invoke-virtual {v14, v15, v13}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790575
    move-result-object v15

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v15, v7

    .line 50790578
    :goto_b2
    if-eqz v14, :cond_b9

    .line 50790580
    invoke-virtual {v14, v10, v13}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790583
    move-result-object v13

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v13, v7

    .line 50790586
    :goto_ba
    if-eqz v14, :cond_c4

    .line 50790588
    invoke-virtual {v14, v15, v13}, Landroidx/navigation/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v13

    .line 50790592
    if-nez v13, :cond_c4

    .line 50790594
    const/4 v13, 0x1

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v13, 0x0

    .line 50790597
    :goto_c5
    if-eqz v13, :cond_79

    .line 50790599
    goto :goto_cb

    .line 50790600
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    :goto_cb
    const/4 v12, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-nez v2, :cond_d0

    .line 50790606
    if-nez v12, :cond_dd

    .line 50790608
    :cond_d0
    iget-object v9, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50790610
    iget-object v8, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790612
    iget-object v8, v8, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50790614
    invoke-virtual {v9, v8}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50790617
    move-result-object v8

    .line 50790618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790621
    :cond_dd
    if-eqz v12, :cond_22

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v6, v7

    .line 50790625
    :goto_e1
    check-cast v6, Ld3/v;

    .line 50790627
    if-eqz v6, :cond_e7

    .line 50790629
    iget-object v7, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790631
    :cond_e7
    if-nez v7, :cond_107

    .line 50790633
    sget-object v2, Lf3/b;->a:Lf3/b$a;

    .line 50790635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790637
    const-string v5, "Ignoring popBackStack to route "

    .line 50790639
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    const-string v1, " as it was not found on the current back stack"

    .line 50790647
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    const-string v2, "NavController"

    .line 50790659
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790662
    return v3

    .line 50790663
    :cond_107
    move/from16 v1, p3

    .line 50790665
    invoke-virtual {v0, v4, v7, v2, v1}, Lf3/t;->c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 50790668
    move-result v1

    .line 50790669
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;ZZ)Z
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v4, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50790411
    .line 50790412
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_13

    .line 50790417
    .line 50790418
    return v3

    .line 50790419
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    iget-object v5, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50790425
    .line 50790426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v6

    .line 50790430
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    :cond_22
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v6

    .line 50790438
    const/4 v7, 0x0

    .line 50790439
    if-eqz v6, :cond_e0

    .line 50790440
    .line 50790441
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v6

    .line 50790445
    move-object v8, v6

    .line 50790446
    check-cast v8, Ld3/v;

    .line 50790447
    .line 50790448
    iget-object v9, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790449
    .line 50790450
    invoke-virtual {v8}, Ld3/v;->a()Landroid/os/Bundle;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v10

    .line 50790454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790461
    .line 50790462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v11, v9, Lf3/y;->e:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v11

    .line 50790474
    const/4 v12, 0x1

    .line 50790475
    if-eqz v11, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_cc

    .line 50790478
    .line 50790479
    :cond_4f
    invoke-virtual {v9, v1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v11

    .line 50790483
    iget-object v9, v9, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 50790484
    .line 50790485
    if-eqz v11, :cond_5a

    .line 50790486
    .line 50790487
    iget-object v13, v11, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v13, v7

    .line 50790491
    :goto_5b
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v9

    .line 50790495
    if-nez v9, :cond_63

    .line 50790496
    .line 50790497
    goto/16 :goto_cb

    .line 50790498
    .line 50790499
    :cond_63
    if-eqz v10, :cond_c8

    .line 50790500
    .line 50790501
    iget-object v9, v11, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790502
    .line 50790503
    if-nez v9, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_cb

    .line 50790506
    :cond_6a
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v9

    .line 50790510
    const-string v13, ""

    .line 50790511
    .line 50790512
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    check-cast v9, Ljava/lang/Iterable;

    .line 50790516
    .line 50790517
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v9

    .line 50790521
    :cond_79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v13

    .line 50790525
    if-eqz v13, :cond_cc

    .line 50790526
    .line 50790527
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v13

    .line 50790531
    check-cast v13, Ljava/lang/String;

    .line 50790532
    .line 50790533
    sget v14, Lj3/a;->a:I

    .line 50790534
    .line 50790535
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {v10, v13}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v14

    .line 50790545
    if-nez v14, :cond_94

    .line 50790546
    .line 50790547
    goto :goto_cb

    .line 50790548
    :cond_94
    iget-object v14, v11, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 50790549
    .line 50790550
    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v14

    .line 50790554
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v14

    .line 50790558
    check-cast v14, Ld3/s;

    .line 50790559
    .line 50790560
    if-eqz v14, :cond_a7

    .line 50790561
    .line 50790562
    invoke-virtual {v14}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v14

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v14, v7

    .line 50790568
    :goto_a8
    if-eqz v14, :cond_b1

    .line 50790569
    .line 50790570
    iget-object v15, v11, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790571
    .line 50790572
    invoke-virtual {v14, v15, v13}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v15

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v15, v7

    .line 50790578
    :goto_b2
    if-eqz v14, :cond_b9

    .line 50790579
    .line 50790580
    invoke-virtual {v14, v10, v13}, Landroidx/navigation/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v13

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v13, v7

    .line 50790586
    :goto_ba
    if-eqz v14, :cond_c4

    .line 50790587
    .line 50790588
    invoke-virtual {v14, v15, v13}, Landroidx/navigation/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v13

    .line 50790592
    if-nez v13, :cond_c4

    .line 50790593
    .line 50790594
    const/4 v13, 0x1

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v13, 0x0

    .line 50790597
    :goto_c5
    if-eqz v13, :cond_79

    .line 50790598
    .line 50790599
    goto :goto_cb

    .line 50790600
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    const/4 v12, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-nez v2, :cond_d0

    .line 50790605
    .line 50790606
    if-nez v12, :cond_dd

    .line 50790607
    .line 50790608
    :cond_d0
    iget-object v9, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50790609
    .line 50790610
    iget-object v8, v8, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790611
    .line 50790612
    iget-object v8, v8, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-virtual {v9, v8}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v8

    .line 50790618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    if-eqz v12, :cond_22

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v6, v7

    .line 50790625
    :goto_e1
    check-cast v6, Ld3/v;

    .line 50790626
    .line 50790627
    if-eqz v6, :cond_e7

    .line 50790628
    .line 50790629
    iget-object v7, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790630
    .line 50790631
    :cond_e7
    if-nez v7, :cond_107

    .line 50790632
    .line 50790633
    sget-object v2, Lf3/b;->a:Lf3/b$a;

    .line 50790634
    .line 50790635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    const-string v5, "Ignoring popBackStack to route "

    .line 50790638
    .line 50790639
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    const-string v1, " as it was not found on the current back stack"

    .line 50790646
    .line 50790647
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v2, "NavController"

    .line 50790658
    .line 50790659
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790660
    .line 50790661
    .line 50790662
    return v3

    .line 50790663
    :cond_107
    move/from16 v1, p3

    .line 50790664
    .line 50790665
    invoke-virtual {v0, v4, v7, v2, v1}, Lf3/t;->c(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v1

    .line 50790669
    return v1
.end method


.method public final n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V
[MOD-CHANGED]
.method public final n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/v;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Ld3/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50724869
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Ld3/v;

    .line 50724875
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_95

    .line 50724881
    iget-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50724883
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 50724886
    iget-object p1, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50724888
    iget-object v1, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50724890
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50724892
    invoke-virtual {p1, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50724895
    move-result-object p1

    .line 50724896
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 50724898
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50724900
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Landroidx/navigation/b$b;

    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eqz p1, :cond_42

    .line 50724910
    iget-object p1, p1, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724912
    if-eqz p1, :cond_42

    .line 50724914
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Ljava/util/Set;

    .line 50724920
    if-eqz p1, :cond_42

    .line 50724922
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724925
    move-result p1

    .line 50724926
    if-ne p1, v1, :cond_42

    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 p1, 0x0

    .line 50724931
    :goto_43
    if-nez p1, :cond_4f

    .line 50724933
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 50724935
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :cond_4f
    :goto_4f
    iget-object p1, v0, Ld3/v;->h:Lf3/f;

    .line 50724945
    iget-object p1, p1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 50724947
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50724950
    move-result-object p1

    .line 50724951
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724953
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724959
    if-eqz p2, :cond_6c

    .line 50724961
    invoke-virtual {v0, v3}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724964
    new-instance p1, Ld3/w;

    .line 50724966
    invoke-direct {p1, v0}, Ld3/w;-><init>(Ld3/v;)V

    .line 50724969
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50724972
    :cond_6c
    if-nez v1, :cond_77

    .line 50724974
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724976
    invoke-virtual {v0, p1}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724979
    invoke-virtual {p0, v0}, Lf3/t;->r(Ld3/v;)V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-virtual {v0, v3}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724986
    :cond_7a
    :goto_7a
    if-nez p2, :cond_94

    .line 50724988
    if-nez v1, :cond_94

    .line 50724990
    iget-object p1, p0, Lf3/t;->p:Ld3/h0;

    .line 50724992
    if-eqz p1, :cond_94

    .line 50724994
    iget-object p2, v0, Ld3/v;->f:Ljava/lang/String;

    .line 50724996
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    iget-object p1, p1, Ld3/h0;->a:Ljava/util/Map;

    .line 50725001
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 50725007
    if-eqz p1, :cond_94

    .line 50725009
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 50725012
    :cond_94
    return-void

    .line 50725013
    :cond_95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725015
    const-string p3, "Attempted to pop "

    .line 50725017
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50725022
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725025
    const-string p1, ", which is not the top of the back stack ("

    .line 50725027
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    iget-object p1, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50725032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    const/16 p1, 0x29

    .line 50725037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p1

    .line 50725044
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725053
    throw p2
.end method

[INNER-ORIGINAL]
.method public final n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/v;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Ld3/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Ld3/v;

    .line 50724874
    .line 50724875
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_95

    .line 50724880
    .line 50724881
    iget-object p1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 50724882
    .line 50724883
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p1, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 50724887
    .line 50724888
    iget-object v1, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50724889
    .line 50724890
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-virtual {p1, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 50724897
    .line 50724898
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50724899
    .line 50724900
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Landroidx/navigation/b$b;

    .line 50724905
    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eqz p1, :cond_42

    .line 50724909
    .line 50724910
    iget-object p1, p1, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724911
    .line 50724912
    if-eqz p1, :cond_42

    .line 50724913
    .line 50724914
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Ljava/util/Set;

    .line 50724919
    .line 50724920
    if-eqz p1, :cond_42

    .line 50724921
    .line 50724922
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    if-ne p1, v1, :cond_42

    .line 50724927
    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 p1, 0x0

    .line 50724931
    :goto_43
    if-nez p1, :cond_4f

    .line 50724932
    .line 50724933
    iget-object p1, p0, Lf3/t;->l:Ljava/util/Map;

    .line 50724934
    .line 50724935
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :cond_4f
    :goto_4f
    iget-object p1, v0, Ld3/v;->h:Lf3/f;

    .line 50724944
    .line 50724945
    iget-object p1, p1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724958
    .line 50724959
    if-eqz p2, :cond_6c

    .line 50724960
    .line 50724961
    invoke-virtual {v0, v3}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p1, Ld3/w;

    .line 50724965
    .line 50724966
    invoke-direct {p1, v0}, Ld3/w;-><init>(Ld3/v;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    if-nez v1, :cond_77

    .line 50724973
    .line 50724974
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724975
    .line 50724976
    invoke-virtual {v0, p1}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, v0}, Lf3/t;->r(Ld3/v;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-virtual {v0, v3}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    if-nez p2, :cond_94

    .line 50724987
    .line 50724988
    if-nez v1, :cond_94

    .line 50724989
    .line 50724990
    iget-object p1, p0, Lf3/t;->p:Ld3/h0;

    .line 50724991
    .line 50724992
    if-eqz p1, :cond_94

    .line 50724993
    .line 50724994
    iget-object p2, v0, Ld3/v;->f:Ljava/lang/String;

    .line 50724995
    .line 50724996
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p1, Ld3/h0;->a:Ljava/util/Map;

    .line 50725000
    .line 50725001
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_94

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void

    .line 50725013
    :cond_95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string p3, "Attempted to pop "

    .line 50725016
    .line 50725017
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50725021
    .line 50725022
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    const-string p1, ", which is not the top of the back stack ("

    .line 50725026
    .line 50725027
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p1, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50725031
    .line 50725032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    const/16 p1, 0x29

    .line 50725036
    .line 50725037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    throw p2
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 393223
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393225
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Iterable;

    .line 393231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v2

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eqz v2, :cond_5e

    .line 393243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroidx/navigation/b$b;

    .line 393249
    iget-object v2, v2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393251
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Ljava/lang/Iterable;

    .line 393257
    new-instance v5, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    move-result-object v2

    .line 393266
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_5a

    .line 393272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    move-result-object v6

    .line 393276
    move-object v7, v6

    .line 393277
    check-cast v7, Ld3/v;

    .line 393279
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393282
    move-result v8

    .line 393283
    if-nez v8, :cond_53

    .line 393285
    iget-object v7, v7, Ld3/v;->h:Lf3/f;

    .line 393287
    iget-object v7, v7, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 393289
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393291
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393294
    move-result v7

    .line 393295
    if-nez v7, :cond_53

    .line 393297
    const/4 v7, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v7, 0x0

    .line 393300
    :goto_54
    if-eqz v7, :cond_32

    .line 393302
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_32

    .line 393306
    :cond_5a
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393309
    goto :goto_13

    .line 393310
    :cond_5e
    iget-object v1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393312
    new-instance v2, Ljava/util/ArrayList;

    .line 393314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v1

    .line 393321
    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v5

    .line 393325
    if-eqz v5, :cond_91

    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v5

    .line 393331
    move-object v6, v5

    .line 393332
    check-cast v6, Ld3/v;

    .line 393334
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393337
    move-result v7

    .line 393338
    if-nez v7, :cond_8a

    .line 393340
    iget-object v6, v6, Ld3/v;->h:Lf3/f;

    .line 393342
    iget-object v6, v6, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 393344
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393346
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393349
    move-result v6

    .line 393350
    if-eqz v6, :cond_8a

    .line 393352
    const/4 v6, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v6, 0x0

    .line 393355
    :goto_8b
    if-eqz v6, :cond_69

    .line 393357
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393360
    goto :goto_69

    .line 393361
    :cond_91
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393364
    new-instance v1, Ljava/util/ArrayList;

    .line 393366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393372
    move-result-object v0

    .line 393373
    :cond_9d
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393376
    move-result v2

    .line 393377
    if-eqz v2, :cond_b5

    .line 393379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393382
    move-result-object v2

    .line 393383
    move-object v3, v2

    .line 393384
    check-cast v3, Ld3/v;

    .line 393386
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393388
    instance-of v3, v3, Landroidx/navigation/d;

    .line 393390
    xor-int/2addr v3, v4

    .line 393391
    if-eqz v3, :cond_9d

    .line 393393
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393396
    goto :goto_9d

    .line 393397
    :cond_b5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 393222
    .line 393223
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Iterable;

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eqz v2, :cond_5e

    .line 393242
    .line 393243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroidx/navigation/b$b;

    .line 393248
    .line 393249
    iget-object v2, v2, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393250
    .line 393251
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Ljava/lang/Iterable;

    .line 393256
    .line 393257
    new-instance v5, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-eqz v6, :cond_5a

    .line 393271
    .line 393272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    move-object v7, v6

    .line 393277
    check-cast v7, Ld3/v;

    .line 393278
    .line 393279
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v8

    .line 393283
    if-nez v8, :cond_53

    .line 393284
    .line 393285
    iget-object v7, v7, Ld3/v;->h:Lf3/f;

    .line 393286
    .line 393287
    iget-object v7, v7, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 393288
    .line 393289
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393290
    .line 393291
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v7

    .line 393295
    if-nez v7, :cond_53

    .line 393296
    .line 393297
    const/4 v7, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v7, 0x0

    .line 393300
    :goto_54
    if-eqz v7, :cond_32

    .line 393301
    .line 393302
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    goto :goto_32

    .line 393306
    :cond_5a
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_13

    .line 393310
    :cond_5e
    iget-object v1, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 393311
    .line 393312
    new-instance v2, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v5

    .line 393325
    if-eqz v5, :cond_91

    .line 393326
    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    move-object v6, v5

    .line 393332
    check-cast v6, Ld3/v;

    .line 393333
    .line 393334
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v7

    .line 393338
    if-nez v7, :cond_8a

    .line 393339
    .line 393340
    iget-object v6, v6, Ld3/v;->h:Lf3/f;

    .line 393341
    .line 393342
    iget-object v6, v6, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 393343
    .line 393344
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393345
    .line 393346
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v6

    .line 393350
    if-eqz v6, :cond_8a

    .line 393351
    .line 393352
    const/4 v6, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v6, 0x0

    .line 393355
    :goto_8b
    if-eqz v6, :cond_69

    .line 393356
    .line 393357
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    goto :goto_69

    .line 393361
    :cond_91
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    :cond_9d
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v2

    .line 393377
    if-eqz v2, :cond_b5

    .line 393378
    .line 393379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    move-object v3, v2

    .line 393384
    check-cast v3, Ld3/v;

    .line 393385
    .line 393386
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 393387
    .line 393388
    instance-of v3, v3, Landroidx/navigation/d;

    .line 393389
    .line 393390
    xor-int/2addr v3, v4

    .line 393391
    if-eqz v3, :cond_9d

    .line 393392
    .line 393393
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393394
    .line 393395
    .line 393396
    goto :goto_9d

    .line 393397
    :cond_b5
    return-object v1
.end method


.method public final q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z
[MOD-CHANGED]
.method public final q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z
    .registers 19

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    iget-object v0, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567622
    move-result-object v1

    .line 67567623
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567626
    move-result v0

    .line 67567627
    const/4 v1, 0x0

    .line 67567628
    if-nez v0, :cond_f

    .line 67567630
    return v1

    .line 67567631
    :cond_f
    iget-object v0, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567636
    move-result-object v2

    .line 67567637
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567639
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567642
    move-result-object v0

    .line 67567643
    check-cast v0, Ljava/lang/String;

    .line 67567645
    iget-object v2, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567647
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67567649
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67567652
    move-result-object v2

    .line 67567653
    check-cast v2, Ljava/lang/Iterable;

    .line 67567655
    new-instance v3, Lf3/q;

    .line 67567657
    invoke-direct {v3, v0}, Lf3/q;-><init>(Ljava/lang/String;)V

    .line 67567660
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 67567663
    iget-object v2, v6, Lf3/t;->n:Ljava/util/Map;

    .line 67567665
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567668
    move-result-object v2

    .line 67567669
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567672
    move-result-object v0

    .line 67567673
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 67567675
    new-instance v7, Ljava/util/ArrayList;

    .line 67567677
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567680
    iget-object v2, v6, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67567682
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 67567685
    move-result-object v2

    .line 67567686
    check-cast v2, Ld3/v;

    .line 67567688
    if-eqz v2, :cond_4e

    .line 67567690
    iget-object v2, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567692
    if-nez v2, :cond_52

    .line 67567694
    :cond_4e
    invoke-virtual {p0}, Lf3/t;->g()Landroidx/navigation/d;

    .line 67567697
    move-result-object v2

    .line 67567698
    :cond_52
    const/4 v8, 0x0

    .line 67567699
    const/4 v3, 0x1

    .line 67567700
    if-eqz v0, :cond_b4

    .line 67567702
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67567705
    move-result-object v0

    .line 67567706
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567709
    move-result v4

    .line 67567710
    if-eqz v4, :cond_b4

    .line 67567712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567715
    move-result-object v4

    .line 67567716
    check-cast v4, Ld3/w;

    .line 67567718
    iget-object v5, v4, Ld3/w;->a:Lf3/g;

    .line 67567720
    iget v5, v5, Lf3/g;->b:I

    .line 67567722
    invoke-static {v5, v2, v8, v3}, Lf3/t;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67567725
    move-result-object v5

    .line 67567726
    if-eqz v5, :cond_83

    .line 67567728
    iget-object v2, v6, Lf3/t;->a:Landroidx/navigation/b;

    .line 67567730
    iget-object v2, v2, Landroidx/navigation/b;->c:Lf3/h;

    .line 67567732
    invoke-virtual {p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67567735
    move-result-object v9

    .line 67567736
    iget-object v10, v6, Lf3/t;->p:Ld3/h0;

    .line 67567738
    invoke-virtual {v4, v2, v5, v9, v10}, Ld3/w;->a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567745
    move-object v2, v5

    .line 67567746
    goto :goto_5a

    .line 67567747
    :cond_83
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 67567749
    iget-object v1, v6, Lf3/t;->a:Landroidx/navigation/b;

    .line 67567751
    iget-object v1, v1, Landroidx/navigation/b;->c:Lf3/h;

    .line 67567753
    iget-object v3, v4, Ld3/w;->a:Lf3/g;

    .line 67567755
    iget v3, v3, Lf3/g;->b:I

    .line 67567757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    invoke-static {v1, v3}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 67567763
    move-result-object v0

    .line 67567764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567766
    const-string v3, "Restore State failed: destination "

    .line 67567768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567774
    const-string v0, " cannot be found from the current destination "

    .line 67567776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567785
    move-result-object v0

    .line 67567786
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567791
    move-result-object v0

    .line 67567792
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567795
    throw v1

    .line 67567796
    :cond_b4
    new-instance v0, Ljava/util/ArrayList;

    .line 67567798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567801
    new-instance v2, Ljava/util/ArrayList;

    .line 67567803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567806
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567809
    move-result-object v4

    .line 67567810
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567813
    move-result v5

    .line 67567814
    if-eqz v5, :cond_d9

    .line 67567816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567819
    move-result-object v5

    .line 67567820
    move-object v9, v5

    .line 67567821
    check-cast v9, Ld3/v;

    .line 67567823
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567825
    instance-of v9, v9, Landroidx/navigation/d;

    .line 67567827
    if-nez v9, :cond_c2

    .line 67567829
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567832
    goto :goto_c2

    .line 67567833
    :cond_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567836
    move-result-object v2

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567840
    move-result v4

    .line 67567841
    if-eqz v4, :cond_11b

    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567846
    move-result-object v4

    .line 67567847
    check-cast v4, Ld3/v;

    .line 67567849
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567852
    move-result-object v5

    .line 67567853
    check-cast v5, Ljava/util/List;

    .line 67567855
    if-eqz v5, :cond_100

    .line 67567857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567860
    move-result-object v9

    .line 67567861
    check-cast v9, Ld3/v;

    .line 67567863
    if-eqz v9, :cond_100

    .line 67567865
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567867
    if-eqz v9, :cond_100

    .line 67567869
    iget-object v9, v9, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    move-object v9, v8

    .line 67567873
    :goto_101
    iget-object v10, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567875
    iget-object v10, v10, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567877
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567880
    move-result v9

    .line 67567881
    if-eqz v9, :cond_10f

    .line 67567883
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567886
    goto :goto_dd

    .line 67567887
    :cond_10f
    new-array v5, v3, [Ld3/v;

    .line 67567889
    aput-object v4, v5, v1

    .line 67567891
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567894
    move-result-object v4

    .line 67567895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567898
    goto :goto_dd

    .line 67567899
    :cond_11b
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567901
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67567904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567907
    move-result-object v10

    .line 67567908
    :goto_124
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567911
    move-result v0

    .line 67567912
    if-eqz v0, :cond_160

    .line 67567914
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567917
    move-result-object v0

    .line 67567918
    move-object v11, v0

    .line 67567919
    check-cast v11, Ljava/util/List;

    .line 67567921
    iget-object v0, v6, Lf3/t;->t:Landroidx/navigation/j;

    .line 67567923
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567926
    move-result-object v1

    .line 67567927
    check-cast v1, Ld3/v;

    .line 67567929
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567931
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567933
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67567936
    move-result-object v12

    .line 67567937
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567939
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567942
    new-instance v13, Lf3/j;

    .line 67567944
    move-object v0, v13

    .line 67567945
    move-object v1, v9

    .line 67567946
    move-object v2, v7

    .line 67567947
    move-object v4, p0

    .line 67567948
    move-object/from16 v5, p2

    .line 67567950
    invoke-direct/range {v0 .. v5}, Lf3/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lf3/t;Landroid/os/Bundle;)V

    .line 67567953
    invoke-static {v12, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567956
    iput-object v13, v6, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67567958
    move-object/from16 v0, p3

    .line 67567960
    move-object/from16 v1, p4

    .line 67567962
    invoke-virtual {v12, v11, v0, v1}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 67567965
    iput-object v8, v6, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67567967
    goto :goto_124

    .line 67567968
    :cond_160
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67567970
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z
    .registers 19

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    iget-object v0, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567618
    .line 67567619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v1

    .line 67567623
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v0

    .line 67567627
    const/4 v1, 0x0

    .line 67567628
    if-nez v0, :cond_f

    .line 67567629
    .line 67567630
    return v1

    .line 67567631
    :cond_f
    iget-object v0, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567632
    .line 67567633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v2

    .line 67567637
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567638
    .line 67567639
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v0

    .line 67567643
    check-cast v0, Ljava/lang/String;

    .line 67567644
    .line 67567645
    iget-object v2, v6, Lf3/t;->m:Ljava/util/Map;

    .line 67567646
    .line 67567647
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67567648
    .line 67567649
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    check-cast v2, Ljava/lang/Iterable;

    .line 67567654
    .line 67567655
    new-instance v3, Lf3/q;

    .line 67567656
    .line 67567657
    invoke-direct {v3, v0}, Lf3/q;-><init>(Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    iget-object v2, v6, Lf3/t;->n:Ljava/util/Map;

    .line 67567664
    .line 67567665
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v2

    .line 67567669
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v0

    .line 67567673
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 67567674
    .line 67567675
    new-instance v7, Ljava/util/ArrayList;

    .line 67567676
    .line 67567677
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567678
    .line 67567679
    .line 67567680
    iget-object v2, v6, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 67567681
    .line 67567682
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v2

    .line 67567686
    check-cast v2, Ld3/v;

    .line 67567687
    .line 67567688
    if-eqz v2, :cond_4e

    .line 67567689
    .line 67567690
    iget-object v2, v2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567691
    .line 67567692
    if-nez v2, :cond_52

    .line 67567693
    .line 67567694
    :cond_4e
    invoke-virtual {p0}, Lf3/t;->g()Landroidx/navigation/d;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v2

    .line 67567698
    :cond_52
    const/4 v8, 0x0

    .line 67567699
    const/4 v3, 0x1

    .line 67567700
    if-eqz v0, :cond_b4

    .line 67567701
    .line 67567702
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v4

    .line 67567710
    if-eqz v4, :cond_b4

    .line 67567711
    .line 67567712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v4

    .line 67567716
    check-cast v4, Ld3/w;

    .line 67567717
    .line 67567718
    iget-object v5, v4, Ld3/w;->a:Lf3/g;

    .line 67567719
    .line 67567720
    iget v5, v5, Lf3/g;->b:I

    .line 67567721
    .line 67567722
    invoke-static {v5, v2, v8, v3}, Lf3/t;->e(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    if-eqz v5, :cond_83

    .line 67567727
    .line 67567728
    iget-object v2, v6, Lf3/t;->a:Landroidx/navigation/b;

    .line 67567729
    .line 67567730
    iget-object v2, v2, Landroidx/navigation/b;->c:Lf3/h;

    .line 67567731
    .line 67567732
    invoke-virtual {p0}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v9

    .line 67567736
    iget-object v10, v6, Lf3/t;->p:Ld3/h0;

    .line 67567737
    .line 67567738
    invoke-virtual {v4, v2, v5, v9, v10}, Ld3/w;->a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v2

    .line 67567742
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-object v2, v5

    .line 67567746
    goto :goto_5a

    .line 67567747
    :cond_83
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 67567748
    .line 67567749
    iget-object v1, v6, Lf3/t;->a:Landroidx/navigation/b;

    .line 67567750
    .line 67567751
    iget-object v1, v1, Landroidx/navigation/b;->c:Lf3/h;

    .line 67567752
    .line 67567753
    iget-object v3, v4, Ld3/w;->a:Lf3/g;

    .line 67567754
    .line 67567755
    iget v3, v3, Lf3/g;->b:I

    .line 67567756
    .line 67567757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {v1, v3}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v0

    .line 67567764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    const-string v3, "Restore State failed: destination "

    .line 67567767
    .line 67567768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    .line 67567774
    const-string v0, " cannot be found from the current destination "

    .line 67567775
    .line 67567776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567787
    .line 67567788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v0

    .line 67567792
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    throw v1

    .line 67567796
    :cond_b4
    new-instance v0, Ljava/util/ArrayList;

    .line 67567797
    .line 67567798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567799
    .line 67567800
    .line 67567801
    new-instance v2, Ljava/util/ArrayList;

    .line 67567802
    .line 67567803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v4

    .line 67567810
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v5

    .line 67567814
    if-eqz v5, :cond_d9

    .line 67567815
    .line 67567816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v5

    .line 67567820
    move-object v9, v5

    .line 67567821
    check-cast v9, Ld3/v;

    .line 67567822
    .line 67567823
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567824
    .line 67567825
    instance-of v9, v9, Landroidx/navigation/d;

    .line 67567826
    .line 67567827
    if-nez v9, :cond_c2

    .line 67567828
    .line 67567829
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    goto :goto_c2

    .line 67567833
    :cond_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v4

    .line 67567841
    if-eqz v4, :cond_11b

    .line 67567842
    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v4

    .line 67567847
    check-cast v4, Ld3/v;

    .line 67567848
    .line 67567849
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v5

    .line 67567853
    check-cast v5, Ljava/util/List;

    .line 67567854
    .line 67567855
    if-eqz v5, :cond_100

    .line 67567856
    .line 67567857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v9

    .line 67567861
    check-cast v9, Ld3/v;

    .line 67567862
    .line 67567863
    if-eqz v9, :cond_100

    .line 67567864
    .line 67567865
    iget-object v9, v9, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567866
    .line 67567867
    if-eqz v9, :cond_100

    .line 67567868
    .line 67567869
    iget-object v9, v9, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567870
    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    move-object v9, v8

    .line 67567873
    :goto_101
    iget-object v10, v4, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567874
    .line 67567875
    iget-object v10, v10, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567876
    .line 67567877
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v9

    .line 67567881
    if-eqz v9, :cond_10f

    .line 67567882
    .line 67567883
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_dd

    .line 67567887
    :cond_10f
    new-array v5, v3, [Ld3/v;

    .line 67567888
    .line 67567889
    aput-object v4, v5, v1

    .line 67567890
    .line 67567891
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v4

    .line 67567895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    goto :goto_dd

    .line 67567899
    :cond_11b
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567900
    .line 67567901
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v10

    .line 67567908
    :goto_124
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v0

    .line 67567912
    if-eqz v0, :cond_160

    .line 67567913
    .line 67567914
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v0

    .line 67567918
    move-object v11, v0

    .line 67567919
    check-cast v11, Ljava/util/List;

    .line 67567920
    .line 67567921
    iget-object v0, v6, Lf3/t;->t:Landroidx/navigation/j;

    .line 67567922
    .line 67567923
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v1

    .line 67567927
    check-cast v1, Ld3/v;

    .line 67567928
    .line 67567929
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 67567930
    .line 67567931
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 67567932
    .line 67567933
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v12

    .line 67567937
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567938
    .line 67567939
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567940
    .line 67567941
    .line 67567942
    new-instance v13, Lf3/j;

    .line 67567943
    .line 67567944
    move-object v0, v13

    .line 67567945
    move-object v1, v9

    .line 67567946
    move-object v2, v7

    .line 67567947
    move-object v4, p0

    .line 67567948
    move-object/from16 v5, p2

    .line 67567949
    .line 67567950
    invoke-direct/range {v0 .. v5}, Lf3/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lf3/t;Landroid/os/Bundle;)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {v12, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567954
    .line 67567955
    .line 67567956
    iput-object v13, v6, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67567957
    .line 67567958
    move-object/from16 v0, p3

    .line 67567959
    .line 67567960
    move-object/from16 v1, p4

    .line 67567961
    .line 67567962
    invoke-virtual {v12, v11, v0, v1}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 67567963
    .line 67567964
    .line 67567965
    iput-object v8, v6, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 67567966
    .line 67567967
    goto :goto_124

    .line 67567968
    :cond_160
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67567969
    .line 67567970
    return v0
.end method


.method public final r(Ld3/v;)V
[MOD-CHANGED]
.method public final r(Ld3/v;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lf3/t;->k:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ld3/v;

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lf3/t;->l:Ljava/util/Map;

    .line 17104913
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lf3/a;

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104923
    iget-object v0, v0, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_4e

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_4e

    .line 17104944
    iget-object v0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104946
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104948
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 17104956
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroidx/navigation/b$b;

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/navigation/b$b;->b(Ld3/v;)V

    .line 17104969
    :cond_49
    iget-object v0, p0, Lf3/t;->l:Ljava/util/Map;

    .line 17104971
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ld3/v;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lf3/t;->k:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ld3/v;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lf3/t;->l:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lf3/a;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_4e

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_4e

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v1, p0, Lf3/t;->u:Ljava/util/Map;

    .line 17104955
    .line 17104956
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroidx/navigation/b$b;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroidx/navigation/b$b;->b(Ld3/v;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lf3/t;->l:Ljava/util/Map;

    .line 17104970
    .line 17104971
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 458754
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458761
    move-result v1

    .line 458762
    if-eqz v1, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Ld3/v;

    .line 458771
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458773
    const/4 v2, 0x1

    .line 458774
    new-array v3, v2, [Landroidx/navigation/NavDestination;

    .line 458776
    const/4 v4, 0x0

    .line 458777
    aput-object v1, v3, v4

    .line 458779
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458782
    move-result-object v1

    .line 458783
    new-instance v3, Ljava/util/ArrayList;

    .line 458785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458788
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458791
    move-result-object v5

    .line 458792
    instance-of v5, v5, Ld3/j;

    .line 458794
    if-eqz v5, :cond_4d

    .line 458796
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458799
    move-result-object v5

    .line 458800
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458803
    move-result-object v5

    .line 458804
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    move-result v6

    .line 458808
    if-eqz v6, :cond_4d

    .line 458810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v6

    .line 458814
    check-cast v6, Ld3/v;

    .line 458816
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458818
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458821
    instance-of v7, v6, Ld3/j;

    .line 458823
    if-nez v7, :cond_34

    .line 458825
    instance-of v6, v6, Landroidx/navigation/d;

    .line 458827
    if-nez v6, :cond_34

    .line 458829
    :cond_4d
    new-instance v5, Ljava/util/HashMap;

    .line 458831
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458837
    move-result-object v6

    .line 458838
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v6

    .line 458842
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    move-result v7

    .line 458846
    if-eqz v7, :cond_147

    .line 458848
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458851
    move-result-object v7

    .line 458852
    check-cast v7, Ld3/v;

    .line 458854
    iget-object v8, v7, Ld3/v;->h:Lf3/f;

    .line 458856
    iget-object v8, v8, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 458858
    iget-object v9, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458860
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458863
    move-result-object v10

    .line 458864
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 458866
    if-eqz v10, :cond_80

    .line 458868
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458870
    iget v10, v10, Lf3/y;->d:I

    .line 458872
    iget-object v11, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458874
    iget v11, v11, Lf3/y;->d:I

    .line 458876
    if-ne v10, v11, :cond_80

    .line 458878
    const/4 v10, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v10, 0x0

    .line 458881
    :goto_81
    if-eqz v10, :cond_103

    .line 458883
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 458885
    if-eq v8, v10, :cond_dd

    .line 458887
    iget-object v8, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 458889
    iget-object v11, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458891
    iget-object v11, v11, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 458893
    invoke-virtual {v8, v11}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 458896
    move-result-object v8

    .line 458897
    iget-object v11, p0, Lf3/t;->u:Ljava/util/Map;

    .line 458899
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 458901
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    move-result-object v8

    .line 458905
    check-cast v8, Landroidx/navigation/b$b;

    .line 458907
    if-eqz v8, :cond_b2

    .line 458909
    iget-object v8, v8, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458911
    if-eqz v8, :cond_b2

    .line 458913
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458916
    move-result-object v8

    .line 458917
    check-cast v8, Ljava/util/Set;

    .line 458919
    if-eqz v8, :cond_b2

    .line 458921
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458924
    move-result v8

    .line 458925
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458928
    move-result-object v8

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    const/4 v8, 0x0

    .line 458931
    :goto_b3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458933
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458936
    move-result v8

    .line 458937
    if-nez v8, :cond_d8

    .line 458939
    iget-object v8, p0, Lf3/t;->l:Ljava/util/Map;

    .line 458941
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 458943
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    move-result-object v8

    .line 458947
    check-cast v8, Lf3/a;

    .line 458949
    if-eqz v8, :cond_d1

    .line 458951
    iget-object v8, v8, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458953
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458956
    move-result v8

    .line 458957
    if-nez v8, :cond_d1

    .line 458959
    const/4 v8, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v8, 0x0

    .line 458962
    :goto_d2
    if-nez v8, :cond_d8

    .line 458964
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    goto :goto_dd

    .line 458968
    :cond_d8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 458970
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    :cond_dd
    :goto_dd
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458976
    move-result-object v7

    .line 458977
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 458979
    if-eqz v7, :cond_f1

    .line 458981
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458983
    iget v7, v7, Lf3/y;->d:I

    .line 458985
    iget-object v8, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458987
    iget v8, v8, Lf3/y;->d:I

    .line 458989
    if-ne v7, v8, :cond_f1

    .line 458991
    const/4 v7, 0x1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v7, 0x0

    .line 458994
    :goto_f2
    if-eqz v7, :cond_f7

    .line 458996
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 458999
    :cond_f7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 459002
    iget-object v7, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 459004
    if-eqz v7, :cond_5a

    .line 459006
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459009
    goto/16 :goto_5a

    .line 459011
    :cond_103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459014
    move-result v10

    .line 459015
    xor-int/2addr v10, v2

    .line 459016
    if-eqz v10, :cond_140

    .line 459018
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459020
    iget v9, v9, Lf3/y;->d:I

    .line 459022
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459025
    move-result-object v10

    .line 459026
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 459028
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459030
    iget v10, v10, Lf3/y;->d:I

    .line 459032
    if-ne v9, v10, :cond_140

    .line 459034
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 459037
    move-result-object v9

    .line 459038
    check-cast v9, Landroidx/navigation/NavDestination;

    .line 459040
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 459042
    if-ne v8, v10, :cond_12a

    .line 459044
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 459046
    invoke-virtual {v7, v8}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459049
    goto :goto_131

    .line 459050
    :cond_12a
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 459052
    if-eq v8, v10, :cond_131

    .line 459054
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    :cond_131
    :goto_131
    iget-object v7, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 459059
    if-eqz v7, :cond_5a

    .line 459061
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459064
    move-result v8

    .line 459065
    if-nez v8, :cond_5a

    .line 459067
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459070
    goto/16 :goto_5a

    .line 459072
    :cond_140
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 459074
    invoke-virtual {v7, v8}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459077
    goto/16 :goto_5a

    .line 459079
    :cond_147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459082
    move-result-object v0

    .line 459083
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459086
    move-result v1

    .line 459087
    if-eqz v1, :cond_169

    .line 459089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459092
    move-result-object v1

    .line 459093
    check-cast v1, Ld3/v;

    .line 459095
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    move-result-object v2

    .line 459099
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 459101
    if-eqz v2, :cond_163

    .line 459103
    invoke-virtual {v1, v2}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459106
    goto :goto_14b

    .line 459107
    :cond_163
    iget-object v1, v1, Ld3/v;->h:Lf3/f;

    .line 459109
    invoke-virtual {v1}, Lf3/f;->b()V

    .line 459112
    goto :goto_14b

    .line 459113
    :cond_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 458753
    .line 458754
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    if-eqz v1, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Ld3/v;

    .line 458770
    .line 458771
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458772
    .line 458773
    const/4 v2, 0x1

    .line 458774
    new-array v3, v2, [Landroidx/navigation/NavDestination;

    .line 458775
    .line 458776
    const/4 v4, 0x0

    .line 458777
    aput-object v1, v3, v4

    .line 458778
    .line 458779
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    new-instance v3, Ljava/util/ArrayList;

    .line 458784
    .line 458785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    instance-of v5, v5, Ld3/j;

    .line 458793
    .line 458794
    if-eqz v5, :cond_4d

    .line 458795
    .line 458796
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v6

    .line 458808
    if-eqz v6, :cond_4d

    .line 458809
    .line 458810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    check-cast v6, Ld3/v;

    .line 458815
    .line 458816
    iget-object v6, v6, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458817
    .line 458818
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458819
    .line 458820
    .line 458821
    instance-of v7, v6, Ld3/j;

    .line 458822
    .line 458823
    if-nez v7, :cond_34

    .line 458824
    .line 458825
    instance-of v6, v6, Landroidx/navigation/d;

    .line 458826
    .line 458827
    if-nez v6, :cond_34

    .line 458828
    .line 458829
    :cond_4d
    new-instance v5, Ljava/util/HashMap;

    .line 458830
    .line 458831
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v7

    .line 458846
    if-eqz v7, :cond_147

    .line 458847
    .line 458848
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    check-cast v7, Ld3/v;

    .line 458853
    .line 458854
    iget-object v8, v7, Ld3/v;->h:Lf3/f;

    .line 458855
    .line 458856
    iget-object v8, v8, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 458857
    .line 458858
    iget-object v9, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458859
    .line 458860
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v10

    .line 458864
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 458865
    .line 458866
    if-eqz v10, :cond_80

    .line 458867
    .line 458868
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458869
    .line 458870
    iget v10, v10, Lf3/y;->d:I

    .line 458871
    .line 458872
    iget-object v11, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458873
    .line 458874
    iget v11, v11, Lf3/y;->d:I

    .line 458875
    .line 458876
    if-ne v10, v11, :cond_80

    .line 458877
    .line 458878
    const/4 v10, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v10, 0x0

    .line 458881
    :goto_81
    if-eqz v10, :cond_103

    .line 458882
    .line 458883
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 458884
    .line 458885
    if-eq v8, v10, :cond_dd

    .line 458886
    .line 458887
    iget-object v8, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 458888
    .line 458889
    iget-object v11, v7, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 458890
    .line 458891
    iget-object v11, v11, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v8, v11}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    iget-object v11, p0, Lf3/t;->u:Ljava/util/Map;

    .line 458898
    .line 458899
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 458900
    .line 458901
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    check-cast v8, Landroidx/navigation/b$b;

    .line 458906
    .line 458907
    if-eqz v8, :cond_b2

    .line 458908
    .line 458909
    iget-object v8, v8, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458910
    .line 458911
    if-eqz v8, :cond_b2

    .line 458912
    .line 458913
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    check-cast v8, Ljava/util/Set;

    .line 458918
    .line 458919
    if-eqz v8, :cond_b2

    .line 458920
    .line 458921
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v8

    .line 458925
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    const/4 v8, 0x0

    .line 458931
    :goto_b3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458932
    .line 458933
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v8

    .line 458937
    if-nez v8, :cond_d8

    .line 458938
    .line 458939
    iget-object v8, p0, Lf3/t;->l:Ljava/util/Map;

    .line 458940
    .line 458941
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 458942
    .line 458943
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v8

    .line 458947
    check-cast v8, Lf3/a;

    .line 458948
    .line 458949
    if-eqz v8, :cond_d1

    .line 458950
    .line 458951
    iget-object v8, v8, Lf3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458952
    .line 458953
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458954
    .line 458955
    .line 458956
    move-result v8

    .line 458957
    if-nez v8, :cond_d1

    .line 458958
    .line 458959
    const/4 v8, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v8, 0x0

    .line 458962
    :goto_d2
    if-nez v8, :cond_d8

    .line 458963
    .line 458964
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    goto :goto_dd

    .line 458968
    :cond_d8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 458969
    .line 458970
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    :goto_dd
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v7

    .line 458977
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 458978
    .line 458979
    if-eqz v7, :cond_f1

    .line 458980
    .line 458981
    iget-object v7, v7, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458982
    .line 458983
    iget v7, v7, Lf3/y;->d:I

    .line 458984
    .line 458985
    iget-object v8, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458986
    .line 458987
    iget v8, v8, Lf3/y;->d:I

    .line 458988
    .line 458989
    if-ne v7, v8, :cond_f1

    .line 458990
    .line 458991
    const/4 v7, 0x1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v7, 0x0

    .line 458994
    :goto_f2
    if-eqz v7, :cond_f7

    .line 458995
    .line 458996
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    iget-object v7, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 459003
    .line 459004
    if-eqz v7, :cond_5a

    .line 459005
    .line 459006
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459007
    .line 459008
    .line 459009
    goto/16 :goto_5a

    .line 459010
    .line 459011
    :cond_103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v10

    .line 459015
    xor-int/2addr v10, v2

    .line 459016
    if-eqz v10, :cond_140

    .line 459017
    .line 459018
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459019
    .line 459020
    iget v9, v9, Lf3/y;->d:I

    .line 459021
    .line 459022
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v10

    .line 459026
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 459027
    .line 459028
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459029
    .line 459030
    iget v10, v10, Lf3/y;->d:I

    .line 459031
    .line 459032
    if-ne v9, v10, :cond_140

    .line 459033
    .line 459034
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v9

    .line 459038
    check-cast v9, Landroidx/navigation/NavDestination;

    .line 459039
    .line 459040
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 459041
    .line 459042
    if-ne v8, v10, :cond_12a

    .line 459043
    .line 459044
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 459045
    .line 459046
    invoke-virtual {v7, v8}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459047
    .line 459048
    .line 459049
    goto :goto_131

    .line 459050
    :cond_12a
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 459051
    .line 459052
    if-eq v8, v10, :cond_131

    .line 459053
    .line 459054
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    iget-object v7, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 459058
    .line 459059
    if-eqz v7, :cond_5a

    .line 459060
    .line 459061
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459062
    .line 459063
    .line 459064
    move-result v8

    .line 459065
    if-nez v8, :cond_5a

    .line 459066
    .line 459067
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459068
    .line 459069
    .line 459070
    goto/16 :goto_5a

    .line 459071
    .line 459072
    :cond_140
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 459073
    .line 459074
    invoke-virtual {v7, v8}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459075
    .line 459076
    .line 459077
    goto/16 :goto_5a

    .line 459078
    .line 459079
    :cond_147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459084
    .line 459085
    .line 459086
    move-result v1

    .line 459087
    if-eqz v1, :cond_169

    .line 459088
    .line 459089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    check-cast v1, Ld3/v;

    .line 459094
    .line 459095
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 459100
    .line 459101
    if-eqz v2, :cond_163

    .line 459102
    .line 459103
    invoke-virtual {v1, v2}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_14b

    .line 459107
    :cond_163
    iget-object v1, v1, Ld3/v;->h:Lf3/f;

    .line 459108
    .line 459109
    invoke-virtual {v1}, Lf3/f;->b()V

    .line 459110
    .line 459111
    .line 459112
    goto :goto_14b

    .line 459113
    :cond_169
    return-void
.end method


