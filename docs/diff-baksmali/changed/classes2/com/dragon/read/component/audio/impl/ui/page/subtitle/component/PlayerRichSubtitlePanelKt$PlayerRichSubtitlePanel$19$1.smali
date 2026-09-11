## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->label:I

    .line 17367047
    if-nez v1, :cond_630

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->L$0:Ljava/lang/Object;

    .line 17367054
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367056
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367058
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17367061
    move-result-object v1

    .line 17367062
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367064
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17367067
    move-result-object v2

    .line 17367068
    const/4 v3, 0x0

    .line 17367069
    const-string v4, "PlayerRichSubtitlePanel"

    .line 17367071
    if-eqz v1, :cond_5f2

    .line 17367073
    if-nez v2, :cond_26

    .line 17367075
    move-object v3, v4

    .line 17367076
    goto/16 :goto_5f5

    .line 17367078
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pageIndexes:Ljava/util/List;

    .line 17367080
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367082
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367085
    move-result-object v5

    .line 17367086
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 17367088
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367090
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$densityScale:F

    .line 17367092
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a:I

    .line 17367094
    invoke-static {v1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367097
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367100
    move-result-object v8

    .line 17367101
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367104
    move-result-object v8

    .line 17367105
    new-instance v9, Ljava/util/ArrayList;

    .line 17367107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367113
    move-result-object v8

    .line 17367114
    :cond_4a
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367117
    move-result v10

    .line 17367118
    const/4 v11, 0x1

    .line 17367119
    if-eqz v10, :cond_8c

    .line 17367121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367124
    move-result-object v10

    .line 17367125
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17367127
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17367130
    move-result v12

    .line 17367131
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367134
    move-result-object v12

    .line 17367135
    check-cast v12, Ljava/lang/Integer;

    .line 17367137
    if-eqz v12, :cond_85

    .line 17367139
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367142
    move-result v12

    .line 17367143
    move-object v13, v5

    .line 17367144
    check-cast v13, Ljava/util/Collection;

    .line 17367146
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367149
    move-result v13

    .line 17367150
    xor-int/2addr v11, v13

    .line 17367151
    if-eqz v11, :cond_7c

    .line 17367153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367156
    move-result-object v11

    .line 17367157
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367160
    move-result v11

    .line 17367161
    if-nez v11, :cond_7c

    .line 17367163
    goto :goto_85

    .line 17367164
    :cond_7c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367167
    move-result-object v11

    .line 17367168
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367171
    move-result-object v10

    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    :goto_85
    move-object v10, v3

    .line 17367174
    :goto_86
    if-eqz v10, :cond_4a

    .line 17367176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367179
    goto :goto_4a

    .line 17367180
    :cond_8c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o5;

    .line 17367182
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o5;-><init>()V

    .line 17367185
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367188
    move-result-object v1

    .line 17367189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367192
    move-result v5

    .line 17367193
    const/16 v8, 0x10

    .line 17367195
    const/4 v9, 0x0

    .line 17367196
    if-eqz v5, :cond_a1

    .line 17367198
    move-object v1, v3

    .line 17367199
    goto/16 :goto_17f

    .line 17367201
    :cond_a1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367204
    move-result-object v5

    .line 17367205
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367208
    move-result v5

    .line 17367209
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367212
    move-result-object v12

    .line 17367213
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17367216
    move-result v12

    .line 17367217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367220
    move-result-object v13

    .line 17367221
    check-cast v13, Lkotlin/Pair;

    .line 17367223
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367226
    move-result-object v14

    .line 17367227
    check-cast v14, Ljava/lang/Number;

    .line 17367229
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367232
    move-result v14

    .line 17367233
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367236
    move-result-object v13

    .line 17367237
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17367239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367242
    move-result-object v15

    .line 17367243
    check-cast v15, Lkotlin/Pair;

    .line 17367245
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367248
    move-result-object v16

    .line 17367249
    check-cast v16, Ljava/lang/Number;

    .line 17367251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17367254
    move-result v11

    .line 17367255
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367258
    move-result-object v15

    .line 17367259
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17367261
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367264
    move-result v10

    .line 17367265
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 17367268
    move-result v10

    .line 17367269
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367272
    move-result v13

    .line 17367273
    sub-int/2addr v10, v13

    .line 17367274
    int-to-float v10, v10

    .line 17367275
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367278
    move-result v13

    .line 17367279
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17367282
    move-result v17

    .line 17367283
    add-int v13, v13, v17

    .line 17367285
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 17367288
    move-result v12

    .line 17367289
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367292
    move-result v13

    .line 17367293
    sub-int/2addr v12, v13

    .line 17367294
    int-to-float v12, v12

    .line 17367295
    new-instance v13, Ldu0/h;

    .line 17367297
    div-float/2addr v10, v7

    .line 17367298
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367301
    move-result v10

    .line 17367302
    invoke-direct {v13, v14, v9, v10}, Ldu0/h;-><init>(IFF)V

    .line 17367305
    new-instance v10, Ldu0/h;

    .line 17367307
    div-float/2addr v12, v7

    .line 17367308
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17367311
    move-result v14

    .line 17367312
    int-to-float v14, v14

    .line 17367313
    div-float/2addr v14, v7

    .line 17367314
    invoke-static {v12, v9, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367317
    move-result v7

    .line 17367318
    invoke-direct {v10, v11, v9, v7}, Ldu0/h;-><init>(IFF)V

    .line 17367321
    const/16 v7, 0xa

    .line 17367323
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367326
    move-result v7

    .line 17367327
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367330
    move-result v7

    .line 17367331
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367334
    move-result v7

    .line 17367335
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17367337
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367343
    move-result-object v1

    .line 17367344
    :goto_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367347
    move-result v7

    .line 17367348
    if-eqz v7, :cond_17a

    .line 17367350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367353
    move-result-object v7

    .line 17367354
    check-cast v7, Lkotlin/Pair;

    .line 17367356
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367359
    move-result-object v12

    .line 17367360
    check-cast v12, Ljava/lang/Number;

    .line 17367362
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367365
    move-result v12

    .line 17367366
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367369
    move-result-object v7

    .line 17367370
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17367372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367375
    move-result-object v12

    .line 17367376
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367379
    move-result v7

    .line 17367380
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367383
    move-result-object v14

    .line 17367384
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 17367387
    move-result v14

    .line 17367388
    if-lez v14, :cond_162

    .line 17367390
    if-gez v5, :cond_162

    .line 17367392
    neg-int v14, v5

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    const/4 v14, 0x0

    .line 17367395
    :goto_163
    int-to-float v7, v7

    .line 17367396
    int-to-float v14, v14

    .line 17367397
    add-float/2addr v7, v14

    .line 17367398
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367401
    move-result-object v7

    .line 17367402
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367405
    move-result-object v7

    .line 17367406
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367409
    move-result-object v12

    .line 17367410
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367413
    move-result-object v7

    .line 17367414
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367417
    goto :goto_130

    .line 17367418
    :cond_17a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;

    .line 17367420
    invoke-direct {v1, v13, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;-><init>(Ldu0/h;Ldu0/h;Ljava/util/Map;)V

    .line 17367423
    :goto_17f
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367425
    invoke-virtual {v5, v2}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17367428
    move-result-object v5

    .line 17367429
    if-nez v5, :cond_209

    .line 17367431
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367433
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367435
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367437
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367441
    const-string v10, "page position missing for startPosition(pid="

    .line 17367443
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367446
    iget v10, v2, Ldu0/k;->a:I

    .line 17367448
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367451
    const-string v10, ", eid="

    .line 17367453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367456
    iget v10, v2, Ldu0/k;->b:I

    .line 17367458
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367461
    const-string v10, ", off="

    .line 17367463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    iget v2, v2, Ldu0/k;->c:I

    .line 17367468
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367471
    const-string v2, "), sid="

    .line 17367473
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367476
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367479
    move-result-wide v10

    .line 17367480
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367486
    move-result-object v2

    .line 17367487
    invoke-static {v4, v2, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367492
    const-string v9, "visible pages snapshot when pagePosition missing, sid="

    .line 17367494
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367497
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367500
    move-result-wide v9

    .line 17367501
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367504
    const-string v6, ", visiblePages="

    .line 17367506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367509
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367512
    move-result-object v6

    .line 17367513
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 17367515
    move-object v9, v6

    .line 17367516
    check-cast v9, Ljava/lang/Iterable;

    .line 17367518
    const/4 v10, 0x0

    .line 17367519
    const/4 v11, 0x0

    .line 17367520
    const/4 v12, 0x0

    .line 17367521
    const/4 v13, 0x0

    .line 17367522
    const/4 v14, 0x0

    .line 17367523
    const/4 v15, 0x0

    .line 17367524
    const/16 v16, 0x3f

    .line 17367526
    const/16 v17, 0x0

    .line 17367528
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367531
    move-result-object v6

    .line 17367532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367535
    const-string v6, ", range="

    .line 17367537
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367546
    move-result-object v1

    .line 17367547
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367550
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367553
    const-string v1, "page position missing"

    .line 17367555
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17367558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367560
    return-object v1

    .line 17367561
    :cond_209
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367563
    invoke-virtual {v6, v5}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17367566
    move-result-object v6

    .line 17367567
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367572
    const/4 v10, 0x0

    .line 17367573
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367576
    invoke-static {v5}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367579
    move-result-object v10

    .line 17367580
    iget-object v7, v7, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17367582
    invoke-virtual {v7, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I

    .line 17367585
    move-result v7

    .line 17367586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367588
    const-string v11, "building selection report, sid="

    .line 17367590
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367593
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367595
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367598
    move-result-wide v11

    .line 17367599
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367602
    const-string v11, ", pageIndex="

    .line 17367604
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367607
    iget v11, v5, Ldu0/h;->a:I

    .line 17367609
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367612
    const-string v11, ", pageX="

    .line 17367614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367617
    iget v11, v5, Ldu0/h;->b:F

    .line 17367619
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367622
    const-string v11, ", pageY="

    .line 17367624
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367627
    iget v11, v5, Ldu0/h;->c:F

    .line 17367629
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367632
    const-string v11, ", visibleRange="

    .line 17367634
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367637
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367643
    move-result-object v10

    .line 17367644
    invoke-static {v4, v10}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367647
    if-eqz v1, :cond_26c

    .line 17367649
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367651
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->a:Ldu0/h;

    .line 17367653
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->b:Ldu0/h;

    .line 17367655
    invoke-virtual {v10, v11, v12}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 17367658
    move-result-object v10

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    move-object v10, v3

    .line 17367661
    :goto_26d
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367663
    invoke-virtual {v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17367666
    move-result-object v11

    .line 17367667
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367670
    move-result-object v7

    .line 17367671
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367673
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367676
    move-result-object v12

    .line 17367677
    if-eqz v12, :cond_282

    .line 17367679
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    move-object v12, v3

    .line 17367683
    :goto_283
    if-nez v12, :cond_289

    .line 17367685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367688
    move-result-object v12

    .line 17367689
    :cond_289
    if-eqz v1, :cond_28e

    .line 17367691
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->c:Ljava/util/Map;

    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    move-object v1, v3

    .line 17367695
    :goto_28f
    if-nez v1, :cond_295

    .line 17367697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367700
    move-result-object v1

    .line 17367701
    :cond_295
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$densityScale:F

    .line 17367703
    iget v14, v5, Ldu0/h;->b:F

    .line 17367705
    mul-float v14, v14, v13

    .line 17367707
    iget v15, v5, Ldu0/h;->c:F

    .line 17367709
    mul-float v15, v15, v13

    .line 17367711
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$bookId:Ljava/lang/String;

    .line 17367713
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$chapterId:Ljava/lang/String;

    .line 17367715
    invoke-static {v2, v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367718
    if-eqz v11, :cond_2b4

    .line 17367720
    invoke-static {v2, v11}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367723
    move-result-object v17

    .line 17367724
    check-cast v17, Ldu0/k;

    .line 17367726
    if-nez v17, :cond_2b1

    .line 17367728
    goto :goto_2b4

    .line 17367729
    :cond_2b1
    move-object/from16 v9, v17

    .line 17367731
    goto :goto_2b5

    .line 17367732
    :cond_2b4
    :goto_2b4
    move-object v9, v2

    .line 17367733
    :goto_2b5
    if-eqz v11, :cond_2c1

    .line 17367735
    invoke-static {v2, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367738
    move-result-object v11

    .line 17367739
    check-cast v11, Ldu0/k;

    .line 17367741
    if-nez v11, :cond_2c0

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    move-object v2, v11

    .line 17367745
    :cond_2c1
    :goto_2c1
    iget v11, v9, Ldu0/k;->a:I

    .line 17367747
    move-object/from16 v25, v4

    .line 17367749
    const/4 v4, 0x0

    .line 17367750
    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367753
    move-result v11

    .line 17367754
    iget v4, v2, Ldu0/k;->c:I

    .line 17367756
    if-gtz v4, :cond_2d7

    .line 17367758
    iget v4, v2, Ldu0/k;->a:I

    .line 17367760
    if-le v4, v11, :cond_2d7

    .line 17367762
    const/16 v18, 0x1

    .line 17367764
    add-int/lit8 v4, v4, -0x1

    .line 17367766
    goto :goto_2d9

    .line 17367767
    :cond_2d7
    iget v4, v2, Ldu0/k;->a:I

    .line 17367769
    :goto_2d9
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367772
    move-result v24

    .line 17367773
    invoke-static {v9, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367776
    move-result-object v4

    .line 17367777
    if-eqz v4, :cond_2ea

    .line 17367779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367782
    move-result v4

    .line 17367783
    :goto_2e7
    move/from16 v19, v4

    .line 17367785
    goto :goto_310

    .line 17367786
    :cond_2ea
    if-eqz v6, :cond_2f2

    .line 17367788
    iget v4, v6, Ldu0/k;->a:I

    .line 17367790
    if-ne v4, v11, :cond_2f2

    .line 17367792
    const/4 v4, 0x1

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v4, 0x0

    .line 17367795
    :goto_2f3
    if-eqz v4, :cond_2fd

    .line 17367797
    iget v4, v6, Ldu0/k;->c:I

    .line 17367799
    const/4 v6, 0x0

    .line 17367800
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367803
    move-result v4

    .line 17367804
    goto :goto_2e7

    .line 17367805
    :cond_2fd
    const/4 v6, 0x0

    .line 17367806
    if-eqz v7, :cond_309

    .line 17367808
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367811
    move-result v4

    .line 17367812
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367815
    move-result v4

    .line 17367816
    goto :goto_2e7

    .line 17367817
    :cond_309
    iget v4, v9, Ldu0/k;->c:I

    .line 17367819
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367822
    move-result v4

    .line 17367823
    goto :goto_2e7

    .line 17367824
    :goto_310
    if-eqz v10, :cond_3c0

    .line 17367826
    iget-object v4, v10, Ldu0/m;->a:Ldu0/k;

    .line 17367828
    iget-object v6, v10, Ldu0/m;->b:Ldu0/k;

    .line 17367830
    invoke-static {v4, v6}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367833
    move-result-object v4

    .line 17367834
    check-cast v4, Ldu0/k;

    .line 17367836
    iget-object v6, v10, Ldu0/m;->a:Ldu0/k;

    .line 17367838
    iget-object v7, v10, Ldu0/m;->b:Ldu0/k;

    .line 17367840
    invoke-static {v6, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367843
    move-result-object v6

    .line 17367844
    check-cast v6, Ldu0/k;

    .line 17367846
    iget v7, v6, Ldu0/k;->c:I

    .line 17367848
    if-gtz v7, :cond_333

    .line 17367850
    iget v7, v6, Ldu0/k;->a:I

    .line 17367852
    iget v12, v4, Ldu0/k;->a:I

    .line 17367854
    if-le v7, v12, :cond_333

    .line 17367856
    const/4 v12, 0x1

    .line 17367857
    sub-int/2addr v7, v12

    .line 17367858
    goto :goto_336

    .line 17367859
    :cond_333
    const/4 v12, 0x1

    .line 17367860
    iget v7, v6, Ldu0/k;->a:I

    .line 17367862
    :goto_336
    iget v6, v2, Ldu0/k;->c:I

    .line 17367864
    if-gtz v6, :cond_344

    .line 17367866
    iget v6, v2, Ldu0/k;->a:I

    .line 17367868
    move-object/from16 p1, v10

    .line 17367870
    iget v10, v9, Ldu0/k;->a:I

    .line 17367872
    if-le v6, v10, :cond_346

    .line 17367874
    sub-int/2addr v6, v12

    .line 17367875
    goto :goto_348

    .line 17367876
    :cond_344
    move-object/from16 p1, v10

    .line 17367878
    :cond_346
    iget v6, v2, Ldu0/k;->a:I

    .line 17367880
    :goto_348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367883
    move-result v2

    .line 17367884
    if-eqz v2, :cond_351

    .line 17367886
    if-ne v7, v6, :cond_351

    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    const/4 v12, 0x0

    .line 17367890
    :goto_352
    if-eqz v12, :cond_357

    .line 17367892
    move-object/from16 v10, p1

    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    const/4 v10, 0x0

    .line 17367896
    :goto_358
    if-eqz v10, :cond_3c0

    .line 17367898
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367901
    iget-object v2, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367903
    iget v2, v2, Ldu0/f;->a:I

    .line 17367905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367908
    move-result-object v2

    .line 17367909
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367912
    move-result-object v2

    .line 17367913
    check-cast v2, Ljava/lang/Float;

    .line 17367915
    if-eqz v2, :cond_393

    .line 17367917
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367919
    iget v4, v4, Ldu0/f;->e:F

    .line 17367921
    const/4 v5, 0x0

    .line 17367922
    cmpl-float v4, v4, v5

    .line 17367924
    if-lez v4, :cond_393

    .line 17367926
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367928
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367930
    iget v5, v4, Ldu0/f;->c:F

    .line 17367932
    iget v4, v4, Ldu0/f;->e:F

    .line 17367934
    const/high16 v6, 0x40000000    # 2.0f

    .line 17367936
    div-float/2addr v4, v6

    .line 17367937
    add-float/2addr v5, v4

    .line 17367938
    mul-float v5, v5, v13

    .line 17367940
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367943
    move-result v2

    .line 17367944
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367946
    iget v4, v4, Ldu0/f;->d:F

    .line 17367948
    mul-float v4, v4, v13

    .line 17367950
    add-float/2addr v2, v4

    .line 17367951
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367954
    goto :goto_3ec

    .line 17367955
    :cond_393
    iget-object v2, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367957
    iget v2, v2, Ldu0/h;->a:I

    .line 17367959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367962
    move-result-object v2

    .line 17367963
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367966
    move-result-object v1

    .line 17367967
    check-cast v1, Ljava/lang/Float;

    .line 17367969
    if-eqz v1, :cond_3ba

    .line 17367971
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367973
    iget-object v4, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367975
    iget v4, v4, Ldu0/h;->b:F

    .line 17367977
    mul-float v4, v4, v13

    .line 17367979
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17367982
    move-result v1

    .line 17367983
    iget-object v5, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367985
    iget v5, v5, Ldu0/h;->c:F

    .line 17367987
    mul-float v5, v5, v13

    .line 17367989
    add-float/2addr v1, v5

    .line 17367990
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367993
    goto :goto_3e4

    .line 17367994
    :cond_3ba
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367996
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367999
    goto :goto_3ec

    .line 17368000
    :cond_3c0
    const/4 v2, 0x0

    .line 17368001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368004
    iget v2, v5, Ldu0/h;->a:I

    .line 17368006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368009
    move-result-object v2

    .line 17368010
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368013
    move-result-object v1

    .line 17368014
    check-cast v1, Ljava/lang/Float;

    .line 17368016
    if-eqz v1, :cond_3e7

    .line 17368018
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368020
    iget v4, v5, Ldu0/h;->b:F

    .line 17368022
    mul-float v4, v4, v13

    .line 17368024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17368027
    move-result v1

    .line 17368028
    iget v5, v5, Ldu0/h;->c:F

    .line 17368030
    mul-float v5, v5, v13

    .line 17368032
    add-float/2addr v1, v5

    .line 17368033
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368036
    :goto_3e4
    move-object/from16 v20, v2

    .line 17368038
    goto :goto_3ee

    .line 17368039
    :cond_3e7
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368041
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368044
    :goto_3ec
    move-object/from16 v20, v1

    .line 17368046
    :goto_3ee
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368048
    move-object/from16 v17, v1

    .line 17368050
    move/from16 v18, v11

    .line 17368052
    move-object/from16 v21, v3

    .line 17368054
    move-object/from16 v22, v8

    .line 17368056
    move/from16 v23, v11

    .line 17368058
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17368061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368066
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368071
    const/16 v3, 0x3a

    .line 17368073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368076
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368084
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368086
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368092
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368100
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368102
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17368104
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17368107
    move-result v4

    .line 17368108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368114
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368116
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17368118
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17368121
    move-result v3

    .line 17368122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368128
    move-result-object v2

    .line 17368129
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368131
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368134
    move-result-object v3

    .line 17368135
    check-cast v3, Ljava/lang/String;

    .line 17368137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368140
    move-result v3

    .line 17368141
    if-eqz v3, :cond_473

    .line 17368143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368145
    const-string v3, "skip duplicate selection report, sid="

    .line 17368147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368150
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368152
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368155
    move-result-wide v3

    .line 17368156
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368159
    const-string v3, ", key="

    .line 17368161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368170
    move-result-object v1

    .line 17368171
    move-object/from16 v3, v25

    .line 17368173
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368178
    return-object v1

    .line 17368179
    :cond_473
    move-object/from16 v3, v25

    .line 17368181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368183
    const-string v5, "subtitle local selection reported, sid="

    .line 17368185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368188
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368190
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368193
    move-result-wide v5

    .line 17368194
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368197
    const-string v5, ", paraIndex="

    .line 17368199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368202
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368207
    const-string v6, ", paraOffset="

    .line 17368209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368212
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368214
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368217
    const-string v7, ", selectedStartPara="

    .line 17368219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368222
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368227
    const-string v8, ", selectedEndPara="

    .line 17368229
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368232
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368234
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368240
    move-result-object v4

    .line 17368241
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368244
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastLongPressReportSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368246
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368249
    move-result-object v3

    .line 17368250
    check-cast v3, Ljava/lang/Long;

    .line 17368252
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368254
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368257
    move-result-wide v9

    .line 17368258
    if-nez v3, :cond_4c5

    .line 17368260
    goto :goto_4cd

    .line 17368261
    :cond_4c5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17368264
    move-result-wide v3

    .line 17368265
    cmp-long v11, v3, v9

    .line 17368267
    if-eqz v11, :cond_4ff

    .line 17368269
    :goto_4cd
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17368271
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17368273
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17368275
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368280
    const-string v3, "long_press_paragraph"

    .line 17368282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368285
    move-result-object v10

    .line 17368286
    const/16 v11, 0x10

    .line 17368288
    invoke-static {v4, v9, v3, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17368291
    move-result-object v3

    .line 17368292
    if-eqz v3, :cond_4f0

    .line 17368294
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17368296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368299
    const-string v4, "click_player"

    .line 17368301
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368304
    :cond_4f0
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastLongPressReportSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368306
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368308
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368311
    move-result-wide v9

    .line 17368312
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368315
    move-result-object v4

    .line 17368316
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368319
    :cond_4ff
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368321
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$consumeTapSessionIdAfterLongPress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368326
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368328
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368331
    move-result-wide v3

    .line 17368332
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368335
    move-result-object v3

    .line 17368336
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368339
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17368341
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368343
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368345
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368347
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17368349
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17368351
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17368353
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17368355
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368357
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368364
    const-string v12, "subtitle long press triggered, previousParaIndex="

    .line 17368366
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368369
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368371
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368374
    move-result-object v12

    .line 17368375
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368377
    if-eqz v12, :cond_542

    .line 17368379
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368384
    move-result-object v12

    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    const/4 v12, 0x0

    .line 17368387
    :goto_543
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368390
    const-string v12, ", previousParaOffset="

    .line 17368392
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368395
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368397
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368400
    move-result-object v12

    .line 17368401
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368403
    if-eqz v12, :cond_55c

    .line 17368405
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368407
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368410
    move-result-object v12

    .line 17368411
    goto :goto_55d

    .line 17368412
    :cond_55c
    const/4 v12, 0x0

    .line 17368413
    :goto_55d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368416
    const-string v12, ", bookId="

    .line 17368418
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368421
    const-string v12, ""

    .line 17368423
    move-object/from16 p1, v12

    .line 17368425
    if-nez v13, :cond_56c

    .line 17368427
    goto :goto_56d

    .line 17368428
    :cond_56c
    move-object v12, v13

    .line 17368429
    :goto_56d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368432
    const-string v12, ", chapterId="

    .line 17368434
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368437
    if-nez v14, :cond_57a

    .line 17368439
    move-object/from16 v12, p1

    .line 17368441
    goto :goto_57b

    .line 17368442
    :cond_57a
    move-object v12, v14

    .line 17368443
    :goto_57b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368446
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368449
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368452
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368455
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368458
    const-string v5, ", anchorX="

    .line 17368460
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368466
    const-string v5, ", anchorY="

    .line 17368468
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368471
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368474
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368477
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368480
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368486
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368489
    move-result-object v5

    .line 17368490
    const-string v12, "PlayerSubtitleController"

    .line 17368492
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368495
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368497
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368499
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368501
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368504
    move-object v9, v5

    .line 17368505
    move v10, v3

    .line 17368506
    move-object/from16 v16, v11

    .line 17368508
    move v11, v4

    .line 17368509
    move-object v0, v12

    .line 17368510
    move-object/from16 v12, v16

    .line 17368512
    move/from16 p1, v15

    .line 17368514
    move/from16 v16, v1

    .line 17368516
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17368519
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368524
    const-string v5, "subtitle long press state updated, paraIndex="

    .line 17368526
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368535
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368538
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368541
    move/from16 v3, p1

    .line 17368543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368555
    move-result-object v1

    .line 17368556
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368561
    return-object v0

    .line 17368562
    :cond_5f2
    move-object v3, v4

    .line 17368563
    move-object/from16 v0, p0

    .line 17368565
    :goto_5f5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368567
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 17368569
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368572
    move-result-object v1

    .line 17368573
    check-cast v1, Ljava/lang/String;

    .line 17368575
    if-eqz v1, :cond_620

    .line 17368577
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17368579
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368582
    move-result-object v1

    .line 17368583
    if-eqz v1, :cond_620

    .line 17368585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368587
    const-string v2, "subtitle local selection became empty, skip controller clear to avoid transient selection race, sid="

    .line 17368589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368592
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368594
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368597
    move-result-wide v4

    .line 17368598
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368604
    move-result-object v1

    .line 17368605
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368608
    :cond_620
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368610
    const/4 v2, 0x0

    .line 17368611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368614
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368616
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368618
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368623
    return-object v1

    .line 17368624
    :cond_630
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368626
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368631
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v1, :cond_630

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->L$0:Ljava/lang/Object;

    .line 17367053
    .line 17367054
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17367055
    .line 17367056
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367057
    .line 17367058
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v1

    .line 17367062
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367063
    .line 17367064
    invoke-virtual {v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v2

    .line 17367068
    const/4 v3, 0x0

    .line 17367069
    const-string v4, "PlayerRichSubtitlePanel"

    .line 17367070
    .line 17367071
    if-eqz v1, :cond_5f2

    .line 17367072
    .line 17367073
    if-nez v2, :cond_26

    .line 17367074
    .line 17367075
    move-object v3, v4

    .line 17367076
    goto/16 :goto_5f5

    .line 17367077
    .line 17367078
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pageIndexes:Ljava/util/List;

    .line 17367079
    .line 17367080
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367081
    .line 17367082
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v5

    .line 17367086
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 17367087
    .line 17367088
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367089
    .line 17367090
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$densityScale:F

    .line 17367091
    .line 17367092
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a:I

    .line 17367093
    .line 17367094
    invoke-static {v1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367095
    .line 17367096
    .line 17367097
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v8

    .line 17367101
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v8

    .line 17367105
    new-instance v9, Ljava/util/ArrayList;

    .line 17367106
    .line 17367107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v8

    .line 17367114
    :cond_4a
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v10

    .line 17367118
    const/4 v11, 0x1

    .line 17367119
    if-eqz v10, :cond_8c

    .line 17367120
    .line 17367121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v10

    .line 17367125
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17367126
    .line 17367127
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v12

    .line 17367131
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v12

    .line 17367135
    check-cast v12, Ljava/lang/Integer;

    .line 17367136
    .line 17367137
    if-eqz v12, :cond_85

    .line 17367138
    .line 17367139
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v12

    .line 17367143
    move-object v13, v5

    .line 17367144
    check-cast v13, Ljava/util/Collection;

    .line 17367145
    .line 17367146
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v13

    .line 17367150
    xor-int/2addr v11, v13

    .line 17367151
    if-eqz v11, :cond_7c

    .line 17367152
    .line 17367153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v11

    .line 17367157
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v11

    .line 17367161
    if-nez v11, :cond_7c

    .line 17367162
    .line 17367163
    goto :goto_85

    .line 17367164
    :cond_7c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v11

    .line 17367168
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v10

    .line 17367172
    goto :goto_86

    .line 17367173
    :cond_85
    :goto_85
    move-object v10, v3

    .line 17367174
    :goto_86
    if-eqz v10, :cond_4a

    .line 17367175
    .line 17367176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367177
    .line 17367178
    .line 17367179
    goto :goto_4a

    .line 17367180
    :cond_8c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o5;

    .line 17367181
    .line 17367182
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o5;-><init>()V

    .line 17367183
    .line 17367184
    .line 17367185
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v1

    .line 17367189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v5

    .line 17367193
    const/16 v8, 0x10

    .line 17367194
    .line 17367195
    const/4 v9, 0x0

    .line 17367196
    if-eqz v5, :cond_a1

    .line 17367197
    .line 17367198
    move-object v1, v3

    .line 17367199
    goto/16 :goto_17f

    .line 17367200
    .line 17367201
    :cond_a1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v5

    .line 17367205
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v5

    .line 17367209
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v12

    .line 17367213
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v12

    .line 17367217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v13

    .line 17367221
    check-cast v13, Lkotlin/Pair;

    .line 17367222
    .line 17367223
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v14

    .line 17367227
    check-cast v14, Ljava/lang/Number;

    .line 17367228
    .line 17367229
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v14

    .line 17367233
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v13

    .line 17367237
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17367238
    .line 17367239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v15

    .line 17367243
    check-cast v15, Lkotlin/Pair;

    .line 17367244
    .line 17367245
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v16

    .line 17367249
    check-cast v16, Ljava/lang/Number;

    .line 17367250
    .line 17367251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v11

    .line 17367255
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v15

    .line 17367259
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17367260
    .line 17367261
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v10

    .line 17367265
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v10

    .line 17367269
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367270
    .line 17367271
    .line 17367272
    move-result v13

    .line 17367273
    sub-int/2addr v10, v13

    .line 17367274
    int-to-float v10, v10

    .line 17367275
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v13

    .line 17367279
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v17

    .line 17367283
    add-int v13, v13, v17

    .line 17367284
    .line 17367285
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v12

    .line 17367289
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v13

    .line 17367293
    sub-int/2addr v12, v13

    .line 17367294
    int-to-float v12, v12

    .line 17367295
    new-instance v13, Ldu0/h;

    .line 17367296
    .line 17367297
    div-float/2addr v10, v7

    .line 17367298
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v10

    .line 17367302
    invoke-direct {v13, v14, v9, v10}, Ldu0/h;-><init>(IFF)V

    .line 17367303
    .line 17367304
    .line 17367305
    new-instance v10, Ldu0/h;

    .line 17367306
    .line 17367307
    div-float/2addr v12, v7

    .line 17367308
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v14

    .line 17367312
    int-to-float v14, v14

    .line 17367313
    div-float/2addr v14, v7

    .line 17367314
    invoke-static {v12, v9, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v7

    .line 17367318
    invoke-direct {v10, v11, v9, v7}, Ldu0/h;-><init>(IFF)V

    .line 17367319
    .line 17367320
    .line 17367321
    const/16 v7, 0xa

    .line 17367322
    .line 17367323
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v7

    .line 17367327
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367328
    .line 17367329
    .line 17367330
    move-result v7

    .line 17367331
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v7

    .line 17367335
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17367336
    .line 17367337
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367338
    .line 17367339
    .line 17367340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v1

    .line 17367344
    :goto_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v7

    .line 17367348
    if-eqz v7, :cond_17a

    .line 17367349
    .line 17367350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v7

    .line 17367354
    check-cast v7, Lkotlin/Pair;

    .line 17367355
    .line 17367356
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v12

    .line 17367360
    check-cast v12, Ljava/lang/Number;

    .line 17367361
    .line 17367362
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v12

    .line 17367366
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v7

    .line 17367370
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17367371
    .line 17367372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v12

    .line 17367376
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v7

    .line 17367380
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v14

    .line 17367384
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v14

    .line 17367388
    if-lez v14, :cond_162

    .line 17367389
    .line 17367390
    if-gez v5, :cond_162

    .line 17367391
    .line 17367392
    neg-int v14, v5

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    const/4 v14, 0x0

    .line 17367395
    :goto_163
    int-to-float v7, v7

    .line 17367396
    int-to-float v14, v14

    .line 17367397
    add-float/2addr v7, v14

    .line 17367398
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v7

    .line 17367402
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v7

    .line 17367406
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v12

    .line 17367410
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v7

    .line 17367414
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367415
    .line 17367416
    .line 17367417
    goto :goto_130

    .line 17367418
    :cond_17a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;

    .line 17367419
    .line 17367420
    invoke-direct {v1, v13, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;-><init>(Ldu0/h;Ldu0/h;Ljava/util/Map;)V

    .line 17367421
    .line 17367422
    .line 17367423
    :goto_17f
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367424
    .line 17367425
    invoke-virtual {v5, v2}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v5

    .line 17367429
    if-nez v5, :cond_209

    .line 17367430
    .line 17367431
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17367432
    .line 17367433
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367434
    .line 17367435
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367436
    .line 17367437
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367438
    .line 17367439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367440
    .line 17367441
    const-string v10, "page position missing for startPosition(pid="

    .line 17367442
    .line 17367443
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367444
    .line 17367445
    .line 17367446
    iget v10, v2, Ldu0/k;->a:I

    .line 17367447
    .line 17367448
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367449
    .line 17367450
    .line 17367451
    const-string v10, ", eid="

    .line 17367452
    .line 17367453
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367454
    .line 17367455
    .line 17367456
    iget v10, v2, Ldu0/k;->b:I

    .line 17367457
    .line 17367458
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367459
    .line 17367460
    .line 17367461
    const-string v10, ", off="

    .line 17367462
    .line 17367463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367464
    .line 17367465
    .line 17367466
    iget v2, v2, Ldu0/k;->c:I

    .line 17367467
    .line 17367468
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367469
    .line 17367470
    .line 17367471
    const-string v2, "), sid="

    .line 17367472
    .line 17367473
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-wide v10

    .line 17367480
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v2

    .line 17367487
    invoke-static {v4, v2, v3}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367488
    .line 17367489
    .line 17367490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367491
    .line 17367492
    const-string v9, "visible pages snapshot when pagePosition missing, sid="

    .line 17367493
    .line 17367494
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-wide v9

    .line 17367501
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367502
    .line 17367503
    .line 17367504
    const-string v6, ", visiblePages="

    .line 17367505
    .line 17367506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v6

    .line 17367513
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 17367514
    .line 17367515
    move-object v9, v6

    .line 17367516
    check-cast v9, Ljava/lang/Iterable;

    .line 17367517
    .line 17367518
    const/4 v10, 0x0

    .line 17367519
    const/4 v11, 0x0

    .line 17367520
    const/4 v12, 0x0

    .line 17367521
    const/4 v13, 0x0

    .line 17367522
    const/4 v14, 0x0

    .line 17367523
    const/4 v15, 0x0

    .line 17367524
    const/16 v16, 0x3f

    .line 17367525
    .line 17367526
    const/16 v17, 0x0

    .line 17367527
    .line 17367528
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v6

    .line 17367532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367533
    .line 17367534
    .line 17367535
    const-string v6, ", range="

    .line 17367536
    .line 17367537
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v1

    .line 17367547
    invoke-static {v4, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367551
    .line 17367552
    .line 17367553
    const-string v1, "page position missing"

    .line 17367554
    .line 17367555
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17367556
    .line 17367557
    .line 17367558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367559
    .line 17367560
    return-object v1

    .line 17367561
    :cond_209
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367562
    .line 17367563
    invoke-virtual {v6, v5}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v6

    .line 17367567
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367568
    .line 17367569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367570
    .line 17367571
    .line 17367572
    const/4 v10, 0x0

    .line 17367573
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-static {v5}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v10

    .line 17367580
    iget-object v7, v7, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17367581
    .line 17367582
    invoke-virtual {v7, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v7

    .line 17367586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367587
    .line 17367588
    const-string v11, "building selection report, sid="

    .line 17367589
    .line 17367590
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367591
    .line 17367592
    .line 17367593
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17367594
    .line 17367595
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-wide v11

    .line 17367599
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367600
    .line 17367601
    .line 17367602
    const-string v11, ", pageIndex="

    .line 17367603
    .line 17367604
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367605
    .line 17367606
    .line 17367607
    iget v11, v5, Ldu0/h;->a:I

    .line 17367608
    .line 17367609
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367610
    .line 17367611
    .line 17367612
    const-string v11, ", pageX="

    .line 17367613
    .line 17367614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367615
    .line 17367616
    .line 17367617
    iget v11, v5, Ldu0/h;->b:F

    .line 17367618
    .line 17367619
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367620
    .line 17367621
    .line 17367622
    const-string v11, ", pageY="

    .line 17367623
    .line 17367624
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367625
    .line 17367626
    .line 17367627
    iget v11, v5, Ldu0/h;->c:F

    .line 17367628
    .line 17367629
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367630
    .line 17367631
    .line 17367632
    const-string v11, ", visibleRange="

    .line 17367633
    .line 17367634
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367635
    .line 17367636
    .line 17367637
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367638
    .line 17367639
    .line 17367640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v10

    .line 17367644
    invoke-static {v4, v10}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367645
    .line 17367646
    .line 17367647
    if-eqz v1, :cond_26c

    .line 17367648
    .line 17367649
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$interactiveChapter:Leu0/b;

    .line 17367650
    .line 17367651
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->a:Ldu0/h;

    .line 17367652
    .line 17367653
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->b:Ldu0/h;

    .line 17367654
    .line 17367655
    invoke-virtual {v10, v11, v12}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v10

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    move-object v10, v3

    .line 17367661
    :goto_26d
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367662
    .line 17367663
    invoke-virtual {v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v11

    .line 17367667
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v7

    .line 17367671
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17367672
    .line 17367673
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v12

    .line 17367677
    if-eqz v12, :cond_282

    .line 17367678
    .line 17367679
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17367680
    .line 17367681
    goto :goto_283

    .line 17367682
    :cond_282
    move-object v12, v3

    .line 17367683
    :goto_283
    if-nez v12, :cond_289

    .line 17367684
    .line 17367685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v12

    .line 17367689
    :cond_289
    if-eqz v1, :cond_28e

    .line 17367690
    .line 17367691
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k6;->c:Ljava/util/Map;

    .line 17367692
    .line 17367693
    goto :goto_28f

    .line 17367694
    :cond_28e
    move-object v1, v3

    .line 17367695
    :goto_28f
    if-nez v1, :cond_295

    .line 17367696
    .line 17367697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v1

    .line 17367701
    :cond_295
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$densityScale:F

    .line 17367702
    .line 17367703
    iget v14, v5, Ldu0/h;->b:F

    .line 17367704
    .line 17367705
    mul-float v14, v14, v13

    .line 17367706
    .line 17367707
    iget v15, v5, Ldu0/h;->c:F

    .line 17367708
    .line 17367709
    mul-float v15, v15, v13

    .line 17367710
    .line 17367711
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$bookId:Ljava/lang/String;

    .line 17367712
    .line 17367713
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$chapterId:Ljava/lang/String;

    .line 17367714
    .line 17367715
    invoke-static {v2, v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367716
    .line 17367717
    .line 17367718
    if-eqz v11, :cond_2b4

    .line 17367719
    .line 17367720
    invoke-static {v2, v11}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v17

    .line 17367724
    check-cast v17, Ldu0/k;

    .line 17367725
    .line 17367726
    if-nez v17, :cond_2b1

    .line 17367727
    .line 17367728
    goto :goto_2b4

    .line 17367729
    :cond_2b1
    move-object/from16 v9, v17

    .line 17367730
    .line 17367731
    goto :goto_2b5

    .line 17367732
    :cond_2b4
    :goto_2b4
    move-object v9, v2

    .line 17367733
    :goto_2b5
    if-eqz v11, :cond_2c1

    .line 17367734
    .line 17367735
    invoke-static {v2, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v11

    .line 17367739
    check-cast v11, Ldu0/k;

    .line 17367740
    .line 17367741
    if-nez v11, :cond_2c0

    .line 17367742
    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    move-object v2, v11

    .line 17367745
    :cond_2c1
    :goto_2c1
    iget v11, v9, Ldu0/k;->a:I

    .line 17367746
    .line 17367747
    move-object/from16 v25, v4

    .line 17367748
    .line 17367749
    const/4 v4, 0x0

    .line 17367750
    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v11

    .line 17367754
    iget v4, v2, Ldu0/k;->c:I

    .line 17367755
    .line 17367756
    if-gtz v4, :cond_2d7

    .line 17367757
    .line 17367758
    iget v4, v2, Ldu0/k;->a:I

    .line 17367759
    .line 17367760
    if-le v4, v11, :cond_2d7

    .line 17367761
    .line 17367762
    const/16 v18, 0x1

    .line 17367763
    .line 17367764
    add-int/lit8 v4, v4, -0x1

    .line 17367765
    .line 17367766
    goto :goto_2d9

    .line 17367767
    :cond_2d7
    iget v4, v2, Ldu0/k;->a:I

    .line 17367768
    .line 17367769
    :goto_2d9
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v24

    .line 17367773
    invoke-static {v9, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p5;->a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v4

    .line 17367777
    if-eqz v4, :cond_2ea

    .line 17367778
    .line 17367779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v4

    .line 17367783
    :goto_2e7
    move/from16 v19, v4

    .line 17367784
    .line 17367785
    goto :goto_310

    .line 17367786
    :cond_2ea
    if-eqz v6, :cond_2f2

    .line 17367787
    .line 17367788
    iget v4, v6, Ldu0/k;->a:I

    .line 17367789
    .line 17367790
    if-ne v4, v11, :cond_2f2

    .line 17367791
    .line 17367792
    const/4 v4, 0x1

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v4, 0x0

    .line 17367795
    :goto_2f3
    if-eqz v4, :cond_2fd

    .line 17367796
    .line 17367797
    iget v4, v6, Ldu0/k;->c:I

    .line 17367798
    .line 17367799
    const/4 v6, 0x0

    .line 17367800
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v4

    .line 17367804
    goto :goto_2e7

    .line 17367805
    :cond_2fd
    const/4 v6, 0x0

    .line 17367806
    if-eqz v7, :cond_309

    .line 17367807
    .line 17367808
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v4

    .line 17367812
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367813
    .line 17367814
    .line 17367815
    move-result v4

    .line 17367816
    goto :goto_2e7

    .line 17367817
    :cond_309
    iget v4, v9, Ldu0/k;->c:I

    .line 17367818
    .line 17367819
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v4

    .line 17367823
    goto :goto_2e7

    .line 17367824
    :goto_310
    if-eqz v10, :cond_3c0

    .line 17367825
    .line 17367826
    iget-object v4, v10, Ldu0/m;->a:Ldu0/k;

    .line 17367827
    .line 17367828
    iget-object v6, v10, Ldu0/m;->b:Ldu0/k;

    .line 17367829
    .line 17367830
    invoke-static {v4, v6}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v4

    .line 17367834
    check-cast v4, Ldu0/k;

    .line 17367835
    .line 17367836
    iget-object v6, v10, Ldu0/m;->a:Ldu0/k;

    .line 17367837
    .line 17367838
    iget-object v7, v10, Ldu0/m;->b:Ldu0/k;

    .line 17367839
    .line 17367840
    invoke-static {v6, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v6

    .line 17367844
    check-cast v6, Ldu0/k;

    .line 17367845
    .line 17367846
    iget v7, v6, Ldu0/k;->c:I

    .line 17367847
    .line 17367848
    if-gtz v7, :cond_333

    .line 17367849
    .line 17367850
    iget v7, v6, Ldu0/k;->a:I

    .line 17367851
    .line 17367852
    iget v12, v4, Ldu0/k;->a:I

    .line 17367853
    .line 17367854
    if-le v7, v12, :cond_333

    .line 17367855
    .line 17367856
    const/4 v12, 0x1

    .line 17367857
    sub-int/2addr v7, v12

    .line 17367858
    goto :goto_336

    .line 17367859
    :cond_333
    const/4 v12, 0x1

    .line 17367860
    iget v7, v6, Ldu0/k;->a:I

    .line 17367861
    .line 17367862
    :goto_336
    iget v6, v2, Ldu0/k;->c:I

    .line 17367863
    .line 17367864
    if-gtz v6, :cond_344

    .line 17367865
    .line 17367866
    iget v6, v2, Ldu0/k;->a:I

    .line 17367867
    .line 17367868
    move-object/from16 p1, v10

    .line 17367869
    .line 17367870
    iget v10, v9, Ldu0/k;->a:I

    .line 17367871
    .line 17367872
    if-le v6, v10, :cond_346

    .line 17367873
    .line 17367874
    sub-int/2addr v6, v12

    .line 17367875
    goto :goto_348

    .line 17367876
    :cond_344
    move-object/from16 p1, v10

    .line 17367877
    .line 17367878
    :cond_346
    iget v6, v2, Ldu0/k;->a:I

    .line 17367879
    .line 17367880
    :goto_348
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v2

    .line 17367884
    if-eqz v2, :cond_351

    .line 17367885
    .line 17367886
    if-ne v7, v6, :cond_351

    .line 17367887
    .line 17367888
    goto :goto_352

    .line 17367889
    :cond_351
    const/4 v12, 0x0

    .line 17367890
    :goto_352
    if-eqz v12, :cond_357

    .line 17367891
    .line 17367892
    move-object/from16 v10, p1

    .line 17367893
    .line 17367894
    goto :goto_358

    .line 17367895
    :cond_357
    const/4 v10, 0x0

    .line 17367896
    :goto_358
    if-eqz v10, :cond_3c0

    .line 17367897
    .line 17367898
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367899
    .line 17367900
    .line 17367901
    iget-object v2, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367902
    .line 17367903
    iget v2, v2, Ldu0/f;->a:I

    .line 17367904
    .line 17367905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v2

    .line 17367909
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    check-cast v2, Ljava/lang/Float;

    .line 17367914
    .line 17367915
    if-eqz v2, :cond_393

    .line 17367916
    .line 17367917
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367918
    .line 17367919
    iget v4, v4, Ldu0/f;->e:F

    .line 17367920
    .line 17367921
    const/4 v5, 0x0

    .line 17367922
    cmpl-float v4, v4, v5

    .line 17367923
    .line 17367924
    if-lez v4, :cond_393

    .line 17367925
    .line 17367926
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367927
    .line 17367928
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367929
    .line 17367930
    iget v5, v4, Ldu0/f;->c:F

    .line 17367931
    .line 17367932
    iget v4, v4, Ldu0/f;->e:F

    .line 17367933
    .line 17367934
    const/high16 v6, 0x40000000    # 2.0f

    .line 17367935
    .line 17367936
    div-float/2addr v4, v6

    .line 17367937
    add-float/2addr v5, v4

    .line 17367938
    mul-float v5, v5, v13

    .line 17367939
    .line 17367940
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367941
    .line 17367942
    .line 17367943
    move-result v2

    .line 17367944
    iget-object v4, v10, Ldu0/m;->c:Ldu0/f;

    .line 17367945
    .line 17367946
    iget v4, v4, Ldu0/f;->d:F

    .line 17367947
    .line 17367948
    mul-float v4, v4, v13

    .line 17367949
    .line 17367950
    add-float/2addr v2, v4

    .line 17367951
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367952
    .line 17367953
    .line 17367954
    goto :goto_3ec

    .line 17367955
    :cond_393
    iget-object v2, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367956
    .line 17367957
    iget v2, v2, Ldu0/h;->a:I

    .line 17367958
    .line 17367959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v2

    .line 17367963
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v1

    .line 17367967
    check-cast v1, Ljava/lang/Float;

    .line 17367968
    .line 17367969
    if-eqz v1, :cond_3ba

    .line 17367970
    .line 17367971
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367972
    .line 17367973
    iget-object v4, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367974
    .line 17367975
    iget v4, v4, Ldu0/h;->b:F

    .line 17367976
    .line 17367977
    mul-float v4, v4, v13

    .line 17367978
    .line 17367979
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v1

    .line 17367983
    iget-object v5, v10, Ldu0/m;->e:Ldu0/h;

    .line 17367984
    .line 17367985
    iget v5, v5, Ldu0/h;->c:F

    .line 17367986
    .line 17367987
    mul-float v5, v5, v13

    .line 17367988
    .line 17367989
    add-float/2addr v1, v5

    .line 17367990
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367991
    .line 17367992
    .line 17367993
    goto :goto_3e4

    .line 17367994
    :cond_3ba
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17367995
    .line 17367996
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17367997
    .line 17367998
    .line 17367999
    goto :goto_3ec

    .line 17368000
    :cond_3c0
    const/4 v2, 0x0

    .line 17368001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368002
    .line 17368003
    .line 17368004
    iget v2, v5, Ldu0/h;->a:I

    .line 17368005
    .line 17368006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v2

    .line 17368010
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v1

    .line 17368014
    check-cast v1, Ljava/lang/Float;

    .line 17368015
    .line 17368016
    if-eqz v1, :cond_3e7

    .line 17368017
    .line 17368018
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368019
    .line 17368020
    iget v4, v5, Ldu0/h;->b:F

    .line 17368021
    .line 17368022
    mul-float v4, v4, v13

    .line 17368023
    .line 17368024
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v1

    .line 17368028
    iget v5, v5, Ldu0/h;->c:F

    .line 17368029
    .line 17368030
    mul-float v5, v5, v13

    .line 17368031
    .line 17368032
    add-float/2addr v1, v5

    .line 17368033
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368034
    .line 17368035
    .line 17368036
    :goto_3e4
    move-object/from16 v20, v2

    .line 17368037
    .line 17368038
    goto :goto_3ee

    .line 17368039
    :cond_3e7
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368040
    .line 17368041
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368042
    .line 17368043
    .line 17368044
    :goto_3ec
    move-object/from16 v20, v1

    .line 17368045
    .line 17368046
    :goto_3ee
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368047
    .line 17368048
    move-object/from16 v17, v1

    .line 17368049
    .line 17368050
    move/from16 v18, v11

    .line 17368051
    .line 17368052
    move-object/from16 v21, v3

    .line 17368053
    .line 17368054
    move-object/from16 v22, v8

    .line 17368055
    .line 17368056
    move/from16 v23, v11

    .line 17368057
    .line 17368058
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17368059
    .line 17368060
    .line 17368061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368062
    .line 17368063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368064
    .line 17368065
    .line 17368066
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368067
    .line 17368068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    const/16 v3, 0x3a

    .line 17368072
    .line 17368073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    .line 17368076
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368077
    .line 17368078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368082
    .line 17368083
    .line 17368084
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368085
    .line 17368086
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368090
    .line 17368091
    .line 17368092
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368093
    .line 17368094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368101
    .line 17368102
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17368103
    .line 17368104
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17368105
    .line 17368106
    .line 17368107
    move-result v4

    .line 17368108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368112
    .line 17368113
    .line 17368114
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368115
    .line 17368116
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17368117
    .line 17368118
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v3

    .line 17368122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v2

    .line 17368129
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368130
    .line 17368131
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    check-cast v3, Ljava/lang/String;

    .line 17368136
    .line 17368137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v3

    .line 17368141
    if-eqz v3, :cond_473

    .line 17368142
    .line 17368143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368144
    .line 17368145
    const-string v3, "skip duplicate selection report, sid="

    .line 17368146
    .line 17368147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368148
    .line 17368149
    .line 17368150
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368151
    .line 17368152
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-wide v3

    .line 17368156
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368157
    .line 17368158
    .line 17368159
    const-string v3, ", key="

    .line 17368160
    .line 17368161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v1

    .line 17368171
    move-object/from16 v3, v25

    .line 17368172
    .line 17368173
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368174
    .line 17368175
    .line 17368176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368177
    .line 17368178
    return-object v1

    .line 17368179
    :cond_473
    move-object/from16 v3, v25

    .line 17368180
    .line 17368181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368182
    .line 17368183
    const-string v5, "subtitle local selection reported, sid="

    .line 17368184
    .line 17368185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368186
    .line 17368187
    .line 17368188
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368189
    .line 17368190
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368191
    .line 17368192
    .line 17368193
    move-result-wide v5

    .line 17368194
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368195
    .line 17368196
    .line 17368197
    const-string v5, ", paraIndex="

    .line 17368198
    .line 17368199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368200
    .line 17368201
    .line 17368202
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368203
    .line 17368204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368205
    .line 17368206
    .line 17368207
    const-string v6, ", paraOffset="

    .line 17368208
    .line 17368209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368210
    .line 17368211
    .line 17368212
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368213
    .line 17368214
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368215
    .line 17368216
    .line 17368217
    const-string v7, ", selectedStartPara="

    .line 17368218
    .line 17368219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368220
    .line 17368221
    .line 17368222
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368223
    .line 17368224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368225
    .line 17368226
    .line 17368227
    const-string v8, ", selectedEndPara="

    .line 17368228
    .line 17368229
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368230
    .line 17368231
    .line 17368232
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368233
    .line 17368234
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368235
    .line 17368236
    .line 17368237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v4

    .line 17368241
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368242
    .line 17368243
    .line 17368244
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastLongPressReportSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368245
    .line 17368246
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368247
    .line 17368248
    .line 17368249
    move-result-object v3

    .line 17368250
    check-cast v3, Ljava/lang/Long;

    .line 17368251
    .line 17368252
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368253
    .line 17368254
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-wide v9

    .line 17368258
    if-nez v3, :cond_4c5

    .line 17368259
    .line 17368260
    goto :goto_4cd

    .line 17368261
    :cond_4c5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-wide v3

    .line 17368265
    cmp-long v11, v3, v9

    .line 17368266
    .line 17368267
    if-eqz v11, :cond_4ff

    .line 17368268
    .line 17368269
    :goto_4cd
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 17368270
    .line 17368271
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17368272
    .line 17368273
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17368274
    .line 17368275
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368276
    .line 17368277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368278
    .line 17368279
    .line 17368280
    const-string v3, "long_press_paragraph"

    .line 17368281
    .line 17368282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v10

    .line 17368286
    const/16 v11, 0x10

    .line 17368287
    .line 17368288
    invoke-static {v4, v9, v3, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v3

    .line 17368292
    if-eqz v3, :cond_4f0

    .line 17368293
    .line 17368294
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17368295
    .line 17368296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368297
    .line 17368298
    .line 17368299
    const-string v4, "click_player"

    .line 17368300
    .line 17368301
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368302
    .line 17368303
    .line 17368304
    :cond_4f0
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastLongPressReportSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368305
    .line 17368306
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368307
    .line 17368308
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-wide v9

    .line 17368312
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v4

    .line 17368316
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368317
    .line 17368318
    .line 17368319
    :cond_4ff
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368320
    .line 17368321
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368322
    .line 17368323
    .line 17368324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$consumeTapSessionIdAfterLongPress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368325
    .line 17368326
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368327
    .line 17368328
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368329
    .line 17368330
    .line 17368331
    move-result-wide v3

    .line 17368332
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17368333
    .line 17368334
    .line 17368335
    move-result-object v3

    .line 17368336
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368337
    .line 17368338
    .line 17368339
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$controller:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17368340
    .line 17368341
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368342
    .line 17368343
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368344
    .line 17368345
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368346
    .line 17368347
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17368348
    .line 17368349
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17368350
    .line 17368351
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->d:Ljava/lang/String;

    .line 17368352
    .line 17368353
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->e:Ljava/lang/String;

    .line 17368354
    .line 17368355
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17368356
    .line 17368357
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17368358
    .line 17368359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368360
    .line 17368361
    .line 17368362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368363
    .line 17368364
    const-string v12, "subtitle long press triggered, previousParaIndex="

    .line 17368365
    .line 17368366
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368367
    .line 17368368
    .line 17368369
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368370
    .line 17368371
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v12

    .line 17368375
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368376
    .line 17368377
    if-eqz v12, :cond_542

    .line 17368378
    .line 17368379
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17368380
    .line 17368381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v12

    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    const/4 v12, 0x0

    .line 17368387
    :goto_543
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368388
    .line 17368389
    .line 17368390
    const-string v12, ", previousParaOffset="

    .line 17368391
    .line 17368392
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368393
    .line 17368394
    .line 17368395
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368396
    .line 17368397
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368398
    .line 17368399
    .line 17368400
    move-result-object v12

    .line 17368401
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368402
    .line 17368403
    if-eqz v12, :cond_55c

    .line 17368404
    .line 17368405
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17368406
    .line 17368407
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368408
    .line 17368409
    .line 17368410
    move-result-object v12

    .line 17368411
    goto :goto_55d

    .line 17368412
    :cond_55c
    const/4 v12, 0x0

    .line 17368413
    :goto_55d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368414
    .line 17368415
    .line 17368416
    const-string v12, ", bookId="

    .line 17368417
    .line 17368418
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368419
    .line 17368420
    .line 17368421
    const-string v12, ""

    .line 17368422
    .line 17368423
    move-object/from16 p1, v12

    .line 17368424
    .line 17368425
    if-nez v13, :cond_56c

    .line 17368426
    .line 17368427
    goto :goto_56d

    .line 17368428
    :cond_56c
    move-object v12, v13

    .line 17368429
    :goto_56d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368430
    .line 17368431
    .line 17368432
    const-string v12, ", chapterId="

    .line 17368433
    .line 17368434
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368435
    .line 17368436
    .line 17368437
    if-nez v14, :cond_57a

    .line 17368438
    .line 17368439
    move-object/from16 v12, p1

    .line 17368440
    .line 17368441
    goto :goto_57b

    .line 17368442
    :cond_57a
    move-object v12, v14

    .line 17368443
    :goto_57b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368444
    .line 17368445
    .line 17368446
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368447
    .line 17368448
    .line 17368449
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368450
    .line 17368451
    .line 17368452
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368453
    .line 17368454
    .line 17368455
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368456
    .line 17368457
    .line 17368458
    const-string v5, ", anchorX="

    .line 17368459
    .line 17368460
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368461
    .line 17368462
    .line 17368463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368464
    .line 17368465
    .line 17368466
    const-string v5, ", anchorY="

    .line 17368467
    .line 17368468
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368469
    .line 17368470
    .line 17368471
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17368472
    .line 17368473
    .line 17368474
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368475
    .line 17368476
    .line 17368477
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368478
    .line 17368479
    .line 17368480
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368481
    .line 17368482
    .line 17368483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368484
    .line 17368485
    .line 17368486
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v5

    .line 17368490
    const-string v12, "PlayerSubtitleController"

    .line 17368491
    .line 17368492
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368493
    .line 17368494
    .line 17368495
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368496
    .line 17368497
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368498
    .line 17368499
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17368500
    .line 17368501
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;-><init>(FF)V

    .line 17368502
    .line 17368503
    .line 17368504
    move-object v9, v5

    .line 17368505
    move v10, v3

    .line 17368506
    move-object/from16 v16, v11

    .line 17368507
    .line 17368508
    move v11, v4

    .line 17368509
    move-object v0, v12

    .line 17368510
    move-object/from16 v12, v16

    .line 17368511
    .line 17368512
    move/from16 p1, v15

    .line 17368513
    .line 17368514
    move/from16 v16, v1

    .line 17368515
    .line 17368516
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;-><init>(IILcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17368517
    .line 17368518
    .line 17368519
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368520
    .line 17368521
    .line 17368522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368523
    .line 17368524
    const-string v5, "subtitle long press state updated, paraIndex="

    .line 17368525
    .line 17368526
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368527
    .line 17368528
    .line 17368529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368530
    .line 17368531
    .line 17368532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368533
    .line 17368534
    .line 17368535
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368536
    .line 17368537
    .line 17368538
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368539
    .line 17368540
    .line 17368541
    move/from16 v3, p1

    .line 17368542
    .line 17368543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368544
    .line 17368545
    .line 17368546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368547
    .line 17368548
    .line 17368549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368550
    .line 17368551
    .line 17368552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v1

    .line 17368556
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368557
    .line 17368558
    .line 17368559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368560
    .line 17368561
    return-object v0

    .line 17368562
    :cond_5f2
    move-object v3, v4

    .line 17368563
    move-object/from16 v0, p0

    .line 17368564
    .line 17368565
    :goto_5f5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368566
    .line 17368567
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 17368568
    .line 17368569
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17368570
    .line 17368571
    .line 17368572
    move-result-object v1

    .line 17368573
    check-cast v1, Ljava/lang/String;

    .line 17368574
    .line 17368575
    if-eqz v1, :cond_620

    .line 17368576
    .line 17368577
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17368578
    .line 17368579
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->e(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17368580
    .line 17368581
    .line 17368582
    move-result-object v1

    .line 17368583
    if-eqz v1, :cond_620

    .line 17368584
    .line 17368585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368586
    .line 17368587
    const-string v2, "subtitle local selection became empty, skip controller clear to avoid transient selection race, sid="

    .line 17368588
    .line 17368589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368590
    .line 17368591
    .line 17368592
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368593
    .line 17368594
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-wide v4

    .line 17368598
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368599
    .line 17368600
    .line 17368601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368602
    .line 17368603
    .line 17368604
    move-result-object v1

    .line 17368605
    invoke-static {v3, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368606
    .line 17368607
    .line 17368608
    :cond_620
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$lastSelectionReportKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368609
    .line 17368610
    const/4 v2, 0x0

    .line 17368611
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368612
    .line 17368613
    .line 17368614
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$19$1;->$hasObservedControllerSelectionForCurrentGesture$delegate:Landroidx/compose/runtime/MutableState;

    .line 17368615
    .line 17368616
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368617
    .line 17368618
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368619
    .line 17368620
    .line 17368621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368622
    .line 17368623
    return-object v1

    .line 17368624
    :cond_630
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368625
    .line 17368626
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368627
    .line 17368628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368629
    .line 17368630
    .line 17368631
    throw v1
.end method


