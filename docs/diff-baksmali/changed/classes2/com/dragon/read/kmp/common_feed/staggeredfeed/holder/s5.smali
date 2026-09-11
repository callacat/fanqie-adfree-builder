## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/s5.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x96458

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$a;

    .line 196616
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196618
    const v1, 0x3f147ae1    # 0.58f

    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196623
    const v3, 0x3ed70a3d    # 0.42f

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->y:Landroidx/compose/animation/core/w;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x96458

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5$a;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196617
    .line 196618
    const v1, 0x3f147ae1    # 0.58f

    .line 196619
    .line 196620
    .line 196621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    const v3, 0x3ed70a3d    # 0.42f

    .line 196624
    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->y:Landroidx/compose/animation/core/w;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17104903
    const/4 p1, 0x3

    .line 17104904
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 17104906
    new-array v1, p1, [Landroidx/compose/ui/layout/r;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object v2, v1, v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    aput-object v2, v1, v3

    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    aput-object v2, v1, v4

    .line 17104917
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17104926
    new-array p1, p1, [Ljava/lang/Float;

    .line 17104928
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104930
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104933
    move-result-object v1

    .line 17104934
    aput-object v1, p1, v0

    .line 17104936
    aput-object v1, p1, v3

    .line 17104938
    aput-object v1, p1, v4

    .line 17104940
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17104952
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17104958
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, 0x3

    .line 17104904
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 17104905
    .line 17104906
    new-array v1, p1, [Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object v2, v1, v0

    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    aput-object v2, v1, v3

    .line 17104913
    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    aput-object v2, v1, v4

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104922
    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17104925
    .line 17104926
    new-array p1, p1, [Ljava/lang/Float;

    .line 17104927
    .line 17104928
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    aput-object v1, p1, v0

    .line 17104935
    .line 17104936
    aput-object v1, p1, v3

    .line 17104937
    .line 17104938
    aput-object v1, p1, v4

    .line 17104939
    .line 17104940
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327685
    check-cast v0, Lta5/u;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    move-object v2, v0

    .line 327698
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 327700
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_53

    .line 327706
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    add-int/lit8 v3, v1, 0x1

    .line 327712
    if-gez v1, :cond_25

    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327717
    :cond_25
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327719
    instance-of v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_51

    .line 327724
    :cond_2c
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327726
    const/4 v1, 0x1

    .line 327727
    iput-boolean v1, v2, Lta5/b;->m:Z

    .line 327729
    sget-object v1, Loa5/k;->a:Loa5/k;

    .line 327731
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 327733
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 327736
    move-result v4

    .line 327737
    iget-object v5, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 327739
    if-eqz v5, :cond_41

    .line 327741
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 327743
    if-nez v5, :cond_43

    .line 327745
    :cond_41
    const-string v5, ""

    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v4, v5, v1}, Loa5/k;->a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V

    .line 327754
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 327761
    :goto_51
    move v1, v3

    .line 327762
    goto :goto_11

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327684
    .line 327685
    check-cast v0, Lta5/u;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    move-object v2, v0

    .line 327698
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_53

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    add-int/lit8 v3, v1, 0x1

    .line 327711
    .line 327712
    if-gez v1, :cond_25

    .line 327713
    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327718
    .line 327719
    instance-of v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327720
    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_51

    .line 327724
    :cond_2c
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327725
    .line 327726
    const/4 v1, 0x1

    .line 327727
    iput-boolean v1, v2, Lta5/b;->m:Z

    .line 327728
    .line 327729
    sget-object v1, Loa5/k;->a:Loa5/k;

    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 327732
    .line 327733
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    iget-object v5, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 327738
    .line 327739
    if-eqz v5, :cond_41

    .line 327740
    .line 327741
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 327742
    .line 327743
    if-nez v5, :cond_43

    .line 327744
    .line 327745
    :cond_41
    const-string v5, ""

    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v4, v5, v1}, Loa5/k;->a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    move v1, v3

    .line 327762
    goto :goto_11

    .line 327763
    :cond_53
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039373
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17039375
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v3, v0

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 17039384
    new-instance v1, Ldo5/a;

    .line 17039386
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039389
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17039391
    const-string v3, "dislike_parent_type"

    .line 17039393
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    const-string v3, "content_detail"

    .line 17039398
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039372
    .line 17039373
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v3, v0

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Ldo5/a;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17039390
    .line 17039391
    const-string v3, "dislike_parent_type"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v3, "content_detail"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33816589
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 33816591
    add-int/lit8 v2, v2, 0x1

    .line 33816593
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816599
    const-string v3, "dislike_type"

    .line 33816601
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    const-string v2, "selection_id"

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816608
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    const-string p1, "dislike_type_position"

    .line 33816613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-string p1, "show_dislike_reason"

    .line 33816625
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33816588
    .line 33816589
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 33816590
    .line 33816591
    add-int/lit8 v2, v2, 0x1

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const-string v3, "dislike_type"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v2, "selection_id"

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "dislike_type_position"

    .line 33816612
    .line 33816613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, "show_dislike_reason"

    .line 33816624
    .line 33816625
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262153
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262155
    add-int/lit8 v2, v2, 0x1

    .line 262157
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 262163
    const-string v3, "dislike_parent_type"

    .line 262165
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v3, "dislike_type"

    .line 262170
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "show_dislike_reason"

    .line 262178
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262152
    .line 262153
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262154
    .line 262155
    add-int/lit8 v2, v2, 0x1

    .line 262156
    .line 262157
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 262162
    .line 262163
    const-string v3, "dislike_parent_type"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "dislike_type"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "show_dislike_reason"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final P(Lta5/u;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/u;ILandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p2

    .line 67698694
    move/from16 v3, p4

    .line 67698696
    const/4 v4, 0x0

    .line 67698697
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698700
    const v5, 0x557e7396

    .line 67698703
    move-object/from16 v6, p3

    .line 67698705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698708
    move-result-object v13

    .line 67698709
    and-int/lit8 v6, v3, 0x6

    .line 67698711
    const/4 v14, 0x2

    .line 67698712
    if-nez v6, :cond_25

    .line 67698714
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698717
    move-result v6

    .line 67698718
    if-eqz v6, :cond_22

    .line 67698720
    const/4 v6, 0x4

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    const/4 v6, 0x2

    .line 67698723
    :goto_23
    or-int/2addr v6, v3

    .line 67698724
    goto :goto_26

    .line 67698725
    :cond_25
    move v6, v3

    .line 67698726
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67698728
    const/16 v15, 0x20

    .line 67698730
    if-nez v7, :cond_38

    .line 67698732
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698735
    move-result v7

    .line 67698736
    if-eqz v7, :cond_35

    .line 67698738
    const/16 v7, 0x20

    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    const/16 v7, 0x10

    .line 67698743
    :goto_37
    or-int/2addr v6, v7

    .line 67698744
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 67698746
    if-nez v7, :cond_48

    .line 67698748
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698751
    move-result v7

    .line 67698752
    if-eqz v7, :cond_45

    .line 67698754
    const/16 v7, 0x100

    .line 67698756
    goto :goto_47

    .line 67698757
    :cond_45
    const/16 v7, 0x80

    .line 67698759
    :goto_47
    or-int/2addr v6, v7

    .line 67698760
    :cond_48
    and-int/lit16 v7, v6, 0x93

    .line 67698762
    const/16 v8, 0x92

    .line 67698764
    if-eq v7, v8, :cond_50

    .line 67698766
    const/4 v7, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v7, 0x0

    .line 67698769
    :goto_51
    and-int/lit8 v8, v6, 0x1

    .line 67698771
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698774
    move-result v7

    .line 67698775
    if-eqz v7, :cond_441

    .line 67698777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698780
    move-result v7

    .line 67698781
    if-eqz v7, :cond_65

    .line 67698783
    const/4 v7, -0x1

    .line 67698784
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoSingleLineWrapperHolder.bindContent (KmpStaggeredShortVideoSingleLineWrapperHolder.kt:96)"

    .line 67698786
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698789
    :cond_65
    iget-object v5, v1, Lta5/u;->i:Lkotlin/Lazy;

    .line 67698791
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698794
    move-result-object v5

    .line 67698795
    check-cast v5, Ljava/lang/Number;

    .line 67698797
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67698800
    move-result v5

    .line 67698801
    iput v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698803
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698805
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698808
    move-result-object v5

    .line 67698809
    check-cast v5, Luh5/b;

    .line 67698811
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 67698813
    if-eqz v5, :cond_84

    .line 67698815
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67698818
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698820
    :cond_84
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698822
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698825
    move-result v5

    .line 67698826
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698828
    if-le v5, v7, :cond_ed

    .line 67698830
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 67698832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698834
    const-string v8, "[addHolderToContainer] subModelList size = "

    .line 67698836
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698839
    iget-object v8, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698841
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698844
    move-result v8

    .line 67698845
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698848
    const-string v8, ", abandon models = "

    .line 67698850
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698853
    iget-object v8, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698855
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698857
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67698860
    move-result-object v8

    .line 67698861
    new-instance v9, Ljava/util/ArrayList;

    .line 67698863
    const/16 v10, 0xa

    .line 67698865
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698868
    move-result v10

    .line 67698869
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698875
    move-result-object v8

    .line 67698876
    :goto_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698879
    move-result v10

    .line 67698880
    if-eqz v10, :cond_d8

    .line 67698882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698885
    move-result-object v10

    .line 67698886
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67698888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698891
    move-result-object v10

    .line 67698892
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698895
    move-result-object v10

    .line 67698896
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67698899
    move-result-object v10

    .line 67698900
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698903
    goto :goto_bc

    .line 67698904
    :cond_d8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698907
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698910
    move-result-object v7

    .line 67698911
    const-string v8, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 67698913
    invoke-static {v5, v8, v7}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698916
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698918
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698920
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67698923
    move-result-object v5

    .line 67698924
    goto :goto_ef

    .line 67698925
    :cond_ed
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698927
    :goto_ef
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698929
    :goto_f1
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698931
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698934
    move-result v8

    .line 67698935
    const/4 v11, 0x0

    .line 67698936
    if-ge v8, v7, :cond_100

    .line 67698938
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698940
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67698943
    goto :goto_f1

    .line 67698944
    :cond_100
    :goto_100
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698946
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698949
    move-result v8

    .line 67698950
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67698952
    if-ge v8, v7, :cond_114

    .line 67698954
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698956
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698959
    move-result-object v9

    .line 67698960
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67698963
    goto :goto_100

    .line 67698964
    :cond_114
    const v7, 0x4c5de2

    .line 67698967
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698970
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698973
    move-result v7

    .line 67698974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698977
    move-result-object v8

    .line 67698978
    if-nez v7, :cond_12c

    .line 67698980
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698982
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698985
    move-result-object v7

    .line 67698986
    if-ne v8, v7, :cond_134

    .line 67698988
    :cond_12c
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k5;

    .line 67698990
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V

    .line 67698993
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698996
    :cond_134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67698998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699001
    and-int/lit8 v6, v6, 0xe

    .line 67699003
    invoke-static {v1, v8, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699006
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699008
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699011
    move-result-object v6

    .line 67699012
    const/4 v7, 0x3

    .line 67699013
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699016
    move-result-object v6

    .line 67699017
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699022
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699024
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699026
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699029
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699031
    invoke-static {v7, v8, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699034
    move-result-object v7

    .line 67699035
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699038
    move-result-wide v8

    .line 67699039
    ushr-long v16, v8, v15

    .line 67699041
    xor-long v8, v8, v16

    .line 67699043
    long-to-int v9, v8

    .line 67699044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699047
    move-result-object v8

    .line 67699048
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699051
    move-result-object v6

    .line 67699052
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699054
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699057
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699062
    move-result-object v12

    .line 67699063
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699065
    if-eqz v12, :cond_43b

    .line 67699067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699070
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699073
    move-result v12

    .line 67699074
    if-eqz v12, :cond_188

    .line 67699076
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699083
    :goto_18b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67699085
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699087
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699090
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699092
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699100
    move-result v8

    .line 67699101
    if-nez v8, :cond_1ad

    .line 67699103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699106
    move-result-object v8

    .line 67699107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699110
    move-result-object v11

    .line 67699111
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699114
    move-result v8

    .line 67699115
    if-nez v8, :cond_1bb

    .line 67699117
    :cond_1ad
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699120
    move-result-object v8

    .line 67699121
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699127
    move-result-object v8

    .line 67699128
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699131
    :cond_1bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699133
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699136
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699138
    const v6, -0x703a82d6

    .line 67699141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699144
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 67699147
    move-result v11

    .line 67699148
    const/4 v9, 0x0

    .line 67699149
    :goto_1cd
    const/4 v6, 0x6

    .line 67699150
    const v7, -0x149038dc

    .line 67699153
    if-ge v9, v11, :cond_3ee

    .line 67699155
    const v8, 0x68ea94f5

    .line 67699158
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699161
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699164
    move-result-object v8

    .line 67699165
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67699167
    instance-of v15, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67699169
    if-nez v15, :cond_1f1

    .line 67699171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699174
    move v15, v9

    .line 67699175
    move/from16 v21, v11

    .line 67699177
    move-object v2, v12

    .line 67699178
    const/4 v1, 0x1

    .line 67699179
    const/16 v14, 0x20

    .line 67699181
    const/16 v22, 0x0

    .line 67699183
    goto/16 :goto_3d9

    .line 67699185
    :cond_1f1
    const v15, -0x703a7261

    .line 67699188
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699191
    if-eqz v9, :cond_20c

    .line 67699193
    invoke-static {v6, v13, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67699196
    move-result v6

    .line 67699197
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699200
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699202
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699205
    move-result-object v6

    .line 67699206
    invoke-static {v6, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699212
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699215
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699217
    if-ltz v9, :cond_21b

    .line 67699219
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67699222
    move-result v7

    .line 67699223
    if-ge v9, v7, :cond_21b

    .line 67699225
    const/4 v7, 0x1

    .line 67699226
    goto :goto_21c

    .line 67699227
    :cond_21b
    const/4 v7, 0x0

    .line 67699228
    :goto_21c
    if-eqz v7, :cond_223

    .line 67699230
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 67699233
    move-result-object v6

    .line 67699234
    goto :goto_227

    .line 67699235
    :cond_223
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699238
    move-result-object v6

    .line 67699239
    :goto_227
    check-cast v6, Ljava/lang/Number;

    .line 67699241
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699244
    move-result v6

    .line 67699245
    const/16 v7, 0xfa

    .line 67699247
    sget-object v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->y:Landroidx/compose/animation/core/w;

    .line 67699249
    invoke-static {v7, v4, v15, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67699252
    move-result-object v7

    .line 67699253
    const/4 v15, 0x0

    .line 67699254
    const/16 v18, 0x0

    .line 67699256
    const/16 v19, 0x30

    .line 67699258
    const/16 v20, 0x1c

    .line 67699260
    move-object v14, v8

    .line 67699261
    move-object v8, v15

    .line 67699262
    move v15, v9

    .line 67699263
    move-object/from16 v9, v18

    .line 67699265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699267
    move-object v10, v13

    .line 67699268
    move/from16 v21, v11

    .line 67699270
    const/16 v22, 0x0

    .line 67699272
    move/from16 v11, v19

    .line 67699274
    move-object v2, v12

    .line 67699275
    const/4 v1, 0x1

    .line 67699276
    move/from16 v12, v20

    .line 67699278
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699281
    move-result-object v16

    .line 67699282
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699284
    sget v7, Lj/c2;->a:I

    .line 67699286
    invoke-virtual {v2, v4, v6, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699289
    move-result-object v6

    .line 67699290
    const v7, -0x615d173a

    .line 67699293
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699299
    move-result v7

    .line 67699300
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699303
    move-result v8

    .line 67699304
    or-int/2addr v7, v8

    .line 67699305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699308
    move-result-object v8

    .line 67699309
    if-nez v7, :cond_277

    .line 67699311
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699313
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699316
    move-result-object v7

    .line 67699317
    if-ne v8, v7, :cond_27f

    .line 67699319
    :cond_277
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l5;

    .line 67699321
    invoke-direct {v8, v0, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;I)V

    .line 67699324
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699327
    :cond_27f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699332
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699335
    move-result-object v6

    .line 67699336
    move-object v12, v14

    .line 67699337
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67699339
    iget-object v7, v12, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699341
    if-eqz v7, :cond_291

    .line 67699343
    const/4 v7, 0x1

    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    const/4 v7, 0x0

    .line 67699346
    :goto_292
    const v8, -0x703a12c3

    .line 67699349
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699352
    iget-object v8, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699354
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67699356
    if-nez v8, :cond_29f

    .line 67699358
    goto :goto_2b2

    .line 67699359
    :cond_29f
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 67699362
    move-result-object v8

    .line 67699363
    sget-object v9, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 67699365
    iget v9, v9, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 67699367
    if-nez v8, :cond_2aa

    .line 67699369
    goto :goto_2b0

    .line 67699370
    :cond_2aa
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699373
    move-result v8

    .line 67699374
    if-eq v8, v9, :cond_2b2

    .line 67699376
    :goto_2b0
    const/4 v8, 0x1

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    :goto_2b2
    const/4 v8, 0x0

    .line 67699379
    :goto_2b3
    const v9, -0x6815fd56

    .line 67699382
    if-eqz v8, :cond_2e6

    .line 67699384
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699387
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699390
    move-result v8

    .line 67699391
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699394
    move-result v10

    .line 67699395
    or-int/2addr v8, v10

    .line 67699396
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699399
    move-result v10

    .line 67699400
    or-int/2addr v8, v10

    .line 67699401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699404
    move-result-object v10

    .line 67699405
    if-nez v8, :cond_2d7

    .line 67699407
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699409
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699412
    move-result-object v8

    .line 67699413
    if-ne v10, v8, :cond_2df

    .line 67699415
    :cond_2d7
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;

    .line 67699417
    invoke-direct {v10, v15, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;-><init>(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67699420
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699423
    :cond_2df
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699428
    move-object v8, v10

    .line 67699429
    goto :goto_2e8

    .line 67699430
    :cond_2e6
    move-object/from16 v8, v22

    .line 67699432
    :goto_2e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699435
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699438
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699441
    move-result v9

    .line 67699442
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699445
    move-result v10

    .line 67699446
    or-int/2addr v9, v10

    .line 67699447
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699450
    move-result v10

    .line 67699451
    or-int/2addr v9, v10

    .line 67699452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699455
    move-result-object v10

    .line 67699456
    if-nez v9, :cond_30a

    .line 67699458
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699460
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699463
    move-result-object v9

    .line 67699464
    if-ne v10, v9, :cond_312

    .line 67699466
    :cond_30a
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;

    .line 67699468
    invoke-direct {v10, v15, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;-><init>(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67699471
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699474
    :cond_312
    move-object v9, v10

    .line 67699475
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67699477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699480
    const/4 v11, 0x0

    .line 67699481
    const/16 v14, 0x2e

    .line 67699483
    move-object v10, v13

    .line 67699484
    move-object v4, v12

    .line 67699485
    move v12, v14

    .line 67699486
    invoke-static/range {v6 .. v12}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699489
    move-result-object v6

    .line 67699490
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699493
    move-result-object v7

    .line 67699494
    check-cast v7, Ljava/lang/Number;

    .line 67699496
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 67699499
    move-result v7

    .line 67699500
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699503
    move-result-object v6

    .line 67699504
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699509
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699511
    const/4 v8, 0x0

    .line 67699512
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699515
    move-result-object v7

    .line 67699516
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699519
    move-result-wide v8

    .line 67699520
    const/16 v14, 0x20

    .line 67699522
    ushr-long v10, v8, v14

    .line 67699524
    xor-long/2addr v8, v10

    .line 67699525
    long-to-int v9, v8

    .line 67699526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699529
    move-result-object v8

    .line 67699530
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699533
    move-result-object v6

    .line 67699534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699544
    move-result-object v11

    .line 67699545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699547
    if-eqz v11, :cond_3ea

    .line 67699549
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699555
    move-result v11

    .line 67699556
    if-eqz v11, :cond_36a

    .line 67699558
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699561
    goto :goto_36d

    .line 67699562
    :cond_36a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699565
    :goto_36d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699567
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699570
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699572
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699575
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699580
    move-result v8

    .line 67699581
    if-nez v8, :cond_38d

    .line 67699583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699586
    move-result-object v8

    .line 67699587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699590
    move-result-object v10

    .line 67699591
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699594
    move-result v8

    .line 67699595
    if-nez v8, :cond_39b

    .line 67699597
    :cond_38d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699600
    move-result-object v8

    .line 67699601
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699607
    move-result-object v8

    .line 67699608
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699611
    :cond_39b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699613
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699616
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699618
    const v6, -0x3e25f3ab

    .line 67699621
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699624
    iget-object v6, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699626
    if-nez v6, :cond_3b0

    .line 67699628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699631
    goto :goto_3d3

    .line 67699632
    :cond_3b0
    iget-object v6, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699634
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699636
    iget-boolean v8, v4, Lta5/b;->k:Z

    .line 67699638
    add-int/lit8 v9, v15, 0x1

    .line 67699640
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 67699642
    if-eqz v4, :cond_3c3

    .line 67699644
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67699646
    invoke-interface {v4, v10}, Luh5/b;->b(I)I

    .line 67699649
    move-result v12

    .line 67699650
    goto :goto_3c4

    .line 67699651
    :cond_3c3
    const/4 v12, 0x1

    .line 67699652
    :goto_3c4
    sub-int/2addr v12, v1

    .line 67699653
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699655
    mul-int v12, v12, v4

    .line 67699657
    add-int/2addr v9, v12

    .line 67699658
    const/4 v11, 0x0

    .line 67699659
    const/4 v12, 0x0

    .line 67699660
    move-object v10, v13

    .line 67699661
    invoke-static/range {v6 .. v12}, Lm75/u;->b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V

    .line 67699664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699667
    :goto_3d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699670
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699673
    :goto_3d9
    add-int/lit8 v9, v15, 0x1

    .line 67699675
    move-object/from16 v1, p1

    .line 67699677
    move-object v12, v2

    .line 67699678
    move/from16 v11, v21

    .line 67699680
    const/4 v4, 0x0

    .line 67699681
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699683
    const/4 v14, 0x2

    .line 67699684
    const/16 v15, 0x20

    .line 67699686
    move/from16 v2, p2

    .line 67699688
    goto/16 :goto_1cd

    .line 67699690
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699693
    throw v22

    .line 67699694
    :cond_3ee
    move-object v2, v12

    .line 67699695
    const/4 v1, 0x1

    .line 67699696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699699
    const v4, -0x7039628d

    .line 67699702
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699708
    move-result v4

    .line 67699709
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699711
    if-ge v4, v8, :cond_42b

    .line 67699713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699716
    move-result v4

    .line 67699717
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699719
    :goto_407
    if-ge v4, v5, :cond_42b

    .line 67699721
    invoke-static {v6, v13, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67699724
    move-result v8

    .line 67699725
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699728
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699730
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699733
    move-result-object v8

    .line 67699734
    const/4 v10, 0x0

    .line 67699735
    invoke-static {v8, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699741
    sget v8, Lj/c2;->a:I

    .line 67699743
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67699745
    invoke-virtual {v2, v8, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699748
    move-result-object v9

    .line 67699749
    invoke-static {v9, v13, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699752
    add-int/lit8 v4, v4, 0x1

    .line 67699754
    goto :goto_407

    .line 67699755
    :cond_42b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699764
    move-result v1

    .line 67699765
    if-eqz v1, :cond_444

    .line 67699767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699770
    goto :goto_444

    .line 67699771
    :cond_43b
    const/16 v22, 0x0

    .line 67699773
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699776
    throw v22

    .line 67699777
    :cond_441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699780
    :cond_444
    :goto_444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699783
    move-result-object v1

    .line 67699784
    if-eqz v1, :cond_456

    .line 67699786
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o5;

    .line 67699788
    move-object/from16 v4, p1

    .line 67699790
    move/from16 v5, p2

    .line 67699792
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lta5/u;II)V

    .line 67699795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699798
    :cond_456
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/u;ILandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p2

    .line 67698693
    .line 67698694
    move/from16 v3, p4

    .line 67698695
    .line 67698696
    const/4 v4, 0x0

    .line 67698697
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    .line 67698699
    .line 67698700
    const v5, 0x557e7396

    .line 67698701
    .line 67698702
    .line 67698703
    move-object/from16 v6, p3

    .line 67698704
    .line 67698705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    .line 67698707
    .line 67698708
    move-result-object v13

    .line 67698709
    and-int/lit8 v6, v3, 0x6

    .line 67698710
    .line 67698711
    const/4 v14, 0x2

    .line 67698712
    if-nez v6, :cond_25

    .line 67698713
    .line 67698714
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    .line 67698716
    .line 67698717
    move-result v6

    .line 67698718
    if-eqz v6, :cond_22

    .line 67698719
    .line 67698720
    const/4 v6, 0x4

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    const/4 v6, 0x2

    .line 67698723
    :goto_23
    or-int/2addr v6, v3

    .line 67698724
    goto :goto_26

    .line 67698725
    :cond_25
    move v6, v3

    .line 67698726
    :goto_26
    and-int/lit8 v7, v3, 0x30

    .line 67698727
    .line 67698728
    const/16 v15, 0x20

    .line 67698729
    .line 67698730
    if-nez v7, :cond_38

    .line 67698731
    .line 67698732
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698733
    .line 67698734
    .line 67698735
    move-result v7

    .line 67698736
    if-eqz v7, :cond_35

    .line 67698737
    .line 67698738
    const/16 v7, 0x20

    .line 67698739
    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    const/16 v7, 0x10

    .line 67698742
    .line 67698743
    :goto_37
    or-int/2addr v6, v7

    .line 67698744
    :cond_38
    and-int/lit16 v7, v3, 0x180

    .line 67698745
    .line 67698746
    if-nez v7, :cond_48

    .line 67698747
    .line 67698748
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698749
    .line 67698750
    .line 67698751
    move-result v7

    .line 67698752
    if-eqz v7, :cond_45

    .line 67698753
    .line 67698754
    const/16 v7, 0x100

    .line 67698755
    .line 67698756
    goto :goto_47

    .line 67698757
    :cond_45
    const/16 v7, 0x80

    .line 67698758
    .line 67698759
    :goto_47
    or-int/2addr v6, v7

    .line 67698760
    :cond_48
    and-int/lit16 v7, v6, 0x93

    .line 67698761
    .line 67698762
    const/16 v8, 0x92

    .line 67698763
    .line 67698764
    if-eq v7, v8, :cond_50

    .line 67698765
    .line 67698766
    const/4 v7, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v7, 0x0

    .line 67698769
    :goto_51
    and-int/lit8 v8, v6, 0x1

    .line 67698770
    .line 67698771
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698772
    .line 67698773
    .line 67698774
    move-result v7

    .line 67698775
    if-eqz v7, :cond_441

    .line 67698776
    .line 67698777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v7

    .line 67698781
    if-eqz v7, :cond_65

    .line 67698782
    .line 67698783
    const/4 v7, -0x1

    .line 67698784
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredShortVideoSingleLineWrapperHolder.bindContent (KmpStaggeredShortVideoSingleLineWrapperHolder.kt:96)"

    .line 67698785
    .line 67698786
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698787
    .line 67698788
    .line 67698789
    :cond_65
    iget-object v5, v1, Lta5/u;->i:Lkotlin/Lazy;

    .line 67698790
    .line 67698791
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v5

    .line 67698795
    check-cast v5, Ljava/lang/Number;

    .line 67698796
    .line 67698797
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67698798
    .line 67698799
    .line 67698800
    move-result v5

    .line 67698801
    iput v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698802
    .line 67698803
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698804
    .line 67698805
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v5

    .line 67698809
    check-cast v5, Luh5/b;

    .line 67698810
    .line 67698811
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 67698812
    .line 67698813
    if-eqz v5, :cond_84

    .line 67698814
    .line 67698815
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67698816
    .line 67698817
    .line 67698818
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698819
    .line 67698820
    :cond_84
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698821
    .line 67698822
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698823
    .line 67698824
    .line 67698825
    move-result v5

    .line 67698826
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698827
    .line 67698828
    if-le v5, v7, :cond_ed

    .line 67698829
    .line 67698830
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 67698831
    .line 67698832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698833
    .line 67698834
    const-string v8, "[addHolderToContainer] subModelList size = "

    .line 67698835
    .line 67698836
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698837
    .line 67698838
    .line 67698839
    iget-object v8, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698840
    .line 67698841
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698842
    .line 67698843
    .line 67698844
    move-result v8

    .line 67698845
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698846
    .line 67698847
    .line 67698848
    const-string v8, ", abandon models = "

    .line 67698849
    .line 67698850
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698851
    .line 67698852
    .line 67698853
    iget-object v8, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698854
    .line 67698855
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698856
    .line 67698857
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v8

    .line 67698861
    new-instance v9, Ljava/util/ArrayList;

    .line 67698862
    .line 67698863
    const/16 v10, 0xa

    .line 67698864
    .line 67698865
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698866
    .line 67698867
    .line 67698868
    move-result v10

    .line 67698869
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v8

    .line 67698876
    :goto_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698877
    .line 67698878
    .line 67698879
    move-result v10

    .line 67698880
    if-eqz v10, :cond_d8

    .line 67698881
    .line 67698882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v10

    .line 67698886
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67698887
    .line 67698888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v10

    .line 67698892
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v10

    .line 67698896
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v10

    .line 67698900
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698901
    .line 67698902
    .line 67698903
    goto :goto_bc

    .line 67698904
    :cond_d8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v7

    .line 67698911
    const-string v8, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 67698912
    .line 67698913
    invoke-static {v5, v8, v7}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698914
    .line 67698915
    .line 67698916
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698917
    .line 67698918
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698919
    .line 67698920
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v5

    .line 67698924
    goto :goto_ef

    .line 67698925
    :cond_ed
    iget-object v5, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698926
    .line 67698927
    :goto_ef
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67698928
    .line 67698929
    :goto_f1
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698930
    .line 67698931
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698932
    .line 67698933
    .line 67698934
    move-result v8

    .line 67698935
    const/4 v11, 0x0

    .line 67698936
    if-ge v8, v7, :cond_100

    .line 67698937
    .line 67698938
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698939
    .line 67698940
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67698941
    .line 67698942
    .line 67698943
    goto :goto_f1

    .line 67698944
    :cond_100
    :goto_100
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698945
    .line 67698946
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v8

    .line 67698950
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67698951
    .line 67698952
    if-ge v8, v7, :cond_114

    .line 67698953
    .line 67698954
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67698955
    .line 67698956
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v9

    .line 67698960
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67698961
    .line 67698962
    .line 67698963
    goto :goto_100

    .line 67698964
    :cond_114
    const v7, 0x4c5de2

    .line 67698965
    .line 67698966
    .line 67698967
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698968
    .line 67698969
    .line 67698970
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698971
    .line 67698972
    .line 67698973
    move-result v7

    .line 67698974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v8

    .line 67698978
    if-nez v7, :cond_12c

    .line 67698979
    .line 67698980
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698981
    .line 67698982
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v7

    .line 67698986
    if-ne v8, v7, :cond_134

    .line 67698987
    .line 67698988
    :cond_12c
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k5;

    .line 67698989
    .line 67698990
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V

    .line 67698991
    .line 67698992
    .line 67698993
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698994
    .line 67698995
    .line 67698996
    :cond_134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67698997
    .line 67698998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698999
    .line 67699000
    .line 67699001
    and-int/lit8 v6, v6, 0xe

    .line 67699002
    .line 67699003
    invoke-static {v1, v8, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699004
    .line 67699005
    .line 67699006
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699007
    .line 67699008
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v6

    .line 67699012
    const/4 v7, 0x3

    .line 67699013
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v6

    .line 67699017
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699018
    .line 67699019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699020
    .line 67699021
    .line 67699022
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699023
    .line 67699024
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699025
    .line 67699026
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699027
    .line 67699028
    .line 67699029
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699030
    .line 67699031
    invoke-static {v7, v8, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v7

    .line 67699035
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699036
    .line 67699037
    .line 67699038
    move-result-wide v8

    .line 67699039
    ushr-long v16, v8, v15

    .line 67699040
    .line 67699041
    xor-long v8, v8, v16

    .line 67699042
    .line 67699043
    long-to-int v9, v8

    .line 67699044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v8

    .line 67699048
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v6

    .line 67699052
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699053
    .line 67699054
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699055
    .line 67699056
    .line 67699057
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699058
    .line 67699059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v12

    .line 67699063
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699064
    .line 67699065
    if-eqz v12, :cond_43b

    .line 67699066
    .line 67699067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699068
    .line 67699069
    .line 67699070
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699071
    .line 67699072
    .line 67699073
    move-result v12

    .line 67699074
    if-eqz v12, :cond_188

    .line 67699075
    .line 67699076
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699077
    .line 67699078
    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699081
    .line 67699082
    .line 67699083
    :goto_18b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67699084
    .line 67699085
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699086
    .line 67699087
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699088
    .line 67699089
    .line 67699090
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699091
    .line 67699092
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699093
    .line 67699094
    .line 67699095
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699096
    .line 67699097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699098
    .line 67699099
    .line 67699100
    move-result v8

    .line 67699101
    if-nez v8, :cond_1ad

    .line 67699102
    .line 67699103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-object v8

    .line 67699107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699108
    .line 67699109
    .line 67699110
    move-result-object v11

    .line 67699111
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699112
    .line 67699113
    .line 67699114
    move-result v8

    .line 67699115
    if-nez v8, :cond_1bb

    .line 67699116
    .line 67699117
    :cond_1ad
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v8

    .line 67699121
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699122
    .line 67699123
    .line 67699124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v8

    .line 67699128
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699129
    .line 67699130
    .line 67699131
    :cond_1bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699132
    .line 67699133
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699134
    .line 67699135
    .line 67699136
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699137
    .line 67699138
    const v6, -0x703a82d6

    .line 67699139
    .line 67699140
    .line 67699141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 67699145
    .line 67699146
    .line 67699147
    move-result v11

    .line 67699148
    const/4 v9, 0x0

    .line 67699149
    :goto_1cd
    const/4 v6, 0x6

    .line 67699150
    const v7, -0x149038dc

    .line 67699151
    .line 67699152
    .line 67699153
    if-ge v9, v11, :cond_3ee

    .line 67699154
    .line 67699155
    const v8, 0x68ea94f5

    .line 67699156
    .line 67699157
    .line 67699158
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699159
    .line 67699160
    .line 67699161
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v8

    .line 67699165
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67699166
    .line 67699167
    instance-of v15, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67699168
    .line 67699169
    if-nez v15, :cond_1f1

    .line 67699170
    .line 67699171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699172
    .line 67699173
    .line 67699174
    move v15, v9

    .line 67699175
    move/from16 v21, v11

    .line 67699176
    .line 67699177
    move-object v2, v12

    .line 67699178
    const/4 v1, 0x1

    .line 67699179
    const/16 v14, 0x20

    .line 67699180
    .line 67699181
    const/16 v22, 0x0

    .line 67699182
    .line 67699183
    goto/16 :goto_3d9

    .line 67699184
    .line 67699185
    :cond_1f1
    const v15, -0x703a7261

    .line 67699186
    .line 67699187
    .line 67699188
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699189
    .line 67699190
    .line 67699191
    if-eqz v9, :cond_20c

    .line 67699192
    .line 67699193
    invoke-static {v6, v13, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67699194
    .line 67699195
    .line 67699196
    move-result v6

    .line 67699197
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699198
    .line 67699199
    .line 67699200
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699201
    .line 67699202
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699203
    .line 67699204
    .line 67699205
    move-result-object v6

    .line 67699206
    invoke-static {v6, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699207
    .line 67699208
    .line 67699209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699210
    .line 67699211
    .line 67699212
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699213
    .line 67699214
    .line 67699215
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67699216
    .line 67699217
    if-ltz v9, :cond_21b

    .line 67699218
    .line 67699219
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67699220
    .line 67699221
    .line 67699222
    move-result v7

    .line 67699223
    if-ge v9, v7, :cond_21b

    .line 67699224
    .line 67699225
    const/4 v7, 0x1

    .line 67699226
    goto :goto_21c

    .line 67699227
    :cond_21b
    const/4 v7, 0x0

    .line 67699228
    :goto_21c
    if-eqz v7, :cond_223

    .line 67699229
    .line 67699230
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v6

    .line 67699234
    goto :goto_227

    .line 67699235
    :cond_223
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v6

    .line 67699239
    :goto_227
    check-cast v6, Ljava/lang/Number;

    .line 67699240
    .line 67699241
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699242
    .line 67699243
    .line 67699244
    move-result v6

    .line 67699245
    const/16 v7, 0xfa

    .line 67699246
    .line 67699247
    sget-object v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->y:Landroidx/compose/animation/core/w;

    .line 67699248
    .line 67699249
    invoke-static {v7, v4, v15, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67699250
    .line 67699251
    .line 67699252
    move-result-object v7

    .line 67699253
    const/4 v15, 0x0

    .line 67699254
    const/16 v18, 0x0

    .line 67699255
    .line 67699256
    const/16 v19, 0x30

    .line 67699257
    .line 67699258
    const/16 v20, 0x1c

    .line 67699259
    .line 67699260
    move-object v14, v8

    .line 67699261
    move-object v8, v15

    .line 67699262
    move v15, v9

    .line 67699263
    move-object/from16 v9, v18

    .line 67699264
    .line 67699265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699266
    .line 67699267
    move-object v10, v13

    .line 67699268
    move/from16 v21, v11

    .line 67699269
    .line 67699270
    const/16 v22, 0x0

    .line 67699271
    .line 67699272
    move/from16 v11, v19

    .line 67699273
    .line 67699274
    move-object v2, v12

    .line 67699275
    const/4 v1, 0x1

    .line 67699276
    move/from16 v12, v20

    .line 67699277
    .line 67699278
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v16

    .line 67699282
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699283
    .line 67699284
    sget v7, Lj/c2;->a:I

    .line 67699285
    .line 67699286
    invoke-virtual {v2, v4, v6, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v6

    .line 67699290
    const v7, -0x615d173a

    .line 67699291
    .line 67699292
    .line 67699293
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699294
    .line 67699295
    .line 67699296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699297
    .line 67699298
    .line 67699299
    move-result v7

    .line 67699300
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699301
    .line 67699302
    .line 67699303
    move-result v8

    .line 67699304
    or-int/2addr v7, v8

    .line 67699305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v8

    .line 67699309
    if-nez v7, :cond_277

    .line 67699310
    .line 67699311
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699312
    .line 67699313
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v7

    .line 67699317
    if-ne v8, v7, :cond_27f

    .line 67699318
    .line 67699319
    :cond_277
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l5;

    .line 67699320
    .line 67699321
    invoke-direct {v8, v0, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;I)V

    .line 67699322
    .line 67699323
    .line 67699324
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699325
    .line 67699326
    .line 67699327
    :cond_27f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67699328
    .line 67699329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699330
    .line 67699331
    .line 67699332
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v6

    .line 67699336
    move-object v12, v14

    .line 67699337
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 67699338
    .line 67699339
    iget-object v7, v12, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699340
    .line 67699341
    if-eqz v7, :cond_291

    .line 67699342
    .line 67699343
    const/4 v7, 0x1

    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    const/4 v7, 0x0

    .line 67699346
    :goto_292
    const v8, -0x703a12c3

    .line 67699347
    .line 67699348
    .line 67699349
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699350
    .line 67699351
    .line 67699352
    iget-object v8, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699353
    .line 67699354
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67699355
    .line 67699356
    if-nez v8, :cond_29f

    .line 67699357
    .line 67699358
    goto :goto_2b2

    .line 67699359
    :cond_29f
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v8

    .line 67699363
    sget-object v9, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 67699364
    .line 67699365
    iget v9, v9, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 67699366
    .line 67699367
    if-nez v8, :cond_2aa

    .line 67699368
    .line 67699369
    goto :goto_2b0

    .line 67699370
    :cond_2aa
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v8

    .line 67699374
    if-eq v8, v9, :cond_2b2

    .line 67699375
    .line 67699376
    :goto_2b0
    const/4 v8, 0x1

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    :goto_2b2
    const/4 v8, 0x0

    .line 67699379
    :goto_2b3
    const v9, -0x6815fd56

    .line 67699380
    .line 67699381
    .line 67699382
    if-eqz v8, :cond_2e6

    .line 67699383
    .line 67699384
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699385
    .line 67699386
    .line 67699387
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699388
    .line 67699389
    .line 67699390
    move-result v8

    .line 67699391
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699392
    .line 67699393
    .line 67699394
    move-result v10

    .line 67699395
    or-int/2addr v8, v10

    .line 67699396
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699397
    .line 67699398
    .line 67699399
    move-result v10

    .line 67699400
    or-int/2addr v8, v10

    .line 67699401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v10

    .line 67699405
    if-nez v8, :cond_2d7

    .line 67699406
    .line 67699407
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699408
    .line 67699409
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v8

    .line 67699413
    if-ne v10, v8, :cond_2df

    .line 67699414
    .line 67699415
    :cond_2d7
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;

    .line 67699416
    .line 67699417
    invoke-direct {v10, v15, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m5;-><init>(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67699418
    .line 67699419
    .line 67699420
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699421
    .line 67699422
    .line 67699423
    :cond_2df
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699424
    .line 67699425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699426
    .line 67699427
    .line 67699428
    move-object v8, v10

    .line 67699429
    goto :goto_2e8

    .line 67699430
    :cond_2e6
    move-object/from16 v8, v22

    .line 67699431
    .line 67699432
    :goto_2e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699433
    .line 67699434
    .line 67699435
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699436
    .line 67699437
    .line 67699438
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699439
    .line 67699440
    .line 67699441
    move-result v9

    .line 67699442
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699443
    .line 67699444
    .line 67699445
    move-result v10

    .line 67699446
    or-int/2addr v9, v10

    .line 67699447
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v10

    .line 67699451
    or-int/2addr v9, v10

    .line 67699452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object v10

    .line 67699456
    if-nez v9, :cond_30a

    .line 67699457
    .line 67699458
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699459
    .line 67699460
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699461
    .line 67699462
    .line 67699463
    move-result-object v9

    .line 67699464
    if-ne v10, v9, :cond_312

    .line 67699465
    .line 67699466
    :cond_30a
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;

    .line 67699467
    .line 67699468
    invoke-direct {v10, v15, v0, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;-><init>(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67699469
    .line 67699470
    .line 67699471
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699472
    .line 67699473
    .line 67699474
    :cond_312
    move-object v9, v10

    .line 67699475
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67699476
    .line 67699477
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699478
    .line 67699479
    .line 67699480
    const/4 v11, 0x0

    .line 67699481
    const/16 v14, 0x2e

    .line 67699482
    .line 67699483
    move-object v10, v13

    .line 67699484
    move-object v4, v12

    .line 67699485
    move v12, v14

    .line 67699486
    invoke-static/range {v6 .. v12}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699487
    .line 67699488
    .line 67699489
    move-result-object v6

    .line 67699490
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-object v7

    .line 67699494
    check-cast v7, Ljava/lang/Number;

    .line 67699495
    .line 67699496
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 67699497
    .line 67699498
    .line 67699499
    move-result v7

    .line 67699500
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v6

    .line 67699504
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699505
    .line 67699506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699507
    .line 67699508
    .line 67699509
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699510
    .line 67699511
    const/4 v8, 0x0

    .line 67699512
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699513
    .line 67699514
    .line 67699515
    move-result-object v7

    .line 67699516
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-wide v8

    .line 67699520
    const/16 v14, 0x20

    .line 67699521
    .line 67699522
    ushr-long v10, v8, v14

    .line 67699523
    .line 67699524
    xor-long/2addr v8, v10

    .line 67699525
    long-to-int v9, v8

    .line 67699526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object v8

    .line 67699530
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699531
    .line 67699532
    .line 67699533
    move-result-object v6

    .line 67699534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699535
    .line 67699536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699537
    .line 67699538
    .line 67699539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699540
    .line 67699541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v11

    .line 67699545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699546
    .line 67699547
    if-eqz v11, :cond_3ea

    .line 67699548
    .line 67699549
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699553
    .line 67699554
    .line 67699555
    move-result v11

    .line 67699556
    if-eqz v11, :cond_36a

    .line 67699557
    .line 67699558
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699559
    .line 67699560
    .line 67699561
    goto :goto_36d

    .line 67699562
    :cond_36a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699563
    .line 67699564
    .line 67699565
    :goto_36d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699566
    .line 67699567
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699568
    .line 67699569
    .line 67699570
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699571
    .line 67699572
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699573
    .line 67699574
    .line 67699575
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699576
    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699578
    .line 67699579
    .line 67699580
    move-result v8

    .line 67699581
    if-nez v8, :cond_38d

    .line 67699582
    .line 67699583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object v8

    .line 67699587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699588
    .line 67699589
    .line 67699590
    move-result-object v10

    .line 67699591
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699592
    .line 67699593
    .line 67699594
    move-result v8

    .line 67699595
    if-nez v8, :cond_39b

    .line 67699596
    .line 67699597
    :cond_38d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-object v8

    .line 67699601
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699602
    .line 67699603
    .line 67699604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v8

    .line 67699608
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699609
    .line 67699610
    .line 67699611
    :cond_39b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699612
    .line 67699613
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699614
    .line 67699615
    .line 67699616
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699617
    .line 67699618
    const v6, -0x3e25f3ab

    .line 67699619
    .line 67699620
    .line 67699621
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699622
    .line 67699623
    .line 67699624
    iget-object v6, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699625
    .line 67699626
    if-nez v6, :cond_3b0

    .line 67699627
    .line 67699628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699629
    .line 67699630
    .line 67699631
    goto :goto_3d3

    .line 67699632
    :cond_3b0
    iget-object v6, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67699633
    .line 67699634
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67699635
    .line 67699636
    iget-boolean v8, v4, Lta5/b;->k:Z

    .line 67699637
    .line 67699638
    add-int/lit8 v9, v15, 0x1

    .line 67699639
    .line 67699640
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 67699641
    .line 67699642
    if-eqz v4, :cond_3c3

    .line 67699643
    .line 67699644
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67699645
    .line 67699646
    invoke-interface {v4, v10}, Luh5/b;->b(I)I

    .line 67699647
    .line 67699648
    .line 67699649
    move-result v12

    .line 67699650
    goto :goto_3c4

    .line 67699651
    :cond_3c3
    const/4 v12, 0x1

    .line 67699652
    :goto_3c4
    sub-int/2addr v12, v1

    .line 67699653
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699654
    .line 67699655
    mul-int v12, v12, v4

    .line 67699656
    .line 67699657
    add-int/2addr v9, v12

    .line 67699658
    const/4 v11, 0x0

    .line 67699659
    const/4 v12, 0x0

    .line 67699660
    move-object v10, v13

    .line 67699661
    invoke-static/range {v6 .. v12}, Lm75/u;->b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699665
    .line 67699666
    .line 67699667
    :goto_3d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699671
    .line 67699672
    .line 67699673
    :goto_3d9
    add-int/lit8 v9, v15, 0x1

    .line 67699674
    .line 67699675
    move-object/from16 v1, p1

    .line 67699676
    .line 67699677
    move-object v12, v2

    .line 67699678
    move/from16 v11, v21

    .line 67699679
    .line 67699680
    const/4 v4, 0x0

    .line 67699681
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699682
    .line 67699683
    const/4 v14, 0x2

    .line 67699684
    const/16 v15, 0x20

    .line 67699685
    .line 67699686
    move/from16 v2, p2

    .line 67699687
    .line 67699688
    goto/16 :goto_1cd

    .line 67699689
    .line 67699690
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699691
    .line 67699692
    .line 67699693
    throw v22

    .line 67699694
    :cond_3ee
    move-object v2, v12

    .line 67699695
    const/4 v1, 0x1

    .line 67699696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699697
    .line 67699698
    .line 67699699
    const v4, -0x7039628d

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699706
    .line 67699707
    .line 67699708
    move-result v4

    .line 67699709
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699710
    .line 67699711
    if-ge v4, v8, :cond_42b

    .line 67699712
    .line 67699713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699714
    .line 67699715
    .line 67699716
    move-result v4

    .line 67699717
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 67699718
    .line 67699719
    :goto_407
    if-ge v4, v5, :cond_42b

    .line 67699720
    .line 67699721
    invoke-static {v6, v13, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 67699722
    .line 67699723
    .line 67699724
    move-result v8

    .line 67699725
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699726
    .line 67699727
    .line 67699728
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699729
    .line 67699730
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699731
    .line 67699732
    .line 67699733
    move-result-object v8

    .line 67699734
    const/4 v10, 0x0

    .line 67699735
    invoke-static {v8, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699739
    .line 67699740
    .line 67699741
    sget v8, Lj/c2;->a:I

    .line 67699742
    .line 67699743
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67699744
    .line 67699745
    invoke-virtual {v2, v8, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-object v9

    .line 67699749
    invoke-static {v9, v13, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699750
    .line 67699751
    .line 67699752
    add-int/lit8 v4, v4, 0x1

    .line 67699753
    .line 67699754
    goto :goto_407

    .line 67699755
    :cond_42b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699756
    .line 67699757
    .line 67699758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699759
    .line 67699760
    .line 67699761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699762
    .line 67699763
    .line 67699764
    move-result v1

    .line 67699765
    if-eqz v1, :cond_444

    .line 67699766
    .line 67699767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699768
    .line 67699769
    .line 67699770
    goto :goto_444

    .line 67699771
    :cond_43b
    const/16 v22, 0x0

    .line 67699772
    .line 67699773
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699774
    .line 67699775
    .line 67699776
    throw v22

    .line 67699777
    :cond_441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699778
    .line 67699779
    .line 67699780
    :cond_444
    :goto_444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v1

    .line 67699784
    if-eqz v1, :cond_456

    .line 67699785
    .line 67699786
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o5;

    .line 67699787
    .line 67699788
    move-object/from16 v4, p1

    .line 67699789
    .line 67699790
    move/from16 v5, p2

    .line 67699791
    .line 67699792
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lta5/u;II)V

    .line 67699793
    .line 67699794
    .line 67699795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699796
    .line 67699797
    .line 67699798
    :cond_456
    return-void
.end method


.method public final Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;
[MOD-CHANGED]
.method public final Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lta5/u;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262154
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262156
    if-ltz v2, :cond_20

    .line 262158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262161
    move-result v3

    .line 262162
    if-lt v2, v3, :cond_15

    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lta5/u;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262153
    .line 262154
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 262155
    .line 262156
    if-ltz v2, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-lt v2, v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262170
    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method


.method public final R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
[MOD-CHANGED]
.method public final R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882128
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    move-result p2

    .line 33882141
    if-ne p2, v1, :cond_22

    .line 33882143
    const-string p2, "motion_comic"

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p2, "playlet"

    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882150
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz p2, :cond_35

    .line 33882158
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33882160
    invoke-interface {p2, v2}, Luh5/b;->b(I)I

    .line 33882163
    move-result p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x1

    .line 33882166
    :goto_36
    sub-int/2addr p2, v1

    .line 33882167
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 33882169
    mul-int p2, p2, v1

    .line 33882171
    add-int/2addr p2, p1

    .line 33882172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, "rank"

    .line 33882178
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string p1, "display_card"

    .line 33882183
    const-string p2, "small_card"

    .line 33882185
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882127
    .line 33882128
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 33882131
    .line 33882132
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 33882133
    .line 33882134
    if-nez p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-ne p2, v1, :cond_22

    .line 33882142
    .line 33882143
    const-string p2, "motion_comic"

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    :goto_22
    const-string p2, "playlet"

    .line 33882147
    .line 33882148
    :goto_24
    const-string v1, "unlimited_content_type"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz p2, :cond_35

    .line 33882157
    .line 33882158
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33882159
    .line 33882160
    invoke-interface {p2, v2}, Luh5/b;->b(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x1

    .line 33882166
    :goto_36
    sub-int/2addr p2, v1

    .line 33882167
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->s:I

    .line 33882168
    .line 33882169
    mul-int p2, p2, v1

    .line 33882170
    .line 33882171
    add-int/2addr p2, p1

    .line 33882172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string p2, "rank"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "display_card"

    .line 33882182
    .line 33882183
    const-string p2, "small_card"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object v0
.end method


.method public final S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
[MOD-CHANGED]
.method public final S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v1, Ldo5/a;

    .line 33947659
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947662
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947664
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947667
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947674
    const-string p1, "second_tab_name"

    .line 33947676
    const-string v0, "guess_you_like"

    .line 33947678
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    if-eqz p1, :cond_31

    .line 33947686
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947688
    invoke-interface {p1, v2}, Luh5/b;->b(I)I

    .line 33947691
    move-result p1

    .line 33947692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object p1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p1, v0

    .line 33947698
    :goto_32
    const-string v2, "content_rank"

    .line 33947700
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947705
    if-eqz p1, :cond_3e

    .line 33947707
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p1, v0

    .line 33947711
    :goto_3f
    const-string v2, "recommend_info"

    .line 33947713
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947718
    if-eqz p1, :cond_4b

    .line 33947720
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v0

    .line 33947724
    :goto_4c
    const-string v2, "recommend_group_id"

    .line 33947726
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947731
    if-eqz p1, :cond_58

    .line 33947733
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object p1, v0

    .line 33947737
    :goto_59
    const-string v2, "material_id"

    .line 33947739
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947744
    if-eqz p1, :cond_64

    .line 33947746
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947748
    :cond_64
    const-string p1, "src_material_id"

    .line 33947750
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    const-string p1, "direction"

    .line 33947755
    const-string p2, "vertical"

    .line 33947757
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, "if_outside_show_book"

    .line 33947767
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    const-string p1, "display_card"

    .line 33947772
    const-string p2, "small_card"

    .line 33947774
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    const-string p2, "card_left_right_position"

    .line 33947783
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    const-string p1, "enter_type"

    .line 33947788
    const-string p2, "long_press"

    .line 33947790
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v1, Ldo5/a;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string p1, "second_tab_name"

    .line 33947675
    .line 33947676
    const-string v0, "guess_you_like"

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 33947682
    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    if-eqz p1, :cond_31

    .line 33947685
    .line 33947686
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947687
    .line 33947688
    invoke-interface {p1, v2}, Luh5/b;->b(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p1, v0

    .line 33947698
    :goto_32
    const-string v2, "content_rank"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_3e

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p1, v0

    .line 33947711
    :goto_3f
    const-string v2, "recommend_info"

    .line 33947712
    .line 33947713
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_4b

    .line 33947719
    .line 33947720
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v0

    .line 33947724
    :goto_4c
    const-string v2, "recommend_group_id"

    .line 33947725
    .line 33947726
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_58

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object p1, v0

    .line 33947737
    :goto_59
    const-string v2, "material_id"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_64

    .line 33947745
    .line 33947746
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    const-string p1, "src_material_id"

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string p1, "direction"

    .line 33947754
    .line 33947755
    const-string p2, "vertical"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 p1, 0x0

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, "if_outside_show_book"

    .line 33947766
    .line 33947767
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, "display_card"

    .line 33947771
    .line 33947772
    const-string p2, "small_card"

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string p2, "card_left_right_position"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p1, "enter_type"

    .line 33947787
    .line 33947788
    const-string p2, "long_press"

    .line 33947789
    .line 33947790
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-object v1
.end method


.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 67371010
    add-int/lit8 v0, v0, 0x1

    .line 67371012
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 67371015
    move-result-object p1

    .line 67371016
    const-string v0, "dislike_type"

    .line 67371018
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    if-eqz p3, :cond_14

    .line 67371023
    const-string p2, "selection_id"

    .line 67371025
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    :cond_14
    if-eqz p4, :cond_19

    .line 67371030
    invoke-virtual {p1, p4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371033
    :cond_19
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67371035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    const-string p2, "rt_dislike"

    .line 67371040
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 67371009
    .line 67371010
    add-int/lit8 v0, v0, 0x1

    .line 67371011
    .line 67371012
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    const-string v0, "dislike_type"

    .line 67371017
    .line 67371018
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    if-eqz p3, :cond_14

    .line 67371022
    .line 67371023
    const-string p2, "selection_id"

    .line 67371024
    .line 67371025
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    if-eqz p4, :cond_19

    .line 67371029
    .line 67371030
    invoke-virtual {p1, p4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "rt_dislike"

    .line 67371039
    .line 67371040
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V
[MOD-CHANGED]
.method public final U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v6, p2

    .line 84344836
    iget-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 84344838
    const/4 v5, 0x0

    .line 84344839
    if-eqz v0, :cond_e

    .line 84344841
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 84344844
    move-result-object v1

    .line 84344845
    goto :goto_f

    .line 84344846
    :cond_e
    move-object v1, v5

    .line 84344847
    :goto_f
    iget-object v9, v6, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 84344849
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 84344851
    if-eqz v0, :cond_1f

    .line 84344853
    invoke-interface {v0, v10}, Luh5/b;->b(I)I

    .line 84344856
    move-result v0

    .line 84344857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344860
    move-result-object v0

    .line 84344861
    move-object v11, v0

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move-object v11, v5

    .line 84344864
    :goto_20
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344866
    invoke-static {v0}, Lai5/a;->a(Lxh5/j;)J

    .line 84344869
    move-result-wide v12

    .line 84344870
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344872
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 84344875
    move-result v14

    .line 84344876
    sget-object v15, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REPLACE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 84344878
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344880
    invoke-static {v0}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 84344883
    move-result-object v0

    .line 84344884
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344887
    move-result v2

    .line 84344888
    if-eqz v2, :cond_3b

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object v0, v5

    .line 84344892
    :goto_3c
    if-nez v0, :cond_46

    .line 84344894
    if-eqz v1, :cond_43

    .line 84344896
    iget-object v0, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 84344898
    goto :goto_46

    .line 84344899
    :cond_43
    move-object/from16 v18, v5

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v18, v0

    .line 84344904
    :goto_48
    if-eqz v1, :cond_4f

    .line 84344906
    iget-object v0, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 84344908
    move-object/from16 v19, v0

    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    move-object/from16 v19, v5

    .line 84344913
    :goto_51
    const-string v0, "selected_items"

    .line 84344915
    const-string v2, "selectedItems"

    .line 84344917
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 84344920
    move-result-object v0

    .line 84344921
    iget-object v2, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344923
    invoke-interface {v2}, Lxh5/j;->D()Ljava/util/Map;

    .line 84344926
    move-result-object v2

    .line 84344927
    if-nez v2, :cond_62

    .line 84344929
    goto :goto_80

    .line 84344930
    :cond_62
    const/4 v3, 0x0

    .line 84344931
    :goto_63
    const/4 v8, 0x2

    .line 84344932
    if-ge v3, v8, :cond_80

    .line 84344934
    aget-object v8, v0, v3

    .line 84344936
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344939
    move-result-object v8

    .line 84344940
    instance-of v4, v8, Ljava/lang/String;

    .line 84344942
    if-eqz v4, :cond_73

    .line 84344944
    check-cast v8, Ljava/lang/String;

    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    move-object v8, v5

    .line 84344948
    :goto_74
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344951
    move-result v4

    .line 84344952
    if-eqz v4, :cond_7d

    .line 84344954
    move-object/from16 v20, v8

    .line 84344956
    goto :goto_82

    .line 84344957
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 84344959
    goto :goto_63

    .line 84344960
    :cond_80
    :goto_80
    move-object/from16 v20, v5

    .line 84344962
    :goto_82
    const/16 v21, 0x0

    .line 84344964
    if-eqz v1, :cond_8b

    .line 84344966
    iget-object v0, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 84344968
    move-object/from16 v24, v0

    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    move-object/from16 v24, v5

    .line 84344973
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 84344976
    move-result-object v26

    .line 84344977
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344979
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 84344981
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84344983
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84344985
    if-nez v0, :cond_9c

    .line 84344987
    goto :goto_a5

    .line 84344988
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344991
    move-result v0

    .line 84344992
    if-ne v0, v1, :cond_a5

    .line 84344994
    const-string v0, "motion_comic"

    .line 84344996
    goto :goto_a7

    .line 84344997
    :cond_a5
    :goto_a5
    const-string v0, "playlet"

    .line 84344999
    :goto_a7
    move-object/from16 v27, v0

    .line 84345001
    add-int/lit8 v0, p1, 0x1

    .line 84345003
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 84345006
    move-result-object v0

    .line 84345007
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 84345009
    move-object/from16 v28, v0

    .line 84345011
    new-instance v4, Lda5/k;

    .line 84345013
    move-object v8, v4

    .line 84345014
    move-object/from16 v16, p4

    .line 84345016
    move-object/from16 v17, p3

    .line 84345018
    move/from16 v22, p1

    .line 84345020
    move-object/from16 v23, p2

    .line 84345022
    move/from16 v25, p5

    .line 84345024
    invoke-direct/range {v8 .. v28}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345027
    iget-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 84345029
    instance-of v1, v0, Lmb5/z;

    .line 84345031
    if-eqz v1, :cond_cd

    .line 84345033
    check-cast v0, Lmb5/z;

    .line 84345035
    move-object v8, v0

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    move-object v8, v5

    .line 84345038
    :goto_ce
    if-nez v8, :cond_e5

    .line 84345040
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84345042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    const-string v1, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 84345047
    const-string v2, "requestReplace no viewModel, fallback"

    .line 84345049
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    const-string v0, "fallbackDoActionDislikeKeepCard, keep sub card"

    .line 84345057
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345060
    return-void

    .line 84345061
    :cond_e5
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;

    .line 84345063
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V

    .line 84345066
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;

    .line 84345068
    move-object v0, v10

    .line 84345069
    move-object/from16 v1, p0

    .line 84345071
    move-object/from16 v2, p2

    .line 84345073
    move/from16 v3, p1

    .line 84345075
    move-object v11, v4

    .line 84345076
    const/4 v12, 0x0

    .line 84345077
    move-object/from16 v4, p3

    .line 84345079
    move-object v13, v5

    .line 84345080
    move-object/from16 v5, p4

    .line 84345082
    move/from16 v6, p5

    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 84345087
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;

    .line 84345089
    move-object v0, v6

    .line 84345090
    move-object/from16 v3, p3

    .line 84345092
    move-object/from16 v4, p4

    .line 84345094
    move/from16 v5, p5

    .line 84345096
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 84345099
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84345101
    iget-object v0, v8, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 84345103
    if-eqz v0, :cond_114

    .line 84345105
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84345108
    :cond_114
    sget-object v0, Lda5/i;->a:Lda5/i;

    .line 84345110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    sget-object v0, Lda5/j;->a:Lda5/j;

    .line 84345115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    sget-object v0, Lda5/j;->b:Ljava/util/Map;

    .line 84345120
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84345122
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345125
    move-result-object v0

    .line 84345126
    check-cast v0, Lda5/h;

    .line 84345128
    const-string v1, ""

    .line 84345130
    if-nez v0, :cond_15a

    .line 84345132
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84345134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345136
    const-class v2, Lmb5/z;

    .line 84345138
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84345141
    move-result-object v2

    .line 84345142
    const-string v3, "no replace bridge registered, tabAbility="

    .line 84345144
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345147
    move-result-object v2

    .line 84345148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345151
    const-string v0, "KmpVideoTabDislikeReplacer"

    .line 84345153
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345156
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 84345158
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345161
    sget v0, Lrv0/e;->a:I

    .line 84345163
    new-instance v0, Lda5/l;

    .line 84345165
    const/16 v2, 0xc

    .line 84345167
    invoke-direct {v0, v11, v12, v13, v2}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 84345170
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84345173
    move-result-object v0

    .line 84345174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345177
    goto :goto_15e

    .line 84345178
    :cond_15a
    invoke-interface {v0, v11, v9}, Lda5/h;->a(Lda5/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;)Lio/reactivex/Single;

    .line 84345181
    move-result-object v0

    .line 84345182
    :goto_15e
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84345184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345187
    move-result-object v2

    .line 84345188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345191
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345194
    move-result-object v0

    .line 84345195
    new-instance v1, Lmb5/m;

    .line 84345197
    invoke-direct {v1, v10}, Lmb5/m;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;)V

    .line 84345200
    new-instance v2, Lmb5/n;

    .line 84345202
    invoke-direct {v2, v1}, Lmb5/n;-><init>(Lmb5/m;)V

    .line 84345205
    new-instance v1, Lmb5/o;

    .line 84345207
    invoke-direct {v1, v8, v6}, Lmb5/o;-><init>(Lmb5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;)V

    .line 84345210
    new-instance v3, Lmb5/p;

    .line 84345212
    invoke-direct {v3, v1}, Lmb5/p;-><init>(Lmb5/o;)V

    .line 84345215
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345218
    move-result-object v0

    .line 84345219
    iput-object v0, v8, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 84345221
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v6, p2

    .line 84344835
    .line 84344836
    iget-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 84344837
    .line 84344838
    const/4 v5, 0x0

    .line 84344839
    if-eqz v0, :cond_e

    .line 84344840
    .line 84344841
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v1

    .line 84344845
    goto :goto_f

    .line 84344846
    :cond_e
    move-object v1, v5

    .line 84344847
    :goto_f
    iget-object v9, v6, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 84344848
    .line 84344849
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 84344850
    .line 84344851
    if-eqz v0, :cond_1f

    .line 84344852
    .line 84344853
    invoke-interface {v0, v10}, Luh5/b;->b(I)I

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v0

    .line 84344857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    move-object v11, v0

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move-object v11, v5

    .line 84344864
    :goto_20
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344865
    .line 84344866
    invoke-static {v0}, Lai5/a;->a(Lxh5/j;)J

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-wide v12

    .line 84344870
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344871
    .line 84344872
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v14

    .line 84344876
    sget-object v15, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REPLACE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 84344877
    .line 84344878
    iget-object v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344879
    .line 84344880
    invoke-static {v0}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v0

    .line 84344884
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v2

    .line 84344888
    if-eqz v2, :cond_3b

    .line 84344889
    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object v0, v5

    .line 84344892
    :goto_3c
    if-nez v0, :cond_46

    .line 84344893
    .line 84344894
    if-eqz v1, :cond_43

    .line 84344895
    .line 84344896
    iget-object v0, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 84344897
    .line 84344898
    goto :goto_46

    .line 84344899
    :cond_43
    move-object/from16 v18, v5

    .line 84344900
    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v18, v0

    .line 84344903
    .line 84344904
    :goto_48
    if-eqz v1, :cond_4f

    .line 84344905
    .line 84344906
    iget-object v0, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 84344907
    .line 84344908
    move-object/from16 v19, v0

    .line 84344909
    .line 84344910
    goto :goto_51

    .line 84344911
    :cond_4f
    move-object/from16 v19, v5

    .line 84344912
    .line 84344913
    :goto_51
    const-string v0, "selected_items"

    .line 84344914
    .line 84344915
    const-string v2, "selectedItems"

    .line 84344916
    .line 84344917
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v0

    .line 84344921
    iget-object v2, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 84344922
    .line 84344923
    invoke-interface {v2}, Lxh5/j;->D()Ljava/util/Map;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v2

    .line 84344927
    if-nez v2, :cond_62

    .line 84344928
    .line 84344929
    goto :goto_80

    .line 84344930
    :cond_62
    const/4 v3, 0x0

    .line 84344931
    :goto_63
    const/4 v8, 0x2

    .line 84344932
    if-ge v3, v8, :cond_80

    .line 84344933
    .line 84344934
    aget-object v8, v0, v3

    .line 84344935
    .line 84344936
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v8

    .line 84344940
    instance-of v4, v8, Ljava/lang/String;

    .line 84344941
    .line 84344942
    if-eqz v4, :cond_73

    .line 84344943
    .line 84344944
    check-cast v8, Ljava/lang/String;

    .line 84344945
    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    move-object v8, v5

    .line 84344948
    :goto_74
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v4

    .line 84344952
    if-eqz v4, :cond_7d

    .line 84344953
    .line 84344954
    move-object/from16 v20, v8

    .line 84344955
    .line 84344956
    goto :goto_82

    .line 84344957
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 84344958
    .line 84344959
    goto :goto_63

    .line 84344960
    :cond_80
    :goto_80
    move-object/from16 v20, v5

    .line 84344961
    .line 84344962
    :goto_82
    const/16 v21, 0x0

    .line 84344963
    .line 84344964
    if-eqz v1, :cond_8b

    .line 84344965
    .line 84344966
    iget-object v0, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 84344967
    .line 84344968
    move-object/from16 v24, v0

    .line 84344969
    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    move-object/from16 v24, v5

    .line 84344972
    .line 84344973
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v26

    .line 84344977
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344978
    .line 84344979
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 84344980
    .line 84344981
    sget-object v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84344982
    .line 84344983
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84344984
    .line 84344985
    if-nez v0, :cond_9c

    .line 84344986
    .line 84344987
    goto :goto_a5

    .line 84344988
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v0

    .line 84344992
    if-ne v0, v1, :cond_a5

    .line 84344993
    .line 84344994
    const-string v0, "motion_comic"

    .line 84344995
    .line 84344996
    goto :goto_a7

    .line 84344997
    :cond_a5
    :goto_a5
    const-string v0, "playlet"

    .line 84344998
    .line 84344999
    :goto_a7
    move-object/from16 v27, v0

    .line 84345000
    .line 84345001
    add-int/lit8 v0, p1, 0x1

    .line 84345002
    .line 84345003
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v0

    .line 84345007
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 84345008
    .line 84345009
    move-object/from16 v28, v0

    .line 84345010
    .line 84345011
    new-instance v4, Lda5/k;

    .line 84345012
    .line 84345013
    move-object v8, v4

    .line 84345014
    move-object/from16 v16, p4

    .line 84345015
    .line 84345016
    move-object/from16 v17, p3

    .line 84345017
    .line 84345018
    move/from16 v22, p1

    .line 84345019
    .line 84345020
    move-object/from16 v23, p2

    .line 84345021
    .line 84345022
    move/from16 v25, p5

    .line 84345023
    .line 84345024
    invoke-direct/range {v8 .. v28}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345025
    .line 84345026
    .line 84345027
    iget-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->r:Luh5/b;

    .line 84345028
    .line 84345029
    instance-of v1, v0, Lmb5/z;

    .line 84345030
    .line 84345031
    if-eqz v1, :cond_cd

    .line 84345032
    .line 84345033
    check-cast v0, Lmb5/z;

    .line 84345034
    .line 84345035
    move-object v8, v0

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    move-object v8, v5

    .line 84345038
    :goto_ce
    if-nez v8, :cond_e5

    .line 84345039
    .line 84345040
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    const-string v1, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 84345046
    .line 84345047
    const-string v2, "requestReplace no viewModel, fallback"

    .line 84345048
    .line 84345049
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    .line 84345054
    .line 84345055
    const-string v0, "fallbackDoActionDislikeKeepCard, keep sub card"

    .line 84345056
    .line 84345057
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345058
    .line 84345059
    .line 84345060
    return-void

    .line 84345061
    :cond_e5
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;

    .line 84345062
    .line 84345063
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;)V

    .line 84345064
    .line 84345065
    .line 84345066
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;

    .line 84345067
    .line 84345068
    move-object v0, v10

    .line 84345069
    move-object/from16 v1, p0

    .line 84345070
    .line 84345071
    move-object/from16 v2, p2

    .line 84345072
    .line 84345073
    move/from16 v3, p1

    .line 84345074
    .line 84345075
    move-object v11, v4

    .line 84345076
    const/4 v12, 0x0

    .line 84345077
    move-object/from16 v4, p3

    .line 84345078
    .line 84345079
    move-object v13, v5

    .line 84345080
    move-object/from16 v5, p4

    .line 84345081
    .line 84345082
    move/from16 v6, p5

    .line 84345083
    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;ILcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 84345085
    .line 84345086
    .line 84345087
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;

    .line 84345088
    .line 84345089
    move-object v0, v6

    .line 84345090
    move-object/from16 v3, p3

    .line 84345091
    .line 84345092
    move-object/from16 v4, p4

    .line 84345093
    .line 84345094
    move/from16 v5, p5

    .line 84345095
    .line 84345096
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 84345097
    .line 84345098
    .line 84345099
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84345100
    .line 84345101
    iget-object v0, v8, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 84345102
    .line 84345103
    if-eqz v0, :cond_114

    .line 84345104
    .line 84345105
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    sget-object v0, Lda5/i;->a:Lda5/i;

    .line 84345109
    .line 84345110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    .line 84345112
    .line 84345113
    sget-object v0, Lda5/j;->a:Lda5/j;

    .line 84345114
    .line 84345115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345116
    .line 84345117
    .line 84345118
    sget-object v0, Lda5/j;->b:Ljava/util/Map;

    .line 84345119
    .line 84345120
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84345121
    .line 84345122
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v0

    .line 84345126
    check-cast v0, Lda5/h;

    .line 84345127
    .line 84345128
    const-string v1, ""

    .line 84345129
    .line 84345130
    if-nez v0, :cond_15a

    .line 84345131
    .line 84345132
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84345133
    .line 84345134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345135
    .line 84345136
    const-class v2, Lmb5/z;

    .line 84345137
    .line 84345138
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v2

    .line 84345142
    const-string v3, "no replace bridge registered, tabAbility="

    .line 84345143
    .line 84345144
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v2

    .line 84345148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345149
    .line 84345150
    .line 84345151
    const-string v0, "KmpVideoTabDislikeReplacer"

    .line 84345152
    .line 84345153
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345154
    .line 84345155
    .line 84345156
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 84345157
    .line 84345158
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345159
    .line 84345160
    .line 84345161
    sget v0, Lrv0/e;->a:I

    .line 84345162
    .line 84345163
    new-instance v0, Lda5/l;

    .line 84345164
    .line 84345165
    const/16 v2, 0xc

    .line 84345166
    .line 84345167
    invoke-direct {v0, v11, v12, v13, v2}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v0

    .line 84345174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345175
    .line 84345176
    .line 84345177
    goto :goto_15e

    .line 84345178
    :cond_15a
    invoke-interface {v0, v11, v9}, Lda5/h;->a(Lda5/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;)Lio/reactivex/Single;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v0

    .line 84345182
    :goto_15e
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84345183
    .line 84345184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v2

    .line 84345188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v0

    .line 84345195
    new-instance v1, Lmb5/m;

    .line 84345196
    .line 84345197
    invoke-direct {v1, v10}, Lmb5/m;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;)V

    .line 84345198
    .line 84345199
    .line 84345200
    new-instance v2, Lmb5/n;

    .line 84345201
    .line 84345202
    invoke-direct {v2, v1}, Lmb5/n;-><init>(Lmb5/m;)V

    .line 84345203
    .line 84345204
    .line 84345205
    new-instance v1, Lmb5/o;

    .line 84345206
    .line 84345207
    invoke-direct {v1, v8, v6}, Lmb5/o;-><init>(Lmb5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r5;)V

    .line 84345208
    .line 84345209
    .line 84345210
    new-instance v3, Lmb5/p;

    .line 84345211
    .line 84345212
    invoke-direct {v3, v1}, Lmb5/p;-><init>(Lmb5/o;)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-object v0

    .line 84345219
    iput-object v0, v8, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 84345220
    .line 84345221
    return-void
.end method


.method public final V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
[MOD-CHANGED]
.method public final V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816584
    move-result-object v0

    .line 33816585
    new-instance v1, Lb85/c;

    .line 33816587
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 33816590
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816592
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33816595
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816597
    if-eqz v2, :cond_1a

    .line 33816599
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v2, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 33816613
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816615
    if-eqz p1, :cond_2d

    .line 33816617
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33816619
    if-nez p1, :cond_2f

    .line 33816621
    :cond_2d
    const-string p1, ""

    .line 33816623
    :cond_2f
    const-string p2, "cover_url"

    .line 33816625
    invoke-virtual {v0, p2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33816630
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33816633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    new-instance v1, Lb85/c;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v2, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816596
    .line 33816597
    if-eqz v2, :cond_1a

    .line 33816598
    .line 33816599
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v2, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {v1, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->R(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2d

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    if-nez p1, :cond_2f

    .line 33816620
    .line 33816621
    :cond_2d
    const-string p1, ""

    .line 33816622
    .line 33816623
    :cond_2f
    const-string p2, "cover_url"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p1, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33816629
    .line 33816630
    invoke-virtual {v1, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->w:Lkotlinx/coroutines/CompletableJob;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/u;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->P(Lta5/u;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/u;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->P(Lta5/u;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final v()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 196610
    if-ltz v0, :cond_1a

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196633
    :cond_19
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196632
    .line 196633
    :cond_19
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final y()Ldo5/a;
[MOD-CHANGED]
.method public final y()Ldo5/a;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->y()Ldo5/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196623
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ldo5/a;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->y()Ldo5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 196620
    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->S(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Ldo5/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
[MOD-CHANGED]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17039363
    move-result-object v6

    .line 17039364
    if-nez v6, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039370
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p0

    .line 17039376
    move-object v2, v6

    .line 17039377
    move-object v3, p1

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_21

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    :goto_22
    invoke-virtual {p0, v6, v1, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->Q()Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v6

    .line 17039364
    if-nez v6, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->u:I

    .line 17039373
    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p0

    .line 17039376
    move-object v2, v6

    .line 17039377
    move-object v3, p1

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->U(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    :goto_22
    invoke-virtual {p0, v6, v1, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->T(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1
.end method


