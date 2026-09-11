## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk5/d0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768195
    move-result-object p6

    .line 117768196
    :cond_4
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 117768199
    move-result v0

    .line 117768200
    if-eqz v0, :cond_62

    .line 117768202
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768205
    move-result-object v0

    .line 117768206
    instance-of v1, v0, Ljava/lang/String;

    .line 117768208
    if-eqz v1, :cond_15

    .line 117768210
    check-cast v0, Ljava/lang/String;

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v0, 0x0

    .line 117768214
    :goto_16
    if-nez v0, :cond_19

    .line 117768216
    goto :goto_4

    .line 117768217
    :cond_19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768220
    move-result-object v1

    .line 117768221
    check-cast v1, Lnk5/d0;

    .line 117768223
    if-nez v1, :cond_22

    .line 117768225
    goto :goto_4

    .line 117768226
    :cond_22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768229
    move-result-object v2

    .line 117768230
    check-cast v2, Ljava/lang/Integer;

    .line 117768232
    if-eqz v2, :cond_4

    .line 117768234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117768237
    move-result v2

    .line 117768238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117768240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768246
    const/16 v0, 0x7c

    .line 117768248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117768251
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768257
    move-result-object v0

    .line 117768258
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117768261
    move-result v0

    .line 117768262
    if-eqz v0, :cond_4

    .line 117768264
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768267
    move-result-object v0

    .line 117768268
    check-cast v0, Ljava/lang/String;

    .line 117768270
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;

    .line 117768273
    move-result-object v0

    .line 117768274
    iget-object v0, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 117768276
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768279
    move-result-object v3

    .line 117768280
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 117768282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768285
    move-result-object v2

    .line 117768286
    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768289
    goto :goto_4

    .line 117768290
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk5/d0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lnk5/d0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p6

    .line 117768196
    :cond_4
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v0

    .line 117768200
    if-eqz v0, :cond_62

    .line 117768201
    .line 117768202
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v0

    .line 117768206
    instance-of v1, v0, Ljava/lang/String;

    .line 117768207
    .line 117768208
    if-eqz v1, :cond_15

    .line 117768209
    .line 117768210
    check-cast v0, Ljava/lang/String;

    .line 117768211
    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v0, 0x0

    .line 117768214
    :goto_16
    if-nez v0, :cond_19

    .line 117768215
    .line 117768216
    goto :goto_4

    .line 117768217
    :cond_19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v1

    .line 117768221
    check-cast v1, Lnk5/d0;

    .line 117768222
    .line 117768223
    if-nez v1, :cond_22

    .line 117768224
    .line 117768225
    goto :goto_4

    .line 117768226
    :cond_22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object v2

    .line 117768230
    check-cast v2, Ljava/lang/Integer;

    .line 117768231
    .line 117768232
    if-eqz v2, :cond_4

    .line 117768233
    .line 117768234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117768235
    .line 117768236
    .line 117768237
    move-result v2

    .line 117768238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117768239
    .line 117768240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768244
    .line 117768245
    .line 117768246
    const/16 v0, 0x7c

    .line 117768247
    .line 117768248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v0

    .line 117768258
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117768259
    .line 117768260
    .line 117768261
    move-result v0

    .line 117768262
    if-eqz v0, :cond_4

    .line 117768263
    .line 117768264
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768265
    .line 117768266
    .line 117768267
    move-result-object v0

    .line 117768268
    check-cast v0, Ljava/lang/String;

    .line 117768269
    .line 117768270
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object v0

    .line 117768274
    iget-object v0, v0, Lnk5/v;->c:Ljava/lang/String;

    .line 117768275
    .line 117768276
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117768277
    .line 117768278
    .line 117768279
    move-result-object v3

    .line 117768280
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 117768281
    .line 117768282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768283
    .line 117768284
    .line 117768285
    move-result-object v2

    .line 117768286
    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768287
    .line 117768288
    .line 117768289
    goto :goto_4

    .line 117768290
    :cond_62
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_7c

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$itemByKey:Ljava/util/Map;

    .line 17104924
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$indexByKey:Ljava/util/Map;

    .line 17104926
    iget-object v5, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$reportedShowKeys:Ljava/util/HashSet;

    .line 17104928
    iget v6, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$filterKey:I

    .line 17104930
    iget-object v7, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$selectedTypeNameState:Landroidx/compose/runtime/State;

    .line 17104932
    iget-object v8, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$onItemShowState:Landroidx/compose/runtime/State;

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104936
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v9, Ljava/util/ArrayList;

    .line 17104946
    const/16 v1, 0xa

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_53

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 17104971
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getKey()Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_3f

    .line 17104979
    :cond_53
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/List;)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104984
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/b0;

    .line 17104986
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/filterpage/ui/b0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 17104989
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1$a;

    .line 17104995
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$itemByKey:Ljava/util/Map;

    .line 17104997
    iget-object v5, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$indexByKey:Ljava/util/Map;

    .line 17104999
    iget-object v6, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$reportedShowKeys:Ljava/util/HashSet;

    .line 17105001
    iget v7, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$filterKey:I

    .line 17105003
    iget-object v8, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$selectedTypeNameState:Landroidx/compose/runtime/State;

    .line 17105005
    iget-object v9, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$onItemShowState:Landroidx/compose/runtime/State;

    .line 17105007
    move-object v3, v1

    .line 17105008
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17105011
    iput v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->label:I

    .line 17105013
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_7c

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$itemByKey:Ljava/util/Map;

    .line 17104923
    .line 17104924
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$indexByKey:Ljava/util/Map;

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$reportedShowKeys:Ljava/util/HashSet;

    .line 17104927
    .line 17104928
    iget v6, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$filterKey:I

    .line 17104929
    .line 17104930
    iget-object v7, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$selectedTypeNameState:Landroidx/compose/runtime/State;

    .line 17104931
    .line 17104932
    iget-object v8, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$onItemShowState:Landroidx/compose/runtime/State;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v9, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    const/16 v1, 0xa

    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_53

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getKey()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_3f

    .line 17104979
    :cond_53
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/List;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17104983
    .line 17104984
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/b0;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/filterpage/ui/b0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v1, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1$a;

    .line 17104994
    .line 17104995
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$itemByKey:Ljava/util/Map;

    .line 17104996
    .line 17104997
    iget-object v5, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$indexByKey:Ljava/util/Map;

    .line 17104998
    .line 17104999
    iget-object v6, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$reportedShowKeys:Ljava/util/HashSet;

    .line 17105000
    .line 17105001
    iget v7, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$filterKey:I

    .line 17105002
    .line 17105003
    iget-object v8, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$selectedTypeNameState:Landroidx/compose/runtime/State;

    .line 17105004
    .line 17105005
    iget-object v9, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->$onItemShowState:Landroidx/compose/runtime/State;

    .line 17105006
    .line 17105007
    move-object v3, v1

    .line 17105008
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/HashSet;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$ItemGridBoxList$1$1;->label:I

    .line 17105012
    .line 17105013
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    if-ne p1, v0, :cond_7c

    .line 17105018
    .line 17105019
    return-object v0

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


