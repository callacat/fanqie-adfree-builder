## classes2/com/dragon/read/kmp/community/characterentry/u1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/s0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->c:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterentry/u1;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->f:Ljava/util/List;

    .line 17104919
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17104921
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->d:Z

    .line 17104923
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/u1;->j1()Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17104953
    const-string v2, "hot_character"

    .line 17104955
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/characterentry/t0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;)V

    .line 17104958
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17104960
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104962
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->i:Ljava/util/Set;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/s0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->c:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterentry/u1;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->f:Ljava/util/List;

    .line 17104918
    .line 17104919
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17104920
    .line 17104921
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->d:Z

    .line 17104922
    .line 17104923
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/u1;->j1()Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    .line 17104945
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17104952
    .line 17104953
    const-string v2, "hot_character"

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/characterentry/t0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17104959
    .line 17104960
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->i:Ljava/util/Set;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public static k1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static k1(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_26

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 17039386
    iget-object v3, v2, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_e

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k1(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 17039385
    .line 17039386
    iget-object v3, v2, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_e

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    return-object v1
.end method


.method public static m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;
[MOD-CHANGED]
.method public static m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593795
    move-result-object p0

    .line 50593796
    check-cast p0, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p0, :cond_15

    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 50593803
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object p0, v0

    .line 50593811
    :goto_13
    if-nez p0, :cond_32

    .line 50593813
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593816
    move-result-object p0

    .line 50593817
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_2f

    .line 50593823
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    move-object v1, p2

    .line 50593828
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593830
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 50593832
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_19

    .line 50593838
    move-object v0, p2

    .line 50593839
    :cond_2f
    move-object p0, v0

    .line 50593840
    check-cast p0, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593842
    :cond_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    check-cast p0, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p0, :cond_15

    .line 50593800
    .line 50593801
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object p0, v0

    .line 50593811
    :goto_13
    if-nez p0, :cond_32

    .line 50593812
    .line 50593813
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_2f

    .line 50593822
    .line 50593823
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    move-object v1, p2

    .line 50593828
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593829
    .line 50593830
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_19

    .line 50593837
    .line 50593838
    move-object v0, p2

    .line 50593839
    :cond_2f
    move-object p0, v0

    .line 50593840
    check-cast p0, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 50593841
    .line 50593842
    :cond_32
    return-object p0
.end method


.method public final j1()Lcom/dragon/read/kmp/community/characterentry/s1;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/kmp/community/characterentry/s1;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327686
    const/16 v3, 0xa

    .line 327688
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327691
    move-result v3

    .line 327692
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327695
    check-cast v1, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_4c

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 327713
    new-instance v15, Lcom/dragon/read/kmp/community/characterentry/n0;

    .line 327715
    iget-object v5, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 327717
    iget-object v6, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->b:Ljava/lang/String;

    .line 327719
    iget-object v7, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->c:Ljava/lang/String;

    .line 327721
    iget-object v8, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->d:Ljava/lang/String;

    .line 327723
    iget-object v9, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->e:Ljava/lang/String;

    .line 327725
    iget-object v10, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->f:Ljava/lang/String;

    .line 327727
    iget-object v11, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->g:Ljava/util/List;

    .line 327729
    iget-wide v12, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->h:J

    .line 327731
    iget-object v14, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->i:Ljava/lang/Integer;

    .line 327733
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->j:Z

    .line 327735
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->l:Ljava/lang/Integer;

    .line 327737
    move/from16 v16, v4

    .line 327739
    move-object v4, v15

    .line 327740
    move-object/from16 v17, v1

    .line 327742
    move-object v1, v15

    .line 327743
    move/from16 v15, v16

    .line 327745
    move-object/from16 v16, v3

    .line 327747
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/community/characterentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 327750
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    move-object/from16 v1, v17

    .line 327755
    goto :goto_15

    .line 327756
    :cond_4c
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x1

    .line 327760
    if-eqz v1, :cond_63

    .line 327762
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 327764
    if-eqz v1, :cond_5f

    .line 327766
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5d

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/4 v1, 0x0

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 327776
    :goto_60
    if-nez v1, :cond_63

    .line 327778
    const/4 v3, 0x1

    .line 327779
    :cond_63
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 327781
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/characterentry/s1;-><init>(ZLjava/util/List;I)V

    .line 327784
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/kmp/community/characterentry/s1;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 327683
    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    const/16 v3, 0xa

    .line 327687
    .line 327688
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_4c

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 327712
    .line 327713
    new-instance v15, Lcom/dragon/read/kmp/community/characterentry/n0;

    .line 327714
    .line 327715
    iget-object v5, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v6, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v7, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v8, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v9, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->e:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v10, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->f:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v11, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->g:Ljava/util/List;

    .line 327728
    .line 327729
    iget-wide v12, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->h:J

    .line 327730
    .line 327731
    iget-object v14, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->i:Ljava/lang/Integer;

    .line 327732
    .line 327733
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->j:Z

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/x1;->l:Ljava/lang/Integer;

    .line 327736
    .line 327737
    move/from16 v16, v4

    .line 327738
    .line 327739
    move-object v4, v15

    .line 327740
    move-object/from16 v17, v1

    .line 327741
    .line 327742
    move-object v1, v15

    .line 327743
    move/from16 v15, v16

    .line 327744
    .line 327745
    move-object/from16 v16, v3

    .line 327746
    .line 327747
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/community/characterentry/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-object/from16 v1, v17

    .line 327754
    .line 327755
    goto :goto_15

    .line 327756
    :cond_4c
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 327757
    .line 327758
    const/4 v3, 0x0

    .line 327759
    const/4 v4, 0x1

    .line 327760
    if-eqz v1, :cond_63

    .line 327761
    .line 327762
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 327763
    .line 327764
    if-eqz v1, :cond_5f

    .line 327765
    .line 327766
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/4 v1, 0x0

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 327776
    :goto_60
    if-nez v1, :cond_63

    .line 327777
    .line 327778
    const/4 v3, 0x1

    .line 327779
    :cond_63
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 327780
    .line 327781
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/characterentry/s1;-><init>(ZLjava/util/List;I)V

    .line 327782
    .line 327783
    .line 327784
    return-object v1
.end method


.method public final l1(Lcom/dragon/read/kmp/community/characterentry/m0;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/community/characterentry/m0;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;

    .line 17301510
    const-string v2, "KmpCharacterEntryVM"

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, ""

    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v1, :cond_fa

    .line 17301518
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;

    .line 17301520
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;->a:Ljava/lang/String;

    .line 17301522
    iget p1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;->b:I

    .line 17301524
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17301529
    invoke-static {p1, v1, v6}, Lcom/dragon/read/kmp/community/characterentry/u1;->m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 17301532
    move-result-object v1

    .line 17301533
    if-nez v1, :cond_21

    .line 17301535
    goto/16 :goto_235

    .line 17301537
    :cond_21
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 17301539
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301547
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301549
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301552
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/d2;->a:Lcom/dragon/read/kmp/community/characterentry/d2;

    .line 17301554
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301556
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301558
    iget-object v8, v8, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301560
    invoke-static {v8}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301570
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301573
    move-result v6

    .line 17301574
    const-string v9, "forum_position"

    .line 17301576
    if-eqz v6, :cond_4b

    .line 17301578
    goto :goto_aa

    .line 17301579
    :cond_4b
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301582
    move-result v6

    .line 17301583
    if-eqz v6, :cond_53

    .line 17301585
    move-object v6, v4

    .line 17301586
    goto :goto_63

    .line 17301587
    :cond_53
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301589
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301592
    invoke-static {v6, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301598
    move-result-object v6

    .line 17301599
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301602
    move-result-object v6

    .line 17301603
    :goto_63
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v8

    .line 17301607
    xor-int/2addr v8, v5

    .line 17301608
    if-eqz v8, :cond_6b

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v6, v3

    .line 17301612
    :goto_6c
    if-eqz v6, :cond_83

    .line 17301614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301616
    sget-object v8, Leo5/f;->c:Leo5/f$a;

    .line 17301618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    invoke-static {v6}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301624
    move-result-object v6

    .line 17301625
    if-nez v6, :cond_7c

    .line 17301627
    move-object v6, v4

    .line 17301628
    :cond_7c
    const-string v8, "&reportFrom="

    .line 17301630
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    move-result-object v6

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v6, v3

    .line 17301636
    :goto_84
    if-nez v6, :cond_87

    .line 17301638
    move-object v6, v4

    .line 17301639
    :cond_87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301641
    const-string v10, "//characterProfile?characterId="

    .line 17301643
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    sget-object v10, Leo5/f;->c:Leo5/f$a;

    .line 17301648
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    invoke-static {v7}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301654
    move-result-object v7

    .line 17301655
    if-nez v7, :cond_9a

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v4, v7

    .line 17301659
    :goto_9b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    const-string v4, "&roleType=1"

    .line 17301664
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object v4

    .line 17301674
    :goto_aa
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301677
    move-result v6

    .line 17301678
    xor-int/2addr v5, v6

    .line 17301679
    if-eqz v5, :cond_ef

    .line 17301681
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301683
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301691
    move-result-object v2

    .line 17301692
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301694
    iget-object v5, v5, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 17301696
    const-string v6, "book_id"

    .line 17301698
    invoke-virtual {v2, v6, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301701
    const-string v5, "character_id"

    .line 17301703
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301705
    invoke-virtual {v2, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301710
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301712
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-virtual {v2, v9, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301719
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301721
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 17301723
    const-string v5, "module_name"

    .line 17301725
    invoke-virtual {v2, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    const-string v1, "rank"

    .line 17301730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301733
    move-result-object p1

    .line 17301734
    invoke-virtual {v2, v1, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301737
    const/4 p1, 0x2

    .line 17301738
    invoke-static {v0, v4, v3, v2, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301741
    goto/16 :goto_235

    .line 17301743
    :cond_ef
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301745
    sget v1, Lhv0/a$a;->a:I

    .line 17301747
    const-string v1, "skip character profile navigation, characterId is blank"

    .line 17301749
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301752
    goto/16 :goto_235

    .line 17301754
    :cond_fa
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/m0$a;->a:Lcom/dragon/read/kmp/community/characterentry/m0$a;

    .line 17301756
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    move-result p1

    .line 17301760
    if-eqz p1, :cond_236

    .line 17301762
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17301764
    if-nez p1, :cond_10c

    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301768
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301770
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17301772
    :cond_10c
    if-eqz p1, :cond_117

    .line 17301774
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_115

    .line 17301780
    goto :goto_117

    .line 17301781
    :cond_115
    const/4 v1, 0x0

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    :goto_117
    const/4 v1, 0x1

    .line 17301784
    :goto_118
    if-eqz v1, :cond_145

    .line 17301786
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301790
    const-string v3, "skip character list navigation, entrySchema is blank, bookId="

    .line 17301792
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301797
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301799
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    const-string v3, ", scene="

    .line 17301806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301811
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301813
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v1

    .line 17301822
    sget v3, Lhv0/a$a;->a:I

    .line 17301824
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301827
    goto/16 :goto_235

    .line 17301829
    :cond_145
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17301831
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17301834
    move-result-wide v6

    .line 17301835
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->l:J

    .line 17301837
    sub-long v10, v6, v8

    .line 17301839
    const-wide/16 v12, 0x0

    .line 17301841
    cmp-long v1, v8, v12

    .line 17301843
    if-lez v1, :cond_177

    .line 17301845
    const-wide/16 v8, 0x320

    .line 17301847
    cmp-long v1, v10, v8

    .line 17301849
    if-gez v1, :cond_177

    .line 17301851
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301855
    const-string v3, "skip duplicate character list navigation, interval="

    .line 17301857
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301863
    const-string v3, "ms"

    .line 17301865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301871
    move-result-object v1

    .line 17301872
    sget v3, Lhv0/a$a;->a:I

    .line 17301874
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301877
    goto/16 :goto_235

    .line 17301879
    :cond_177
    iput-wide v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->l:J

    .line 17301881
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 17301883
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301885
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17301887
    check-cast v7, Ljava/util/ArrayList;

    .line 17301889
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301900
    :try_start_18c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301902
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/c2;->a:Lcom/dragon/read/kmp/community/characterentry/c2;

    .line 17301904
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301906
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17301908
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301910
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301912
    iget-object v8, v8, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 17301914
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17301916
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17301918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301921
    invoke-static {v7, v1, v8, v9, v10}, Lcom/dragon/read/kmp/community/characterentry/c2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 17301924
    move-result-object v1

    .line 17301925
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301928
    move-result v6

    .line 17301929
    xor-int/2addr v5, v6

    .line 17301930
    if-eqz v5, :cond_1b7

    .line 17301932
    const-string v5, "data"

    .line 17301934
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301941
    move-result-object v1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v1, v3

    .line 17301944
    :goto_1b8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    move-result-object v1
    :try_end_1bc
    .catchall {:try_start_18c .. :try_end_1bc} :catchall_1bd

    .line 17301948
    goto :goto_1c8

    .line 17301949
    :catchall_1bd
    move-exception v1

    .line 17301950
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301952
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301955
    move-result-object v1

    .line 17301956
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    move-result-object v1

    .line 17301960
    :goto_1c8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301963
    move-result-object v5

    .line 17301964
    if-nez v5, :cond_1dc

    .line 17301966
    check-cast v1, Ljava/util/Map;

    .line 17301968
    if-nez v1, :cond_1f3

    .line 17301970
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301972
    sget v5, Lhv0/a$a;->a:I

    .line 17301974
    const-string v5, "skip character list initial data, payload is blank"

    .line 17301976
    invoke-virtual {v1, v2, v5, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301979
    goto :goto_1f2

    .line 17301980
    :cond_1dc
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301987
    move-result-object v5

    .line 17301988
    if-nez v5, :cond_1e7

    .line 17301990
    move-object v5, v4

    .line 17301991
    :cond_1e7
    const-string v6, "build character list initial data error: "

    .line 17301993
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301996
    move-result-object v5

    .line 17301997
    sget v6, Lhv0/a$a;->a:I

    .line 17301999
    invoke-virtual {v1, v2, v5, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302002
    :goto_1f2
    move-object v1, v3

    .line 17302003
    :cond_1f3
    const/4 v5, 0x6

    .line 17302004
    if-nez v1, :cond_1fc

    .line 17302006
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17302008
    invoke-static {v0, p1, v3, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302011
    goto :goto_235

    .line 17302012
    :cond_1fc
    :try_start_1fc
    sget-object v6, Leo5/d;->a:Leo5/d;

    .line 17302014
    invoke-static {v6, p1, v3, v1}, Leo5/d;->f(Leo5/d;Ljava/lang/String;Ldo5/k;Ljava/util/Map;)V

    .line 17302017
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302019
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    move-result-object v1
    :try_end_207
    .catchall {:try_start_1fc .. :try_end_207} :catchall_208

    .line 17302023
    goto :goto_213

    .line 17302024
    :catchall_208
    move-exception v1

    .line 17302025
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302027
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    move-result-object v1

    .line 17302035
    :goto_213
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302038
    move-result-object v1

    .line 17302039
    if-eqz v1, :cond_235

    .line 17302041
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17302043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    if-nez v1, :cond_224

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    move-object v4, v1

    .line 17302053
    :goto_225
    const-string v1, "push character list with initial data error: "

    .line 17302055
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302058
    move-result-object v1

    .line 17302059
    sget v4, Lhv0/a$a;->a:I

    .line 17302061
    invoke-virtual {v6, v2, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302064
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17302066
    invoke-static {v0, p1, v3, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302069
    :cond_235
    :goto_235
    return-void

    .line 17302070
    :cond_236
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302072
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302075
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/community/characterentry/m0;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;

    .line 17301509
    .line 17301510
    const-string v2, "KmpCharacterEntryVM"

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, ""

    .line 17301514
    .line 17301515
    const/4 v5, 0x1

    .line 17301516
    if-eqz v1, :cond_fa

    .line 17301517
    .line 17301518
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;

    .line 17301519
    .line 17301520
    iget-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;->a:Ljava/lang/String;

    .line 17301521
    .line 17301522
    iget p1, p1, Lcom/dragon/read/kmp/community/characterentry/m0$b;->b:I

    .line 17301523
    .line 17301524
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17301528
    .line 17301529
    invoke-static {p1, v1, v6}, Lcom/dragon/read/kmp/community/characterentry/u1;->m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    if-nez v1, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_235

    .line 17301536
    .line 17301537
    :cond_21
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 17301538
    .line 17301539
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301540
    .line 17301541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/d2;->a:Lcom/dragon/read/kmp/community/characterentry/d2;

    .line 17301553
    .line 17301554
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301555
    .line 17301556
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301557
    .line 17301558
    iget-object v8, v8, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301559
    .line 17301560
    invoke-static {v8}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v6

    .line 17301574
    const-string v9, "forum_position"

    .line 17301575
    .line 17301576
    if-eqz v6, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_aa

    .line 17301579
    :cond_4b
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v6

    .line 17301583
    if-eqz v6, :cond_53

    .line 17301584
    .line 17301585
    move-object v6, v4

    .line 17301586
    goto :goto_63

    .line 17301587
    :cond_53
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17301588
    .line 17301589
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v6, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v6

    .line 17301599
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v6

    .line 17301603
    :goto_63
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v8

    .line 17301607
    xor-int/2addr v8, v5

    .line 17301608
    if-eqz v8, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v6, v3

    .line 17301612
    :goto_6c
    if-eqz v6, :cond_83

    .line 17301613
    .line 17301614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    sget-object v8, Leo5/f;->c:Leo5/f$a;

    .line 17301617
    .line 17301618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v6}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    if-nez v6, :cond_7c

    .line 17301626
    .line 17301627
    move-object v6, v4

    .line 17301628
    :cond_7c
    const-string v8, "&reportFrom="

    .line 17301629
    .line 17301630
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v6

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v6, v3

    .line 17301636
    :goto_84
    if-nez v6, :cond_87

    .line 17301637
    .line 17301638
    move-object v6, v4

    .line 17301639
    :cond_87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    const-string v10, "//characterProfile?characterId="

    .line 17301642
    .line 17301643
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    sget-object v10, Leo5/f;->c:Leo5/f$a;

    .line 17301647
    .line 17301648
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {v7}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v7

    .line 17301655
    if-nez v7, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v4, v7

    .line 17301659
    :goto_9b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v4, "&roleType=1"

    .line 17301663
    .line 17301664
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    :goto_aa
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v6

    .line 17301678
    xor-int/2addr v5, v6

    .line 17301679
    if-eqz v5, :cond_ef

    .line 17301680
    .line 17301681
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17301682
    .line 17301683
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301684
    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v2

    .line 17301692
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301693
    .line 17301694
    iget-object v5, v5, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 17301695
    .line 17301696
    const-string v6, "book_id"

    .line 17301697
    .line 17301698
    invoke-virtual {v2, v6, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    const-string v5, "character_id"

    .line 17301702
    .line 17301703
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 17301704
    .line 17301705
    invoke-virtual {v2, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301709
    .line 17301710
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301711
    .line 17301712
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/v0;->a(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    invoke-virtual {v2, v9, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301720
    .line 17301721
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 17301722
    .line 17301723
    const-string v5, "module_name"

    .line 17301724
    .line 17301725
    invoke-virtual {v2, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    const-string v1, "rank"

    .line 17301729
    .line 17301730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object p1

    .line 17301734
    invoke-virtual {v2, v1, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301735
    .line 17301736
    .line 17301737
    const/4 p1, 0x2

    .line 17301738
    invoke-static {v0, v4, v3, v2, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17301739
    .line 17301740
    .line 17301741
    goto/16 :goto_235

    .line 17301742
    .line 17301743
    :cond_ef
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301744
    .line 17301745
    sget v1, Lhv0/a$a;->a:I

    .line 17301746
    .line 17301747
    const-string v1, "skip character profile navigation, characterId is blank"

    .line 17301748
    .line 17301749
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto/16 :goto_235

    .line 17301753
    .line 17301754
    :cond_fa
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/m0$a;->a:Lcom/dragon/read/kmp/community/characterentry/m0$a;

    .line 17301755
    .line 17301756
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result p1

    .line 17301760
    if-eqz p1, :cond_236

    .line 17301761
    .line 17301762
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17301763
    .line 17301764
    if-nez p1, :cond_10c

    .line 17301765
    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301767
    .line 17301768
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301769
    .line 17301770
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17301771
    .line 17301772
    :cond_10c
    if-eqz p1, :cond_117

    .line 17301773
    .line 17301774
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_117

    .line 17301781
    :cond_115
    const/4 v1, 0x0

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    :goto_117
    const/4 v1, 0x1

    .line 17301784
    :goto_118
    if-eqz v1, :cond_145

    .line 17301785
    .line 17301786
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301787
    .line 17301788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    const-string v3, "skip character list navigation, entrySchema is blank, bookId="

    .line 17301791
    .line 17301792
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301796
    .line 17301797
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301798
    .line 17301799
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v3, ", scene="

    .line 17301805
    .line 17301806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301810
    .line 17301811
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301812
    .line 17301813
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    sget v3, Lhv0/a$a;->a:I

    .line 17301823
    .line 17301824
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_235

    .line 17301828
    .line 17301829
    :cond_145
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17301830
    .line 17301831
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-wide v6

    .line 17301835
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->l:J

    .line 17301836
    .line 17301837
    sub-long v10, v6, v8

    .line 17301838
    .line 17301839
    const-wide/16 v12, 0x0

    .line 17301840
    .line 17301841
    cmp-long v1, v8, v12

    .line 17301842
    .line 17301843
    if-lez v1, :cond_177

    .line 17301844
    .line 17301845
    const-wide/16 v8, 0x320

    .line 17301846
    .line 17301847
    cmp-long v1, v10, v8

    .line 17301848
    .line 17301849
    if-gez v1, :cond_177

    .line 17301850
    .line 17301851
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17301852
    .line 17301853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    const-string v3, "skip duplicate character list navigation, interval="

    .line 17301856
    .line 17301857
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    const-string v3, "ms"

    .line 17301864
    .line 17301865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    sget v3, Lhv0/a$a;->a:I

    .line 17301873
    .line 17301874
    invoke-virtual {p1, v2, v1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto/16 :goto_235

    .line 17301878
    .line 17301879
    :cond_177
    iput-wide v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->l:J

    .line 17301880
    .line 17301881
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 17301882
    .line 17301883
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301884
    .line 17301885
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17301886
    .line 17301887
    check-cast v7, Ljava/util/ArrayList;

    .line 17301888
    .line 17301889
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17301899
    .line 17301900
    :try_start_18c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301901
    .line 17301902
    sget-object v6, Lcom/dragon/read/kmp/community/characterentry/c2;->a:Lcom/dragon/read/kmp/community/characterentry/c2;

    .line 17301903
    .line 17301904
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17301905
    .line 17301906
    iget-object v7, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->a:Ljava/lang/String;

    .line 17301907
    .line 17301908
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 17301909
    .line 17301910
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 17301911
    .line 17301912
    iget-object v8, v8, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 17301913
    .line 17301914
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17301915
    .line 17301916
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17301917
    .line 17301918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {v7, v1, v8, v9, v10}, Lcom/dragon/read/kmp/community/characterentry/c2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v6

    .line 17301929
    xor-int/2addr v5, v6

    .line 17301930
    if-eqz v5, :cond_1b7

    .line 17301931
    .line 17301932
    const-string v5, "data"

    .line 17301933
    .line 17301934
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move-object v1, v3

    .line 17301944
    :goto_1b8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1
    :try_end_1bc
    .catchall {:try_start_18c .. :try_end_1bc} :catchall_1bd

    .line 17301948
    goto :goto_1c8

    .line 17301949
    :catchall_1bd
    move-exception v1

    .line 17301950
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301951
    .line 17301952
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v1

    .line 17301956
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    :goto_1c8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v5

    .line 17301964
    if-nez v5, :cond_1dc

    .line 17301965
    .line 17301966
    check-cast v1, Ljava/util/Map;

    .line 17301967
    .line 17301968
    if-nez v1, :cond_1f3

    .line 17301969
    .line 17301970
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301971
    .line 17301972
    sget v5, Lhv0/a$a;->a:I

    .line 17301973
    .line 17301974
    const-string v5, "skip character list initial data, payload is blank"

    .line 17301975
    .line 17301976
    invoke-virtual {v1, v2, v5, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto :goto_1f2

    .line 17301980
    :cond_1dc
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17301981
    .line 17301982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v5

    .line 17301988
    if-nez v5, :cond_1e7

    .line 17301989
    .line 17301990
    move-object v5, v4

    .line 17301991
    :cond_1e7
    const-string v6, "build character list initial data error: "

    .line 17301992
    .line 17301993
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v5

    .line 17301997
    sget v6, Lhv0/a$a;->a:I

    .line 17301998
    .line 17301999
    invoke-virtual {v1, v2, v5, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302000
    .line 17302001
    .line 17302002
    :goto_1f2
    move-object v1, v3

    .line 17302003
    :cond_1f3
    const/4 v5, 0x6

    .line 17302004
    if-nez v1, :cond_1fc

    .line 17302005
    .line 17302006
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17302007
    .line 17302008
    invoke-static {v0, p1, v3, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_235

    .line 17302012
    :cond_1fc
    :try_start_1fc
    sget-object v6, Leo5/d;->a:Leo5/d;

    .line 17302013
    .line 17302014
    invoke-static {v6, p1, v3, v1}, Leo5/d;->f(Leo5/d;Ljava/lang/String;Ldo5/k;Ljava/util/Map;)V

    .line 17302015
    .line 17302016
    .line 17302017
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302018
    .line 17302019
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v1
    :try_end_207
    .catchall {:try_start_1fc .. :try_end_207} :catchall_208

    .line 17302023
    goto :goto_213

    .line 17302024
    :catchall_208
    move-exception v1

    .line 17302025
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302026
    .line 17302027
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v1

    .line 17302035
    :goto_213
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    if-eqz v1, :cond_235

    .line 17302040
    .line 17302041
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17302042
    .line 17302043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    if-nez v1, :cond_224

    .line 17302050
    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    move-object v4, v1

    .line 17302053
    :goto_225
    const-string v1, "push character list with initial data error: "

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    sget v4, Lhv0/a$a;->a:I

    .line 17302060
    .line 17302061
    invoke-virtual {v6, v2, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302062
    .line 17302063
    .line 17302064
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17302065
    .line 17302066
    invoke-static {v0, p1, v3, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17302067
    .line 17302068
    .line 17302069
    :cond_235
    :goto_235
    return-void

    .line 17302070
    :cond_236
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302071
    .line 17302072
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302073
    .line 17302074
    .line 17302075
    throw p1
.end method


