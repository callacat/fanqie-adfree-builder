## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1.smali
# added=0 removed=0 changed=2

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1e

    .line 17235979
    if-ne v2, v3, :cond_16

    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->L$0:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Ljava/util/Set;

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_161

    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236003
    new-instance v4, Ljava/util/ArrayList;

    .line 17236005
    const/16 v5, 0xa

    .line 17236007
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236010
    move-result v6

    .line 17236011
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v2

    .line 17236018
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_46

    .line 17236024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Lvs5/c;

    .line 17236030
    invoke-static {v6}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    goto :goto_32

    .line 17236038
    :cond_46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236041
    move-result-object v2

    .line 17236042
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236044
    sget v7, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 17236046
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Ljava/lang/String;

    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    if-eqz v6, :cond_69

    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236057
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236060
    move-result-object v6

    .line 17236061
    check-cast v6, Ljava/lang/String;

    .line 17236063
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rootSignature:Ljava/lang/String;

    .line 17236065
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    move-result v6

    .line 17236069
    if-nez v6, :cond_69

    .line 17236071
    const/4 v6, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v6, 0x0

    .line 17236074
    :goto_6a
    if-nez v6, :cond_16e

    .line 17236076
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236078
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Ljava/lang/String;

    .line 17236084
    if-nez v6, :cond_78

    .line 17236086
    goto/16 :goto_16e

    .line 17236088
    :cond_78
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236090
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236092
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v5

    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v9

    .line 17236101
    if-eqz v9, :cond_12c

    .line 17236103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v9

    .line 17236107
    add-int/lit8 v10, v8, 0x1

    .line 17236109
    if-gez v8, :cond_92

    .line 17236111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236114
    :cond_92
    check-cast v9, Lvs5/c;

    .line 17236116
    invoke-static {v9}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236119
    move-result-object v11

    .line 17236120
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236123
    move-result-object v12

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    :goto_9d
    move-object v14, v12

    .line 17236126
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 17236128
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236131
    move-result v15

    .line 17236132
    const/16 v16, -0x1

    .line 17236134
    if-eqz v15, :cond_ba

    .line 17236136
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v14

    .line 17236140
    check-cast v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236142
    iget-object v14, v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236144
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v14

    .line 17236148
    if-eqz v14, :cond_b7

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    add-int/lit8 v13, v13, 0x1

    .line 17236153
    goto :goto_9d

    .line 17236154
    :cond_ba
    const/4 v13, -0x1

    .line 17236155
    :goto_bb
    if-ltz v13, :cond_de

    .line 17236157
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    check-cast v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236169
    iget-object v8, v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236171
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236174
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236180
    iget-object v8, v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17236182
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236185
    move-result-object v9

    .line 17236186
    invoke-virtual {v8, v9}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17236189
    goto :goto_129

    .line 17236190
    :cond_de
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236193
    move-result-object v12

    .line 17236194
    const/4 v13, 0x0

    .line 17236195
    :goto_e3
    move-object v14, v12

    .line 17236196
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 17236198
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236201
    move-result v15

    .line 17236202
    if-eqz v15, :cond_105

    .line 17236204
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v14

    .line 17236208
    check-cast v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236210
    iget-object v14, v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236212
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236215
    move-result v14

    .line 17236216
    if-le v14, v8, :cond_fc

    .line 17236218
    const/4 v14, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v14, 0x0

    .line 17236221
    :goto_fd
    if-eqz v14, :cond_102

    .line 17236223
    move/from16 v16, v13

    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    add-int/lit8 v13, v13, 0x1

    .line 17236228
    goto :goto_e3

    .line 17236229
    :cond_105
    :goto_105
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236232
    move-result-object v8

    .line 17236233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236236
    move-result v12

    .line 17236237
    if-ltz v12, :cond_111

    .line 17236239
    const/4 v12, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v12, 0x0

    .line 17236242
    :goto_112
    if-eqz v12, :cond_115

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v8, 0x0

    .line 17236246
    :goto_116
    if-eqz v8, :cond_11d

    .line 17236248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236251
    move-result v8

    .line 17236252
    goto :goto_121

    .line 17236253
    :cond_11d
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236256
    move-result v8

    .line 17236257
    :goto_121
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236259
    invoke-direct {v12, v11, v9, v3}, Lcom/dragon/read/kmp/search/category/view/filter/g0;-><init>(Ljava/lang/String;Lvs5/c;Z)V

    .line 17236262
    invoke-virtual {v6, v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236265
    :goto_129
    move v8, v10

    .line 17236266
    goto/16 :goto_81

    .line 17236268
    :cond_12c
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236270
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236273
    move-result-object v4

    .line 17236274
    :cond_132
    :goto_132
    move-object v5, v4

    .line 17236275
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236277
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236280
    move-result v6

    .line 17236281
    if-eqz v6, :cond_153

    .line 17236283
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236286
    move-result-object v5

    .line 17236287
    check-cast v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236289
    iget-object v6, v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236291
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236294
    move-result v6

    .line 17236295
    if-nez v6, :cond_132

    .line 17236297
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17236299
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236302
    move-result-object v6

    .line 17236303
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17236306
    goto :goto_132

    .line 17236307
    :cond_153
    iput-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->L$0:Ljava/lang/Object;

    .line 17236309
    iput v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->label:I

    .line 17236311
    const-wide/16 v3, 0xfa

    .line 17236313
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236316
    move-result-object v3

    .line 17236317
    if-ne v3, v1, :cond_160

    .line 17236319
    return-object v1

    .line 17236320
    :cond_160
    move-object v1, v2

    .line 17236321
    :goto_161
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236323
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/q;

    .line 17236325
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/search/category/view/filter/q;-><init>(Ljava/util/Set;)V

    .line 17236328
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236331
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236333
    return-object v1

    .line 17236334
    :cond_16e
    :goto_16e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236336
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236339
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236343
    new-instance v3, Ljava/util/ArrayList;

    .line 17236345
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236348
    move-result v4

    .line 17236349
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236355
    move-result-object v2

    .line 17236356
    :goto_184
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236359
    move-result v4

    .line 17236360
    if-eqz v4, :cond_19d

    .line 17236362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236365
    move-result-object v4

    .line 17236366
    check-cast v4, Lvs5/c;

    .line 17236368
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236370
    invoke-static {v4}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236373
    move-result-object v6

    .line 17236374
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/kmp/search/category/view/filter/g0;-><init>(Ljava/lang/String;Lvs5/c;Z)V

    .line 17236377
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236380
    goto :goto_184

    .line 17236381
    :cond_19d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236384
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236386
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rootSignature:Ljava/lang/String;

    .line 17236388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1e

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_16

    .line 17235980
    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->L$0:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Ljava/util/Set;

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_161

    .line 17235989
    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236002
    .line 17236003
    new-instance v4, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    const/16 v5, 0xa

    .line 17236006
    .line 17236007
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v6

    .line 17236011
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_46

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Lvs5/c;

    .line 17236029
    .line 17236030
    invoke-static {v6}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_32

    .line 17236038
    :cond_46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236043
    .line 17236044
    sget v7, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a:F

    .line 17236045
    .line 17236046
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Ljava/lang/String;

    .line 17236051
    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    if-eqz v6, :cond_69

    .line 17236054
    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236056
    .line 17236057
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    check-cast v6, Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rootSignature:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    if-nez v6, :cond_69

    .line 17236070
    .line 17236071
    const/4 v6, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v6, 0x0

    .line 17236074
    :goto_6a
    if-nez v6, :cond_16e

    .line 17236075
    .line 17236076
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236077
    .line 17236078
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-nez v6, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_16e

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236089
    .line 17236090
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236091
    .line 17236092
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    if-eqz v9, :cond_12c

    .line 17236102
    .line 17236103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v9

    .line 17236107
    add-int/lit8 v10, v8, 0x1

    .line 17236108
    .line 17236109
    if-gez v8, :cond_92

    .line 17236110
    .line 17236111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    check-cast v9, Lvs5/c;

    .line 17236115
    .line 17236116
    invoke-static {v9}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v11

    .line 17236120
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v12

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    :goto_9d
    move-object v14, v12

    .line 17236126
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 17236127
    .line 17236128
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v15

    .line 17236132
    const/16 v16, -0x1

    .line 17236133
    .line 17236134
    if-eqz v15, :cond_ba

    .line 17236135
    .line 17236136
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v14

    .line 17236140
    check-cast v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236141
    .line 17236142
    iget-object v14, v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v14

    .line 17236148
    if-eqz v14, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    add-int/lit8 v13, v13, 0x1

    .line 17236152
    .line 17236153
    goto :goto_9d

    .line 17236154
    :cond_ba
    const/4 v13, -0x1

    .line 17236155
    :goto_bb
    if-ltz v13, :cond_de

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    check-cast v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236162
    .line 17236163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v8, v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236170
    .line 17236171
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236179
    .line 17236180
    iget-object v8, v8, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17236181
    .line 17236182
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    invoke-virtual {v8, v9}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_129

    .line 17236190
    :cond_de
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v12

    .line 17236194
    const/4 v13, 0x0

    .line 17236195
    :goto_e3
    move-object v14, v12

    .line 17236196
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 17236197
    .line 17236198
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v15

    .line 17236202
    if-eqz v15, :cond_105

    .line 17236203
    .line 17236204
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v14

    .line 17236208
    check-cast v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236209
    .line 17236210
    iget-object v14, v14, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v14

    .line 17236216
    if-le v14, v8, :cond_fc

    .line 17236217
    .line 17236218
    const/4 v14, 0x1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v14, 0x0

    .line 17236221
    :goto_fd
    if-eqz v14, :cond_102

    .line 17236222
    .line 17236223
    move/from16 v16, v13

    .line 17236224
    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    add-int/lit8 v13, v13, 0x1

    .line 17236227
    .line 17236228
    goto :goto_e3

    .line 17236229
    :cond_105
    :goto_105
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v8

    .line 17236233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v12

    .line 17236237
    if-ltz v12, :cond_111

    .line 17236238
    .line 17236239
    const/4 v12, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v12, 0x0

    .line 17236242
    :goto_112
    if-eqz v12, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v8, 0x0

    .line 17236246
    :goto_116
    if-eqz v8, :cond_11d

    .line 17236247
    .line 17236248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v8

    .line 17236252
    goto :goto_121

    .line 17236253
    :cond_11d
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v8

    .line 17236257
    :goto_121
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236258
    .line 17236259
    invoke-direct {v12, v11, v9, v3}, Lcom/dragon/read/kmp/search/category/view/filter/g0;-><init>(Ljava/lang/String;Lvs5/c;Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v6, v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    move v8, v10

    .line 17236266
    goto/16 :goto_81

    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236269
    .line 17236270
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    :cond_132
    :goto_132
    move-object v5, v4

    .line 17236275
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236276
    .line 17236277
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v6

    .line 17236281
    if-eqz v6, :cond_153

    .line 17236282
    .line 17236283
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    check-cast v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236288
    .line 17236289
    iget-object v6, v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v6

    .line 17236295
    if-nez v6, :cond_132

    .line 17236296
    .line 17236297
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17236298
    .line 17236299
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v6

    .line 17236303
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_132

    .line 17236307
    :cond_153
    iput-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->L$0:Ljava/lang/Object;

    .line 17236308
    .line 17236309
    iput v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->label:I

    .line 17236310
    .line 17236311
    const-wide/16 v3, 0xfa

    .line 17236312
    .line 17236313
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    if-ne v3, v1, :cond_160

    .line 17236318
    .line 17236319
    return-object v1

    .line 17236320
    :cond_160
    move-object v1, v2

    .line 17236321
    :goto_161
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236322
    .line 17236323
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/filter/q;

    .line 17236324
    .line 17236325
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/search/category/view/filter/q;-><init>(Ljava/util/Set;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    .line 17236333
    return-object v1

    .line 17236334
    :cond_16e
    :goto_16e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236335
    .line 17236336
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rowStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236340
    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$visibleDimensions:Ljava/util/List;

    .line 17236342
    .line 17236343
    new-instance v3, Ljava/util/ArrayList;

    .line 17236344
    .line 17236345
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v4

    .line 17236349
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    :goto_184
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v4

    .line 17236360
    if-eqz v4, :cond_19d

    .line 17236361
    .line 17236362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v4

    .line 17236366
    check-cast v4, Lvs5/c;

    .line 17236367
    .line 17236368
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17236369
    .line 17236370
    invoke-static {v4}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->g(Lvs5/c;)Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v6

    .line 17236374
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/kmp/search/category/view/filter/g0;-><init>(Ljava/lang/String;Lvs5/c;Z)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_184

    .line 17236381
    :cond_19d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236382
    .line 17236383
    .line 17236384
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$lastRootSignature$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236385
    .line 17236386
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->$rootSignature:Ljava/lang/String;

    .line 17236387
    .line 17236388
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236389
    .line 17236390
    .line 17236391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236392
    .line 17236393
    return-object v1
.end method


