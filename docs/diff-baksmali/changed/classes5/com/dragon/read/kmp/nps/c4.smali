## classes5/com/dragon/read/kmp/nps/c4.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/base/d;-><init>()V

    .line 196611
    new-instance v6, Lcom/dragon/read/kmp/nps/s;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0xc

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/s;-><init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V

    .line 196623
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/base/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v6, Lcom/dragon/read/kmp/nps/s;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0xc

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    move-object v0, v6

    .line 196620
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/s;-><init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 196634
    .line 196635
    return-void
.end method


.method public static u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    if-nez v1, :cond_e

    .line 17104905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104908
    move-result-object p0

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    const/16 v2, 0xa

    .line 17104921
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_4c

    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    add-int/lit8 v4, v2, 0x1

    .line 17104945
    if-gez v2, :cond_36

    .line 17104947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104950
    :cond_36
    check-cast v3, Ljava/lang/String;

    .line 17104952
    new-instance v5, Lcom/dragon/read/kmp/nps/x2;

    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    const/4 v7, 0x2

    .line 17104960
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/kmp/nps/x2;-><init>(ILjava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 17104967
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    move v2, v4

    .line 17104971
    goto :goto_25

    .line 17104972
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    if-nez v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 17104911
    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    const/16 v2, 0xa

    .line 17104920
    .line 17104921
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_4c

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    add-int/lit8 v4, v2, 0x1

    .line 17104944
    .line 17104945
    if-gez v2, :cond_36

    .line 17104946
    .line 17104947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    check-cast v3, Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance v5, Lcom/dragon/read/kmp/nps/x2;

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    const/4 v7, 0x2

    .line 17104960
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/kmp/nps/x2;-><init>(ILjava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move v2, v4

    .line 17104971
    goto :goto_25

    .line 17104972
    :cond_4c
    return-object v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public e0(Ljava/util/List;)V
[MOD-CHANGED]
.method public e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/a4$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/a4$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final j1()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/j3;

    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131081
    move-result-object v2

    .line 131082
    const-string v3, ""

    .line 131084
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/j3;

    .line 131073
    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    const-string v3, ""

    .line 131083
    .line 131084
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final k0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->y1()V

    .line 17104903
    new-instance v1, Lhm3/a;

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17104907
    if-eqz v2, :cond_11

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 17104911
    if-nez v2, :cond_13

    .line 17104913
    :cond_11
    const-string v2, ""

    .line 17104915
    :cond_13
    invoke-direct {v1, v2}, Lhm3/a;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->x1()V

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->p1()Lcom/dragon/read/base/Args;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    if-eqz v2, :cond_50

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    move-object v4, v2

    .line 17104959
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 17104961
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104963
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v4

    .line 17104973
    if-eqz v4, :cond_33

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v2, v3

    .line 17104977
    :goto_51
    check-cast v2, Lcom/dragon/read/kmp/nps/x2;

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104981
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 17104983
    :cond_57
    const-string v1, "submit_content"

    .line 17104985
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string v1, "nps_query_score_result"

    .line 17104990
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    const-string v1, "reason"

    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    const-string p1, "nps_query_reason_result"

    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->y1()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lhm3/a;

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_11

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-nez v2, :cond_13

    .line 17104912
    .line 17104913
    :cond_11
    const-string v2, ""

    .line 17104914
    .line 17104915
    :cond_13
    invoke-direct {v1, v2}, Lhm3/a;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->x1()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->p1()Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    if-eqz v2, :cond_50

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    move-object v4, v2

    .line 17104959
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 17104960
    .line 17104961
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    if-eqz v4, :cond_33

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v2, v3

    .line 17104977
    :goto_51
    check-cast v2, Lcom/dragon/read/kmp/nps/x2;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_57

    .line 17104980
    .line 17104981
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 17104982
    .line 17104983
    :cond_57
    const-string v1, "submit_content"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, "nps_query_score_result"

    .line 17104989
    .line 17104990
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "reason"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "nps_query_reason_result"

    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327692
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 327704
    const/4 v2, 0x1

    .line 327705
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    const-string v4, "[report_card_show]:"

    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    const-string v4, "deliver"

    .line 327736
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327691
    .line 327692
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v4, "[report_card_show]:"

    .line 327717
    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v4, "deliver"

    .line 327735
    .line 327736
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196618
    const-string v0, ""

    .line 196620
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->h:Lkotlin/jvm/functions/Function0;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->h:Lkotlin/jvm/functions/Function0;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final bridge synthetic n1(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
[MOD-CHANGED]
.method public final bridge synthetic n1(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/nps/c4;->o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n1(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/nps/c4;->o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    move-object v3, v2

    .line 17104911
    check-cast v3, Lcom/dragon/read/kmp/nps/j3;

    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104915
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104917
    invoke-static {v5}, Lcom/dragon/read/kmp/nps/c4;->u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;

    .line 17104920
    move-result-object v5

    .line 17104921
    new-instance v6, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v5

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_53

    .line 17104937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v8

    .line 17104941
    add-int/lit8 v9, v7, 0x1

    .line 17104943
    if-gez v7, :cond_34

    .line 17104945
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104948
    :cond_34
    move-object v10, v8

    .line 17104949
    check-cast v10, Lcom/dragon/read/kmp/nps/x2;

    .line 17104951
    iget-object v10, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104953
    if-eqz v10, :cond_4b

    .line 17104955
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17104957
    if-eqz v10, :cond_4b

    .line 17104959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104966
    move-result v7

    .line 17104967
    const/4 v10, 0x1

    .line 17104968
    if-ne v7, v10, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v10, 0x0

    .line 17104972
    :goto_4c
    if-eqz v10, :cond_51

    .line 17104974
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    :cond_51
    move v7, v9

    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104981
    invoke-static {v5}, Lcom/dragon/read/kmp/nps/c4;->u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;

    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v4, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/nps/j3;

    .line 17104993
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104996
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_a

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    move-object v3, v2

    .line 17104911
    check-cast v3, Lcom/dragon/read/kmp/nps/j3;

    .line 17104912
    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104916
    .line 17104917
    invoke-static {v5}, Lcom/dragon/read/kmp/nps/c4;->u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    new-instance v6, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v8

    .line 17104935
    if-eqz v8, :cond_53

    .line 17104936
    .line 17104937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v8

    .line 17104941
    add-int/lit8 v9, v7, 0x1

    .line 17104942
    .line 17104943
    if-gez v7, :cond_34

    .line 17104944
    .line 17104945
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    move-object v10, v8

    .line 17104949
    check-cast v10, Lcom/dragon/read/kmp/nps/x2;

    .line 17104950
    .line 17104951
    iget-object v10, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104952
    .line 17104953
    if-eqz v10, :cond_4b

    .line 17104954
    .line 17104955
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->outerOptionIndex:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz v10, :cond_4b

    .line 17104958
    .line 17104959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v7

    .line 17104967
    const/4 v10, 0x1

    .line 17104968
    if-ne v7, v10, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v10, 0x0

    .line 17104972
    :goto_4c
    if-eqz v10, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    move v7, v9

    .line 17104978
    goto :goto_23

    .line 17104979
    :cond_53
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17104980
    .line 17104981
    invoke-static {v5}, Lcom/dragon/read/kmp/nps/c4;->u1(Lcom/dragon/read/rpc/model/UserResearchOptionInfo;)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v4, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/nps/j3;

    .line 17104992
    .line 17104993
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_a

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/kmp/base/d;->onCleared()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/kmp/base/d;->onCleared()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 65541
    .line 65542
    return-void
.end method


.method public p1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public p1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "position"

    .line 262151
    const-string v2, "c2feed_c2feed"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262181
    const-string v2, "research_title"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string v1, "nps_type"

    .line 262188
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "position"

    .line 262150
    .line 262151
    const-string v2, "c2feed_c2feed"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v2, "research_title"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "nps_type"

    .line 262187
    .line 262188
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public q1()V
[MOD-CHANGED]
.method public q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->s1()V

    .line 131079
    const-string v0, "nps"

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->s1()V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "nps"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    move-object v2, v1

    .line 17104909
    check-cast v2, Lcom/dragon/read/kmp/nps/j3;

    .line 17104911
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104913
    new-instance v4, Ljava/util/ArrayList;

    .line 17104915
    const/16 v5, 0xa

    .line 17104917
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104920
    move-result v5

    .line 17104921
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104924
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v3

    .line 17104928
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_45

    .line 17104934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 17104940
    iget v6, v5, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17104942
    iget v7, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104944
    if-ne v6, v7, :cond_3a

    .line 17104946
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104948
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104956
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_20

    .line 17104965
    :cond_45
    const/4 v3, 0x3

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_8

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    move-object v2, v1

    .line 17104909
    check-cast v2, Lcom/dragon/read/kmp/nps/j3;

    .line 17104910
    .line 17104911
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104912
    .line 17104913
    new-instance v4, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    const/16 v5, 0xa

    .line 17104916
    .line 17104917
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_45

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 17104939
    .line 17104940
    iget v6, v5, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17104941
    .line 17104942
    iget v7, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104943
    .line 17104944
    if-ne v6, v7, :cond_3a

    .line 17104945
    .line 17104946
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_20

    .line 17104965
    :cond_45
    const/4 v3, 0x3

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_8

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/nps/x2;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/nps/x2;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x3

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/16 v2, 0xa

    .line 17170436
    if-nez p1, :cond_42

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170441
    move-result-object v3

    .line 17170442
    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    move-object v4, p1

    .line 17170447
    check-cast v4, Lcom/dragon/read/kmp/nps/j3;

    .line 17170449
    iget-object v5, v4, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17170451
    new-instance v6, Ljava/util/ArrayList;

    .line 17170453
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170456
    move-result v7

    .line 17170457
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170460
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v5

    .line 17170464
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v7

    .line 17170468
    if-eqz v7, :cond_37

    .line 17170470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v7

    .line 17170474
    check-cast v7, Lcom/dragon/read/kmp/nps/x2;

    .line 17170476
    iget-object v8, v7, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170478
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170480
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_20

    .line 17170487
    :cond_37
    invoke-static {v4, v1, v6, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_a

    .line 17170497
    goto :goto_8b

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170501
    move-result-object v3

    .line 17170502
    :cond_46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    move-object v5, v4

    .line 17170507
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 17170509
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17170511
    new-instance v7, Ljava/util/ArrayList;

    .line 17170513
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170516
    move-result v8

    .line 17170517
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v6

    .line 17170524
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_81

    .line 17170530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v8

    .line 17170534
    check-cast v8, Lcom/dragon/read/kmp/nps/x2;

    .line 17170536
    iget v9, v8, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17170538
    iget v10, p1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17170540
    if-ne v9, v10, :cond_76

    .line 17170542
    iget-object v9, v8, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170544
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170546
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    iget-object v9, v8, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170552
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    :goto_7d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    invoke-static {v5, v1, v7, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_46

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/nps/x2;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x3

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/16 v2, 0xa

    .line 17170435
    .line 17170436
    if-nez p1, :cond_42

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    move-object v4, p1

    .line 17170447
    check-cast v4, Lcom/dragon/read/kmp/nps/j3;

    .line 17170448
    .line 17170449
    iget-object v5, v4, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17170450
    .line 17170451
    new-instance v6, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v7

    .line 17170457
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v7

    .line 17170468
    if-eqz v7, :cond_37

    .line 17170469
    .line 17170470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    check-cast v7, Lcom/dragon/read/kmp/nps/x2;

    .line 17170475
    .line 17170476
    iget-object v8, v7, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170477
    .line 17170478
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_20

    .line 17170487
    :cond_37
    invoke-static {v4, v1, v6, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_a

    .line 17170496
    .line 17170497
    goto :goto_8b

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    :cond_46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    move-object v5, v4

    .line 17170507
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 17170508
    .line 17170509
    iget-object v6, v5, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17170510
    .line 17170511
    new-instance v7, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_81

    .line 17170529
    .line 17170530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v8

    .line 17170534
    check-cast v8, Lcom/dragon/read/kmp/nps/x2;

    .line 17170535
    .line 17170536
    iget v9, v8, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17170537
    .line 17170538
    iget v10, p1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17170539
    .line 17170540
    if-ne v9, v10, :cond_76

    .line 17170541
    .line 17170542
    iget-object v9, v8, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170543
    .line 17170544
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    iget-object v9, v8, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17170551
    .line 17170552
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    invoke-static {v5, v1, v7, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_46

    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


.method public final s0()Ljava/util/List;
[MOD-CHANGED]
.method public final s0()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/w2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 393228
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 393230
    new-instance v2, Ljava/util/ArrayList;

    .line 393232
    const/16 v3, 0xa

    .line 393234
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393237
    move-result v3

    .line 393238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v1

    .line 393245
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_86

    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    add-int/lit8 v5, v3, 0x1

    .line 393258
    if-gez v3, :cond_2f

    .line 393260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393263
    :cond_2f
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 393265
    iget-object v6, v0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 393267
    if-eqz v6, :cond_65

    .line 393269
    iget-object v6, v6, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 393271
    if-eqz v6, :cond_65

    .line 393273
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 393275
    if-eqz v6, :cond_65

    .line 393277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v6, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v3

    .line 393285
    move-object v7, v3

    .line 393286
    check-cast v7, Ljava/lang/String;

    .line 393288
    if-eqz v7, :cond_65

    .line 393290
    new-instance v3, Lcom/dragon/read/kmp/nps/w2;

    .line 393292
    iget v9, v4, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393294
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393296
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Ljava/lang/Boolean;

    .line 393302
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393305
    move-result v11

    .line 393306
    iget-object v8, v4, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 393308
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/nps/c4;->t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;

    .line 393311
    move-result-object v10

    .line 393312
    move-object v6, v3

    .line 393313
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393316
    goto :goto_81

    .line 393317
    :cond_65
    new-instance v3, Lcom/dragon/read/kmp/nps/w2;

    .line 393319
    iget v15, v4, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393321
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393323
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Ljava/lang/Boolean;

    .line 393329
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393332
    move-result v17

    .line 393333
    const-string v13, ""

    .line 393335
    iget-object v14, v4, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 393337
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/nps/c4;->t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;

    .line 393340
    move-result-object v16

    .line 393341
    move-object v12, v3

    .line 393342
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393345
    :goto_81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393348
    move v3, v5

    .line 393349
    goto :goto_1e

    .line 393350
    :cond_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final s0()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/w2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 393229
    .line 393230
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    const/16 v3, 0xa

    .line 393233
    .line 393234
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393239
    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_86

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    add-int/lit8 v5, v3, 0x1

    .line 393257
    .line 393258
    if-gez v3, :cond_2f

    .line 393259
    .line 393260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 393264
    .line 393265
    iget-object v6, v0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 393266
    .line 393267
    if-eqz v6, :cond_65

    .line 393268
    .line 393269
    iget-object v6, v6, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 393270
    .line 393271
    if-eqz v6, :cond_65

    .line 393272
    .line 393273
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreEmojiMap:Ljava/util/Map;

    .line 393274
    .line 393275
    if-eqz v6, :cond_65

    .line 393276
    .line 393277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v6, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    move-object v7, v3

    .line 393286
    check-cast v7, Ljava/lang/String;

    .line 393287
    .line 393288
    if-eqz v7, :cond_65

    .line 393289
    .line 393290
    new-instance v3, Lcom/dragon/read/kmp/nps/w2;

    .line 393291
    .line 393292
    iget v9, v4, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393293
    .line 393294
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393295
    .line 393296
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Ljava/lang/Boolean;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v11

    .line 393306
    iget-object v8, v4, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/nps/c4;->t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v10

    .line 393312
    move-object v6, v3

    .line 393313
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_81

    .line 393317
    :cond_65
    new-instance v3, Lcom/dragon/read/kmp/nps/w2;

    .line 393318
    .line 393319
    iget v15, v4, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393320
    .line 393321
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393322
    .line 393323
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    check-cast v6, Ljava/lang/Boolean;

    .line 393328
    .line 393329
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v17

    .line 393333
    const-string v13, ""

    .line 393334
    .line 393335
    iget-object v14, v4, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/nps/c4;->t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v16

    .line 393341
    move-object v12, v3

    .line 393342
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move v3, v5

    .line 393349
    goto :goto_1e

    .line 393350
    :cond_86
    return-object v2
.end method


.method public s1()V
[MOD-CHANGED]
.method public s1()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/t3;

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/nps/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public s1()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/t3;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/nps/t3;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    iget p1, p1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, 0x7f061e5c

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/kmp/nps/x2;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->optionInfos:Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->scoreRecTextMap:Ljava/util/Map;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    iget p1, p1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, 0x7f061e5c

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public v1()V
[MOD-CHANGED]
.method public v1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "position"

    .line 262151
    const-string v2, "c2feed_c2feed"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262181
    const-string v2, "research_title"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string v1, "nps_type"

    .line 262188
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    const-string v1, "nps_query_show"

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public v1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "position"

    .line 262150
    .line 262151
    const-string v2, "c2feed_c2feed"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v2, "research_title"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "nps_type"

    .line 262187
    .line 262188
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "nps_query_show"

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final w1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string v0, "show_unlimited_content"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "click_unlimited_content"

    .line 17039367
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039385
    if-eqz v2, :cond_22

    .line 17039387
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    const-string v2, "click_to"

    .line 17039402
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    :cond_2d
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string v0, "show_unlimited_content"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "click_unlimited_content"

    .line 17039366
    .line 17039367
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    const-string v2, "click_to"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327692
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 327707
    const/4 v3, 0x1

    .line 327708
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    const-string v4, "[report_card_commit]:"

    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    const-string v4, "deliver"

    .line 327736
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327691
    .line 327692
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v4, "[report_card_commit]:"

    .line 327717
    .line 327718
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v4, "deliver"

    .line 327735
    .line 327736
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 18

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458762
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 458764
    instance-of v1, v0, Ljava/util/Collection;

    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_19

    .line 458770
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_19

    .line 458776
    goto :goto_39

    .line 458777
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458780
    move-result-object v0

    .line 458781
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_39

    .line 458787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    move-result-object v1

    .line 458791
    check-cast v1, Lcom/dragon/read/kmp/nps/x2;

    .line 458793
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 458795
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Ljava/lang/Boolean;

    .line 458801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458804
    move-result v1

    .line 458805
    if-eqz v1, :cond_1d

    .line 458807
    const/4 v0, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 458810
    :goto_3a
    if-eqz v0, :cond_1d0

    .line 458812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458819
    move-result-object v0

    .line 458820
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458822
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 458824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458827
    move-result-object v0

    .line 458828
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458831
    move-result v1

    .line 458832
    const/4 v4, 0x0

    .line 458833
    if-eqz v1, :cond_69

    .line 458835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    move-result-object v1

    .line 458839
    move-object v5, v1

    .line 458840
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 458842
    iget-object v5, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 458844
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458847
    move-result-object v5

    .line 458848
    check-cast v5, Ljava/lang/Boolean;

    .line 458850
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458853
    move-result v5

    .line 458854
    if-eqz v5, :cond_4c

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v1, v4

    .line 458858
    :goto_6a
    check-cast v1, Lcom/dragon/read/kmp/nps/x2;

    .line 458860
    if-nez v1, :cond_6f

    .line 458862
    return-void

    .line 458863
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458870
    move-result-object v0

    .line 458871
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458873
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 458875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458878
    move-result-object v0

    .line 458879
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458882
    move-result v5

    .line 458883
    if-eqz v5, :cond_98

    .line 458885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458888
    move-result-object v5

    .line 458889
    move-object v6, v5

    .line 458890
    check-cast v6, Lcom/dragon/read/kmp/nps/x2;

    .line 458892
    iget v6, v6, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458894
    iget v7, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458896
    if-ne v6, v7, :cond_94

    .line 458898
    const/4 v6, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v6, 0x0

    .line 458901
    :goto_95
    if-eqz v6, :cond_7f

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v5, v4

    .line 458905
    :goto_99
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 458907
    const/4 v0, 0x5

    .line 458908
    const/16 v6, 0xa

    .line 458910
    if-nez v5, :cond_187

    .line 458912
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458915
    move-result-object v5

    .line 458916
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458919
    move-result-object v5

    .line 458920
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 458922
    iget-object v5, v5, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 458924
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 458927
    move-result-object v5

    .line 458928
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458931
    move-result v7

    .line 458932
    if-eqz v7, :cond_ba

    .line 458934
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458937
    return-void

    .line 458938
    :cond_ba
    sget-object v7, Loj5/a;->a:Loj5/a;

    .line 458940
    new-instance v8, Ljava/util/ArrayList;

    .line 458942
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458945
    move-result v6

    .line 458946
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v6

    .line 458953
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v9

    .line 458957
    if-eqz v9, :cond_df

    .line 458959
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v9

    .line 458963
    check-cast v9, Lcom/dragon/read/kmp/nps/x2;

    .line 458965
    iget v9, v9, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458967
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    move-result-object v9

    .line 458971
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    iget v6, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458983
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458986
    move-result v7

    .line 458987
    if-eqz v7, :cond_f3

    .line 458989
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458992
    move-result-object v8

    .line 458993
    goto/16 :goto_164

    .line 458995
    :cond_f3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    move-result-object v7

    .line 458999
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459002
    move-result v7

    .line 459003
    if-eqz v7, :cond_fe

    .line 459005
    goto :goto_164

    .line 459006
    :cond_fe
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459009
    move-result v7

    .line 459010
    if-ne v7, v2, :cond_10d

    .line 459012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459019
    move-result-object v8

    .line 459020
    goto :goto_164

    .line 459021
    :cond_10d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459024
    move-result v2

    .line 459025
    const v7, 0x7fffffff

    .line 459028
    const/4 v9, 0x0

    .line 459029
    const/4 v10, 0x0

    .line 459030
    :goto_116
    if-ge v9, v2, :cond_155

    .line 459032
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459035
    move-result-object v11

    .line 459036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459039
    move-result-object v12

    .line 459040
    invoke-interface {v11, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459043
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459046
    move-result-object v11

    .line 459047
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459050
    move-result v12

    .line 459051
    const/4 v13, 0x0

    .line 459052
    const/4 v14, 0x0

    .line 459053
    :goto_12d
    if-ge v13, v12, :cond_14e

    .line 459055
    add-int/lit8 v15, v13, 0x1

    .line 459057
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459060
    move-result-object v16

    .line 459061
    check-cast v16, Ljava/lang/Number;

    .line 459063
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 459066
    move-result v16

    .line 459067
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459070
    move-result-object v13

    .line 459071
    check-cast v13, Ljava/lang/Number;

    .line 459073
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459076
    move-result v13

    .line 459077
    sub-int v16, v16, v13

    .line 459079
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 459082
    move-result v13

    .line 459083
    add-int/2addr v14, v13

    .line 459084
    move v13, v15

    .line 459085
    goto :goto_12d

    .line 459086
    :cond_14e
    if-ge v14, v7, :cond_152

    .line 459088
    move v10, v9

    .line 459089
    move v7, v14

    .line 459090
    :cond_152
    add-int/lit8 v9, v9, 0x1

    .line 459092
    goto :goto_116

    .line 459093
    :cond_155
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459096
    move-result-object v2

    .line 459097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459100
    move-result-object v3

    .line 459101
    invoke-interface {v2, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459107
    move-result-object v8

    .line 459108
    :goto_164
    iget v2, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459117
    move-result v2

    .line 459118
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459121
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459124
    move-result-object v2

    .line 459125
    :cond_175
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459128
    move-result-object v1

    .line 459129
    move-object v3, v1

    .line 459130
    check-cast v3, Lcom/dragon/read/kmp/nps/j3;

    .line 459132
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 459135
    move-result-object v3

    .line 459136
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459139
    move-result v1

    .line 459140
    if-eqz v1, :cond_175

    .line 459142
    goto :goto_1d0

    .line 459143
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459146
    move-result-object v2

    .line 459147
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459150
    move-result-object v3

    .line 459151
    move-object v5, v3

    .line 459152
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 459154
    iget-object v7, v5, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 459156
    new-instance v8, Ljava/util/ArrayList;

    .line 459158
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459161
    move-result v9

    .line 459162
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459168
    move-result-object v7

    .line 459169
    :goto_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459172
    move-result v9

    .line 459173
    if-eqz v9, :cond_1c6

    .line 459175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459178
    move-result-object v9

    .line 459179
    check-cast v9, Lcom/dragon/read/kmp/nps/x2;

    .line 459181
    iget v10, v9, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459183
    iget v11, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459185
    if-ne v10, v11, :cond_1bb

    .line 459187
    iget-object v10, v9, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 459189
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459191
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459194
    goto :goto_1c2

    .line 459195
    :cond_1bb
    iget-object v10, v9, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 459197
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459199
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459202
    :goto_1c2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    goto :goto_1a1

    .line 459206
    :cond_1c6
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 459209
    move-result-object v5

    .line 459210
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459213
    move-result v3

    .line 459214
    if-eqz v3, :cond_18b

    .line 459216
    :cond_1d0
    :goto_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 18

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 458763
    .line 458764
    instance-of v1, v0, Ljava/util/Collection;

    .line 458765
    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_19

    .line 458769
    .line 458770
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_19

    .line 458775
    .line 458776
    goto :goto_39

    .line 458777
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_39

    .line 458786
    .line 458787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    check-cast v1, Lcom/dragon/read/kmp/nps/x2;

    .line 458792
    .line 458793
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 458794
    .line 458795
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Ljava/lang/Boolean;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-eqz v1, :cond_1d

    .line 458806
    .line 458807
    const/4 v0, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 458810
    :goto_3a
    if-eqz v0, :cond_1d0

    .line 458811
    .line 458812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458821
    .line 458822
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 458823
    .line 458824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    const/4 v4, 0x0

    .line 458833
    if-eqz v1, :cond_69

    .line 458834
    .line 458835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    move-object v5, v1

    .line 458840
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 458841
    .line 458842
    iget-object v5, v5, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 458843
    .line 458844
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    check-cast v5, Ljava/lang/Boolean;

    .line 458849
    .line 458850
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v5

    .line 458854
    if-eqz v5, :cond_4c

    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v1, v4

    .line 458858
    :goto_6a
    check-cast v1, Lcom/dragon/read/kmp/nps/x2;

    .line 458859
    .line 458860
    if-nez v1, :cond_6f

    .line 458861
    .line 458862
    return-void

    .line 458863
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    check-cast v0, Lcom/dragon/read/kmp/nps/j3;

    .line 458872
    .line 458873
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 458874
    .line 458875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v5

    .line 458883
    if-eqz v5, :cond_98

    .line 458884
    .line 458885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    move-object v6, v5

    .line 458890
    check-cast v6, Lcom/dragon/read/kmp/nps/x2;

    .line 458891
    .line 458892
    iget v6, v6, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458893
    .line 458894
    iget v7, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458895
    .line 458896
    if-ne v6, v7, :cond_94

    .line 458897
    .line 458898
    const/4 v6, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v6, 0x0

    .line 458901
    :goto_95
    if-eqz v6, :cond_7f

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v5, v4

    .line 458905
    :goto_99
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 458906
    .line 458907
    const/4 v0, 0x5

    .line 458908
    const/16 v6, 0xa

    .line 458909
    .line 458910
    if-nez v5, :cond_187

    .line 458911
    .line 458912
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 458921
    .line 458922
    iget-object v5, v5, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 458923
    .line 458924
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v7

    .line 458932
    if-eqz v7, :cond_ba

    .line 458933
    .line 458934
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    return-void

    .line 458938
    :cond_ba
    sget-object v7, Loj5/a;->a:Loj5/a;

    .line 458939
    .line 458940
    new-instance v8, Ljava/util/ArrayList;

    .line 458941
    .line 458942
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v6

    .line 458946
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458947
    .line 458948
    .line 458949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v6

    .line 458953
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v9

    .line 458957
    if-eqz v9, :cond_df

    .line 458958
    .line 458959
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v9

    .line 458963
    check-cast v9, Lcom/dragon/read/kmp/nps/x2;

    .line 458964
    .line 458965
    iget v9, v9, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458966
    .line 458967
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    iget v6, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 458976
    .line 458977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v7

    .line 458987
    if-eqz v7, :cond_f3

    .line 458988
    .line 458989
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v8

    .line 458993
    goto/16 :goto_164

    .line 458994
    .line 458995
    :cond_f3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v7

    .line 458999
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v7

    .line 459003
    if-eqz v7, :cond_fe

    .line 459004
    .line 459005
    goto :goto_164

    .line 459006
    :cond_fe
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459007
    .line 459008
    .line 459009
    move-result v7

    .line 459010
    if-ne v7, v2, :cond_10d

    .line 459011
    .line 459012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v8

    .line 459020
    goto :goto_164

    .line 459021
    :cond_10d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    const v7, 0x7fffffff

    .line 459026
    .line 459027
    .line 459028
    const/4 v9, 0x0

    .line 459029
    const/4 v10, 0x0

    .line 459030
    :goto_116
    if-ge v9, v2, :cond_155

    .line 459031
    .line 459032
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v11

    .line 459036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v12

    .line 459040
    invoke-interface {v11, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v11

    .line 459047
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459048
    .line 459049
    .line 459050
    move-result v12

    .line 459051
    const/4 v13, 0x0

    .line 459052
    const/4 v14, 0x0

    .line 459053
    :goto_12d
    if-ge v13, v12, :cond_14e

    .line 459054
    .line 459055
    add-int/lit8 v15, v13, 0x1

    .line 459056
    .line 459057
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v16

    .line 459061
    check-cast v16, Ljava/lang/Number;

    .line 459062
    .line 459063
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 459064
    .line 459065
    .line 459066
    move-result v16

    .line 459067
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v13

    .line 459071
    check-cast v13, Ljava/lang/Number;

    .line 459072
    .line 459073
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459074
    .line 459075
    .line 459076
    move-result v13

    .line 459077
    sub-int v16, v16, v13

    .line 459078
    .line 459079
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 459080
    .line 459081
    .line 459082
    move-result v13

    .line 459083
    add-int/2addr v14, v13

    .line 459084
    move v13, v15

    .line 459085
    goto :goto_12d

    .line 459086
    :cond_14e
    if-ge v14, v7, :cond_152

    .line 459087
    .line 459088
    move v10, v9

    .line 459089
    move v7, v14

    .line 459090
    :cond_152
    add-int/lit8 v9, v9, 0x1

    .line 459091
    .line 459092
    goto :goto_116

    .line 459093
    :cond_155
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    invoke-interface {v2, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v8

    .line 459108
    :goto_164
    iget v2, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459109
    .line 459110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459115
    .line 459116
    .line 459117
    move-result v2

    .line 459118
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    :cond_175
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    move-object v3, v1

    .line 459130
    check-cast v3, Lcom/dragon/read/kmp/nps/j3;

    .line 459131
    .line 459132
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v3

    .line 459136
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459137
    .line 459138
    .line 459139
    move-result v1

    .line 459140
    if-eqz v1, :cond_175

    .line 459141
    .line 459142
    goto :goto_1d0

    .line 459143
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v3

    .line 459151
    move-object v5, v3

    .line 459152
    check-cast v5, Lcom/dragon/read/kmp/nps/j3;

    .line 459153
    .line 459154
    iget-object v7, v5, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 459155
    .line 459156
    new-instance v8, Ljava/util/ArrayList;

    .line 459157
    .line 459158
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459159
    .line 459160
    .line 459161
    move-result v9

    .line 459162
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 459163
    .line 459164
    .line 459165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v7

    .line 459169
    :goto_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459170
    .line 459171
    .line 459172
    move-result v9

    .line 459173
    if-eqz v9, :cond_1c6

    .line 459174
    .line 459175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v9

    .line 459179
    check-cast v9, Lcom/dragon/read/kmp/nps/x2;

    .line 459180
    .line 459181
    iget v10, v9, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459182
    .line 459183
    iget v11, v1, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 459184
    .line 459185
    if-ne v10, v11, :cond_1bb

    .line 459186
    .line 459187
    iget-object v10, v9, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 459188
    .line 459189
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459190
    .line 459191
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459192
    .line 459193
    .line 459194
    goto :goto_1c2

    .line 459195
    :cond_1bb
    iget-object v10, v9, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 459196
    .line 459197
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459198
    .line 459199
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459200
    .line 459201
    .line 459202
    :goto_1c2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459203
    .line 459204
    .line 459205
    goto :goto_1a1

    .line 459206
    :cond_1c6
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/kmp/nps/j3;->a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v5

    .line 459210
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459211
    .line 459212
    .line 459213
    move-result v3

    .line 459214
    if-eqz v3, :cond_18b

    .line 459215
    .line 459216
    :cond_1d0
    :goto_1d0
    return-void
.end method


