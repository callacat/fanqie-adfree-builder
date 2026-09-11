## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v11, p3

    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633183
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633197
    if-nez v3, :cond_3b

    .line 67633199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633202
    move-result v3

    .line 67633203
    if-eqz v3, :cond_38

    .line 67633205
    const/16 v3, 0x20

    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v3, 0x10

    .line 67633210
    :goto_3a
    or-int/2addr v1, v3

    .line 67633211
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    const/16 v4, 0x92

    .line 67633215
    const/4 v9, 0x0

    .line 67633216
    if-eq v3, v4, :cond_44

    .line 67633218
    const/4 v3, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v3, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67633223
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_2e2

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_5c

    .line 67633235
    const v3, 0x2fd4df92

    .line 67633238
    const/4 v4, -0x1

    .line 67633239
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633241
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->a:Ljava/util/List;

    .line 67633246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    move-result-object v1

    .line 67633250
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67633252
    const v2, 0x3401b566

    .line 67633255
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633258
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633260
    const v3, 0x4c5de2

    .line 67633263
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633269
    move-result v2

    .line 67633270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633273
    move-result-object v4

    .line 67633274
    const/4 v10, 0x0

    .line 67633275
    if-nez v2, :cond_85

    .line 67633277
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633279
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633282
    move-result-object v2

    .line 67633283
    if-ne v4, v2, :cond_92

    .line 67633285
    :cond_85
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 67633287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633290
    move-result-object v2

    .line 67633291
    invoke-static {v2, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633294
    move-result-object v4

    .line 67633295
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633298
    :cond_92
    move-object v2, v4

    .line 67633299
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67633301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633304
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633306
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633309
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633312
    move-result v3

    .line 67633313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633316
    move-result-object v4

    .line 67633317
    if-nez v3, :cond_af

    .line 67633319
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633321
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633324
    move-result-object v3

    .line 67633325
    if-ne v4, v3, :cond_ba

    .line 67633327
    :cond_af
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 67633329
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633331
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 67633334
    move-result-object v4

    .line 67633335
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633338
    :cond_ba
    move-object v3, v4

    .line 67633339
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67633341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633344
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633347
    move-result-object v4

    .line 67633348
    check-cast v4, Ljava/lang/Boolean;

    .line 67633350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633353
    move-result v4

    .line 67633354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633357
    move-result-object v4

    .line 67633358
    const/4 v5, 0x0

    .line 67633359
    const/4 v7, 0x0

    .line 67633360
    const/4 v8, 0x2

    .line 67633361
    move-object v6, v11

    .line 67633362
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633365
    move-result-object v3

    .line 67633366
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633369
    move-result-object v4

    .line 67633370
    check-cast v4, Ljava/lang/Boolean;

    .line 67633372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633375
    move-result v4

    .line 67633376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633379
    move-result-object v4

    .line 67633380
    const v5, -0x615d173a

    .line 67633383
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633386
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633389
    move-result v6

    .line 67633390
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633393
    move-result v7

    .line 67633394
    or-int/2addr v6, v7

    .line 67633395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    move-result-object v7

    .line 67633399
    if-nez v6, :cond_101

    .line 67633401
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633403
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633406
    move-result-object v6

    .line 67633407
    if-ne v7, v6, :cond_109

    .line 67633409
    :cond_101
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/AiBotActorCardLegacyKt$ActorVideoLazyRow$1$1$1$2$1$1;

    .line 67633411
    invoke-direct {v7, v2, v3, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/AiBotActorCardLegacyKt$ActorVideoLazyRow$1$1$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633414
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    :cond_109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633422
    invoke-static {v4, v7, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633425
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633428
    move-result-object v3

    .line 67633429
    check-cast v3, Ljava/lang/Boolean;

    .line 67633431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633434
    move-result v17

    .line 67633435
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633437
    move-object v13, v3

    .line 67633438
    iget v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 67633440
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 67633442
    move-object v15, v4

    .line 67633443
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 67633445
    move-object/from16 v16, v6

    .line 67633447
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->f:Ljava/lang/String;

    .line 67633449
    move-object/from16 v18, v7

    .line 67633451
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 67633453
    move-object/from16 v19, v8

    .line 67633455
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 67633457
    move-object/from16 v20, v9

    .line 67633459
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 67633461
    move-object/from16 v21, v9

    .line 67633463
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 67633465
    move-object/from16 v22, v10

    .line 67633467
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 67633469
    move-object/from16 v23, v12

    .line 67633471
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 67633473
    move-object/from16 v24, v5

    .line 67633475
    move-object/from16 p2, v2

    .line 67633477
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->m:Z

    .line 67633479
    move/from16 v25, v2

    .line 67633481
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 67633483
    move/from16 v26, v2

    .line 67633485
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 67633487
    move-object/from16 v27, v2

    .line 67633489
    move-object/from16 p3, v11

    .line 67633491
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 67633493
    move-object/from16 v28, v11

    .line 67633495
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 67633497
    move-object/from16 v29, v0

    .line 67633499
    move-object/from16 p4, v13

    .line 67633501
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 67633503
    move-object/from16 v30, v13

    .line 67633505
    move/from16 v46, v14

    .line 67633507
    iget-boolean v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 67633509
    move/from16 v31, v14

    .line 67633511
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 67633513
    move-object/from16 v32, v1

    .line 67633515
    move-object/from16 v33, v3

    .line 67633517
    move-object/from16 v34, v4

    .line 67633519
    move-object/from16 v35, v6

    .line 67633521
    move-object/from16 v36, v7

    .line 67633523
    move-object/from16 v37, v8

    .line 67633525
    move-object/from16 v38, v9

    .line 67633527
    move-object/from16 v39, v10

    .line 67633529
    move-object/from16 v40, v12

    .line 67633531
    move-object/from16 v41, v5

    .line 67633533
    move-object/from16 v42, v2

    .line 67633535
    move-object/from16 v43, v11

    .line 67633537
    move-object/from16 v44, v0

    .line 67633539
    move-object/from16 v45, v13

    .line 67633541
    invoke-static/range {v33 .. v45}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633544
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67633546
    move-object v12, v3

    .line 67633547
    move-object/from16 v13, p4

    .line 67633549
    move/from16 v14, v46

    .line 67633551
    invoke-direct/range {v12 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 67633554
    move-object/from16 v0, p0

    .line 67633556
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->b:Ljava/lang/String;

    .line 67633558
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->c:Ljava/lang/String;

    .line 67633560
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->a:F

    .line 67633562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633564
    const-string v5, "actor_video_"

    .line 67633566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633569
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633572
    const/16 v1, 0x5f

    .line 67633574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633583
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    const-string v2, "_show"

    .line 67633590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633596
    move-result-object v2

    .line 67633597
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->b:Ljava/lang/String;

    .line 67633599
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->c:Ljava/lang/String;

    .line 67633601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633603
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633606
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633618
    iget-object v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633620
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633623
    const-string v1, "_eff"

    .line 67633625
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633631
    move-result-object v1

    .line 67633632
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 67633634
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633636
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633639
    move-result-object v4

    .line 67633640
    check-cast v4, Ljava/lang/String;

    .line 67633642
    move-object/from16 v11, p3

    .line 67633644
    const v5, -0x615d173a

    .line 67633647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633650
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633652
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633655
    move-result v5

    .line 67633656
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633659
    move-result v6

    .line 67633660
    or-int/2addr v5, v6

    .line 67633661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633664
    move-result-object v6

    .line 67633665
    if-nez v5, :cond_20b

    .line 67633667
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633669
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633672
    move-result-object v5

    .line 67633673
    if-ne v6, v5, :cond_215

    .line 67633675
    :cond_20b
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a0;

    .line 67633677
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633679
    invoke-direct {v6, v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633682
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633685
    :cond_215
    move-object v5, v6

    .line 67633686
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    const v6, -0x6815fd56

    .line 67633694
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633697
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 67633699
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633702
    move-result v6

    .line 67633703
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633706
    move-result v7

    .line 67633707
    or-int/2addr v6, v7

    .line 67633708
    move-object/from16 v7, p2

    .line 67633710
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633713
    move-result v8

    .line 67633714
    or-int/2addr v6, v8

    .line 67633715
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633718
    move-result-object v8

    .line 67633719
    if-nez v6, :cond_241

    .line 67633721
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633723
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633726
    move-result-object v6

    .line 67633727
    if-ne v8, v6, :cond_24b

    .line 67633729
    :cond_241
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c0;

    .line 67633731
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 67633733
    invoke-direct {v8, v6, v3, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Landroidx/compose/runtime/MutableState;)V

    .line 67633736
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633739
    :cond_24b
    move-object v6, v8

    .line 67633740
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633745
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633747
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633749
    const v9, -0x615d173a

    .line 67633752
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633755
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 67633757
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633760
    move-result v9

    .line 67633761
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633764
    move-result v10

    .line 67633765
    or-int/2addr v9, v10

    .line 67633766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633769
    move-result-object v10

    .line 67633770
    if-nez v9, :cond_274

    .line 67633772
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633774
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633777
    move-result-object v9

    .line 67633778
    if-ne v10, v9, :cond_27e

    .line 67633780
    :cond_274
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d0;

    .line 67633782
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 67633784
    invoke-direct {v10, v9, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633787
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633790
    :cond_27e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633795
    invoke-static {v7, v8, v2, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633798
    move-result-object v2

    .line 67633799
    const v7, -0x48fade91

    .line 67633802
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633805
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633807
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633810
    move-result v7

    .line 67633811
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633814
    move-result v8

    .line 67633815
    or-int/2addr v7, v8

    .line 67633816
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 67633818
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633821
    move-result v8

    .line 67633822
    or-int/2addr v7, v8

    .line 67633823
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633826
    move-result v8

    .line 67633827
    or-int/2addr v7, v8

    .line 67633828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633831
    move-result-object v8

    .line 67633832
    if-nez v7, :cond_2b2

    .line 67633834
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633836
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633839
    move-result-object v7

    .line 67633840
    if-ne v8, v7, :cond_2be

    .line 67633842
    :cond_2b2
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;

    .line 67633844
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633846
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 67633848
    invoke-direct {v8, v7, v1, v9, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633851
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633854
    :cond_2be
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633856
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633859
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633862
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;

    .line 67633864
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633867
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633870
    move-result-object v7

    .line 67633871
    const/4 v9, 0x0

    .line 67633872
    const/4 v10, 0x0

    .line 67633873
    move-object v8, v11

    .line 67633874
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633877
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633883
    move-result v1

    .line 67633884
    if-eqz v1, :cond_2e5

    .line 67633886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633889
    goto :goto_2e5

    .line 67633890
    :cond_2e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633893
    :cond_2e5
    :goto_2e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633895
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v11, p3

    .line 67633167
    .line 67633168
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633188
    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    .line 67633197
    if-nez v3, :cond_3b

    .line 67633198
    .line 67633199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v3

    .line 67633203
    if-eqz v3, :cond_38

    .line 67633204
    .line 67633205
    const/16 v3, 0x20

    .line 67633206
    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v3, 0x10

    .line 67633209
    .line 67633210
    :goto_3a
    or-int/2addr v1, v3

    .line 67633211
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 67633212
    .line 67633213
    const/16 v4, 0x92

    .line 67633214
    .line 67633215
    const/4 v9, 0x0

    .line 67633216
    if-eq v3, v4, :cond_44

    .line 67633217
    .line 67633218
    const/4 v3, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v3, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_2e2

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_5c

    .line 67633234
    .line 67633235
    const v3, 0x2fd4df92

    .line 67633236
    .line 67633237
    .line 67633238
    const/4 v4, -0x1

    .line 67633239
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633240
    .line 67633241
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->a:Ljava/util/List;

    .line 67633245
    .line 67633246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v1

    .line 67633250
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67633251
    .line 67633252
    const v2, 0x3401b566

    .line 67633253
    .line 67633254
    .line 67633255
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633256
    .line 67633257
    .line 67633258
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633259
    .line 67633260
    const v3, 0x4c5de2

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v2

    .line 67633270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    const/4 v10, 0x0

    .line 67633275
    if-nez v2, :cond_85

    .line 67633276
    .line 67633277
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633278
    .line 67633279
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v2

    .line 67633283
    if-ne v4, v2, :cond_92

    .line 67633284
    .line 67633285
    :cond_85
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 67633286
    .line 67633287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v2

    .line 67633291
    invoke-static {v2, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v4

    .line 67633295
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633296
    .line 67633297
    .line 67633298
    :cond_92
    move-object v2, v4

    .line 67633299
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67633300
    .line 67633301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633302
    .line 67633303
    .line 67633304
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633305
    .line 67633306
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v3

    .line 67633313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v4

    .line 67633317
    if-nez v3, :cond_af

    .line 67633318
    .line 67633319
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633320
    .line 67633321
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v3

    .line 67633325
    if-ne v4, v3, :cond_ba

    .line 67633326
    .line 67633327
    :cond_af
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->j:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 67633328
    .line 67633329
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633330
    .line 67633331
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v4

    .line 67633335
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633336
    .line 67633337
    .line 67633338
    :cond_ba
    move-object v3, v4

    .line 67633339
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67633340
    .line 67633341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v4

    .line 67633348
    check-cast v4, Ljava/lang/Boolean;

    .line 67633349
    .line 67633350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v4

    .line 67633354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v4

    .line 67633358
    const/4 v5, 0x0

    .line 67633359
    const/4 v7, 0x0

    .line 67633360
    const/4 v8, 0x2

    .line 67633361
    move-object v6, v11

    .line 67633362
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v3

    .line 67633366
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    check-cast v4, Ljava/lang/Boolean;

    .line 67633371
    .line 67633372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v4

    .line 67633376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v4

    .line 67633380
    const v5, -0x615d173a

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v6

    .line 67633390
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v7

    .line 67633394
    or-int/2addr v6, v7

    .line 67633395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v7

    .line 67633399
    if-nez v6, :cond_101

    .line 67633400
    .line 67633401
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633402
    .line 67633403
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v6

    .line 67633407
    if-ne v7, v6, :cond_109

    .line 67633408
    .line 67633409
    :cond_101
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/AiBotActorCardLegacyKt$ActorVideoLazyRow$1$1$1$2$1$1;

    .line 67633410
    .line 67633411
    invoke-direct {v7, v2, v3, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/AiBotActorCardLegacyKt$ActorVideoLazyRow$1$1$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633415
    .line 67633416
    .line 67633417
    :cond_109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633418
    .line 67633419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-static {v4, v7, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v3

    .line 67633429
    check-cast v3, Ljava/lang/Boolean;

    .line 67633430
    .line 67633431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v17

    .line 67633435
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633436
    .line 67633437
    move-object v13, v3

    .line 67633438
    iget v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 67633439
    .line 67633440
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 67633441
    .line 67633442
    move-object v15, v4

    .line 67633443
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 67633444
    .line 67633445
    move-object/from16 v16, v6

    .line 67633446
    .line 67633447
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->f:Ljava/lang/String;

    .line 67633448
    .line 67633449
    move-object/from16 v18, v7

    .line 67633450
    .line 67633451
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 67633452
    .line 67633453
    move-object/from16 v19, v8

    .line 67633454
    .line 67633455
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    move-object/from16 v20, v9

    .line 67633458
    .line 67633459
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 67633460
    .line 67633461
    move-object/from16 v21, v9

    .line 67633462
    .line 67633463
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 67633464
    .line 67633465
    move-object/from16 v22, v10

    .line 67633466
    .line 67633467
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 67633468
    .line 67633469
    move-object/from16 v23, v12

    .line 67633470
    .line 67633471
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 67633472
    .line 67633473
    move-object/from16 v24, v5

    .line 67633474
    .line 67633475
    move-object/from16 p2, v2

    .line 67633476
    .line 67633477
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->m:Z

    .line 67633478
    .line 67633479
    move/from16 v25, v2

    .line 67633480
    .line 67633481
    iget-boolean v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 67633482
    .line 67633483
    move/from16 v26, v2

    .line 67633484
    .line 67633485
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 67633486
    .line 67633487
    move-object/from16 v27, v2

    .line 67633488
    .line 67633489
    move-object/from16 p3, v11

    .line 67633490
    .line 67633491
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 67633492
    .line 67633493
    move-object/from16 v28, v11

    .line 67633494
    .line 67633495
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 67633496
    .line 67633497
    move-object/from16 v29, v0

    .line 67633498
    .line 67633499
    move-object/from16 p4, v13

    .line 67633500
    .line 67633501
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 67633502
    .line 67633503
    move-object/from16 v30, v13

    .line 67633504
    .line 67633505
    move/from16 v46, v14

    .line 67633506
    .line 67633507
    iget-boolean v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 67633508
    .line 67633509
    move/from16 v31, v14

    .line 67633510
    .line 67633511
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 67633512
    .line 67633513
    move-object/from16 v32, v1

    .line 67633514
    .line 67633515
    move-object/from16 v33, v3

    .line 67633516
    .line 67633517
    move-object/from16 v34, v4

    .line 67633518
    .line 67633519
    move-object/from16 v35, v6

    .line 67633520
    .line 67633521
    move-object/from16 v36, v7

    .line 67633522
    .line 67633523
    move-object/from16 v37, v8

    .line 67633524
    .line 67633525
    move-object/from16 v38, v9

    .line 67633526
    .line 67633527
    move-object/from16 v39, v10

    .line 67633528
    .line 67633529
    move-object/from16 v40, v12

    .line 67633530
    .line 67633531
    move-object/from16 v41, v5

    .line 67633532
    .line 67633533
    move-object/from16 v42, v2

    .line 67633534
    .line 67633535
    move-object/from16 v43, v11

    .line 67633536
    .line 67633537
    move-object/from16 v44, v0

    .line 67633538
    .line 67633539
    move-object/from16 v45, v13

    .line 67633540
    .line 67633541
    invoke-static/range {v33 .. v45}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633542
    .line 67633543
    .line 67633544
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 67633545
    .line 67633546
    move-object v12, v3

    .line 67633547
    move-object/from16 v13, p4

    .line 67633548
    .line 67633549
    move/from16 v14, v46

    .line 67633550
    .line 67633551
    invoke-direct/range {v12 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 67633552
    .line 67633553
    .line 67633554
    move-object/from16 v0, p0

    .line 67633555
    .line 67633556
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->b:Ljava/lang/String;

    .line 67633557
    .line 67633558
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->c:Ljava/lang/String;

    .line 67633559
    .line 67633560
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/j0;->a:F

    .line 67633561
    .line 67633562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633563
    .line 67633564
    const-string v5, "actor_video_"

    .line 67633565
    .line 67633566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633570
    .line 67633571
    .line 67633572
    const/16 v1, 0x5f

    .line 67633573
    .line 67633574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633581
    .line 67633582
    .line 67633583
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633584
    .line 67633585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    .line 67633588
    const-string v2, "_show"

    .line 67633589
    .line 67633590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v2

    .line 67633597
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->b:Ljava/lang/String;

    .line 67633598
    .line 67633599
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->c:Ljava/lang/String;

    .line 67633600
    .line 67633601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633602
    .line 67633603
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633616
    .line 67633617
    .line 67633618
    iget-object v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633619
    .line 67633620
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    .line 67633622
    .line 67633623
    const-string v1, "_eff"

    .line 67633624
    .line 67633625
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v1

    .line 67633632
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 67633633
    .line 67633634
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 67633635
    .line 67633636
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v4

    .line 67633640
    check-cast v4, Ljava/lang/String;

    .line 67633641
    .line 67633642
    move-object/from16 v11, p3

    .line 67633643
    .line 67633644
    const v5, -0x615d173a

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633651
    .line 67633652
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v5

    .line 67633656
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633657
    .line 67633658
    .line 67633659
    move-result v6

    .line 67633660
    or-int/2addr v5, v6

    .line 67633661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v6

    .line 67633665
    if-nez v5, :cond_20b

    .line 67633666
    .line 67633667
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633668
    .line 67633669
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v5

    .line 67633673
    if-ne v6, v5, :cond_215

    .line 67633674
    .line 67633675
    :cond_20b
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a0;

    .line 67633676
    .line 67633677
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633678
    .line 67633679
    invoke-direct {v6, v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    move-object v5, v6

    .line 67633686
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633687
    .line 67633688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633689
    .line 67633690
    .line 67633691
    const v6, -0x6815fd56

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 67633698
    .line 67633699
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v6

    .line 67633703
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633704
    .line 67633705
    .line 67633706
    move-result v7

    .line 67633707
    or-int/2addr v6, v7

    .line 67633708
    move-object/from16 v7, p2

    .line 67633709
    .line 67633710
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633711
    .line 67633712
    .line 67633713
    move-result v8

    .line 67633714
    or-int/2addr v6, v8

    .line 67633715
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v8

    .line 67633719
    if-nez v6, :cond_241

    .line 67633720
    .line 67633721
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633722
    .line 67633723
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v6

    .line 67633727
    if-ne v8, v6, :cond_24b

    .line 67633728
    .line 67633729
    :cond_241
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c0;

    .line 67633730
    .line 67633731
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->f:Lkotlin/jvm/functions/Function2;

    .line 67633732
    .line 67633733
    invoke-direct {v8, v6, v3, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/c0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Landroidx/compose/runtime/MutableState;)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633737
    .line 67633738
    .line 67633739
    :cond_24b
    move-object v6, v8

    .line 67633740
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633741
    .line 67633742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633743
    .line 67633744
    .line 67633745
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633746
    .line 67633747
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633748
    .line 67633749
    const v9, -0x615d173a

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633753
    .line 67633754
    .line 67633755
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 67633756
    .line 67633757
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633758
    .line 67633759
    .line 67633760
    move-result v9

    .line 67633761
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633762
    .line 67633763
    .line 67633764
    move-result v10

    .line 67633765
    or-int/2addr v9, v10

    .line 67633766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v10

    .line 67633770
    if-nez v9, :cond_274

    .line 67633771
    .line 67633772
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633773
    .line 67633774
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v9

    .line 67633778
    if-ne v10, v9, :cond_27e

    .line 67633779
    .line 67633780
    :cond_274
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d0;

    .line 67633781
    .line 67633782
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 67633783
    .line 67633784
    invoke-direct {v10, v9, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633785
    .line 67633786
    .line 67633787
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633788
    .line 67633789
    .line 67633790
    :cond_27e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633791
    .line 67633792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-static {v7, v8, v2, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v2

    .line 67633799
    const v7, -0x48fade91

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633803
    .line 67633804
    .line 67633805
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633806
    .line 67633807
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633808
    .line 67633809
    .line 67633810
    move-result v7

    .line 67633811
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v8

    .line 67633815
    or-int/2addr v7, v8

    .line 67633816
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 67633817
    .line 67633818
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633819
    .line 67633820
    .line 67633821
    move-result v8

    .line 67633822
    or-int/2addr v7, v8

    .line 67633823
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633824
    .line 67633825
    .line 67633826
    move-result v8

    .line 67633827
    or-int/2addr v7, v8

    .line 67633828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v8

    .line 67633832
    if-nez v7, :cond_2b2

    .line 67633833
    .line 67633834
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633835
    .line 67633836
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v7

    .line 67633840
    if-ne v8, v7, :cond_2be

    .line 67633841
    .line 67633842
    :cond_2b2
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;

    .line 67633843
    .line 67633844
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->g:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67633845
    .line 67633846
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 67633847
    .line 67633848
    invoke-direct {v8, v7, v1, v9, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633852
    .line 67633853
    .line 67633854
    :cond_2be
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633855
    .line 67633856
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633857
    .line 67633858
    .line 67633859
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633860
    .line 67633861
    .line 67633862
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;

    .line 67633863
    .line 67633864
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v7

    .line 67633871
    const/4 v9, 0x0

    .line 67633872
    const/4 v10, 0x0

    .line 67633873
    move-object v8, v11

    .line 67633874
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/u0;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633878
    .line 67633879
    .line 67633880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633881
    .line 67633882
    .line 67633883
    move-result v1

    .line 67633884
    if-eqz v1, :cond_2e5

    .line 67633885
    .line 67633886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633887
    .line 67633888
    .line 67633889
    goto :goto_2e5

    .line 67633890
    :cond_2e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633891
    .line 67633892
    .line 67633893
    :cond_2e5
    :goto_2e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633894
    .line 67633895
    return-object v1
.end method


