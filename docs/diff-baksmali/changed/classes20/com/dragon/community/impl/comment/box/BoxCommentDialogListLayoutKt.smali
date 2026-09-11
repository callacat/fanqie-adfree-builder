## classes20/com/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x3db0b4e8

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_1f

    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279309
    if-nez v1, :cond_14

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279330
    if-nez v2, :cond_30

    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279338
    const/16 v2, 0x20

    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279346
    if-nez v2, :cond_40

    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279354
    const/16 v2, 0x100

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279362
    const/16 v3, 0x92

    .line 84279364
    const/4 v4, 0x0

    .line 84279365
    const/4 v5, 0x1

    .line 84279366
    if-eq v2, v3, :cond_4a

    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84279373
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    move-result v2

    .line 84279377
    if-eqz v2, :cond_bb

    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    move-result v2

    .line 84279383
    if-eqz v2, :cond_5f

    .line 84279385
    const/4 v2, -0x1

    .line 84279386
    const-string v3, "com.dragon.community.impl.comment.box.BoxCommentHeader (BoxCommentDialogListLayout.kt:198)"

    .line 84279388
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    invoke-static {v0, v2, p3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279397
    move-result-object v0

    .line 84279398
    new-instance v2, Lcom/dragon/community/kmp/container/ui/b;

    .line 84279400
    invoke-direct {v2}, Lcom/dragon/community/kmp/container/ui/b;-><init>()V

    .line 84279403
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279406
    move-result-object v3

    .line 84279407
    check-cast v3, Lgn2/b;

    .line 84279409
    iget-boolean v3, v3, Lgn2/b;->i:Z

    .line 84279411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279414
    move-result-object v0

    .line 84279415
    check-cast v0, Lgn2/b;

    .line 84279417
    iget-wide v5, v0, Lgn2/b;->j:J

    .line 84279419
    const v0, 0x4c5de2

    .line 84279422
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279425
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279428
    move-result v0

    .line 84279429
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279432
    move-result-object v7

    .line 84279433
    if-nez v0, :cond_93

    .line 84279435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279440
    move-result-object v0

    .line 84279441
    if-ne v7, v0, :cond_9b

    .line 84279443
    :cond_93
    new-instance v7, Lcom/dragon/community/impl/comment/box/c;

    .line 84279445
    invoke-direct {v7, p1}, Lcom/dragon/community/impl/comment/box/c;-><init>(Lzb2/g;)V

    .line 84279448
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279451
    :cond_9b
    move-object v0, v7

    .line 84279452
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84279454
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279457
    shl-int/lit8 v1, v1, 0x3

    .line 84279459
    and-int/lit16 v1, v1, 0x1c00

    .line 84279461
    or-int v8, v4, v1

    .line 84279463
    const/4 v9, 0x0

    .line 84279464
    move-object v1, v2

    .line 84279465
    move v2, v3

    .line 84279466
    move-wide v3, v5

    .line 84279467
    move-object v5, p2

    .line 84279468
    move-object v6, v0

    .line 84279469
    move-object v7, p3

    .line 84279470
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/container/ui/h;->c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279476
    move-result v0

    .line 84279477
    if-eqz v0, :cond_be

    .line 84279479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279482
    goto :goto_be

    .line 84279483
    :cond_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279486
    :cond_be
    :goto_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279489
    move-result-object p3

    .line 84279490
    if-eqz p3, :cond_cc

    .line 84279492
    new-instance v0, Lcom/dragon/community/impl/comment/box/d;

    .line 84279494
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/impl/comment/box/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;I)V

    .line 84279497
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279500
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x3db0b4e8

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_1f

    .line 84279306
    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279308
    .line 84279309
    if-nez v1, :cond_14

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279329
    .line 84279330
    if-nez v2, :cond_30

    .line 84279331
    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279337
    .line 84279338
    const/16 v2, 0x20

    .line 84279339
    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279342
    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279345
    .line 84279346
    if-nez v2, :cond_40

    .line 84279347
    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v2, 0x100

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279361
    .line 84279362
    const/16 v3, 0x92

    .line 84279363
    .line 84279364
    const/4 v4, 0x0

    .line 84279365
    const/4 v5, 0x1

    .line 84279366
    if-eq v2, v3, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v2

    .line 84279377
    if-eqz v2, :cond_bb

    .line 84279378
    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v2

    .line 84279383
    if-eqz v2, :cond_5f

    .line 84279384
    .line 84279385
    const/4 v2, -0x1

    .line 84279386
    const-string v3, "com.dragon.community.impl.comment.box.BoxCommentHeader (BoxCommentDialogListLayout.kt:198)"

    .line 84279387
    .line 84279388
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279392
    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    invoke-static {v0, v2, p3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    new-instance v2, Lcom/dragon/community/kmp/container/ui/b;

    .line 84279399
    .line 84279400
    invoke-direct {v2}, Lcom/dragon/community/kmp/container/ui/b;-><init>()V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v3

    .line 84279407
    check-cast v3, Lgn2/b;

    .line 84279408
    .line 84279409
    iget-boolean v3, v3, Lgn2/b;->i:Z

    .line 84279410
    .line 84279411
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v0

    .line 84279415
    check-cast v0, Lgn2/b;

    .line 84279416
    .line 84279417
    iget-wide v5, v0, Lgn2/b;->j:J

    .line 84279418
    .line 84279419
    const v0, 0x4c5de2

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v0

    .line 84279429
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v7

    .line 84279433
    if-nez v0, :cond_93

    .line 84279434
    .line 84279435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279436
    .line 84279437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    if-ne v7, v0, :cond_9b

    .line 84279442
    .line 84279443
    :cond_93
    new-instance v7, Lcom/dragon/community/impl/comment/box/c;

    .line 84279444
    .line 84279445
    invoke-direct {v7, p1}, Lcom/dragon/community/impl/comment/box/c;-><init>(Lzb2/g;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    move-object v0, v7

    .line 84279452
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84279453
    .line 84279454
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279455
    .line 84279456
    .line 84279457
    shl-int/lit8 v1, v1, 0x3

    .line 84279458
    .line 84279459
    and-int/lit16 v1, v1, 0x1c00

    .line 84279460
    .line 84279461
    or-int v8, v4, v1

    .line 84279462
    .line 84279463
    const/4 v9, 0x0

    .line 84279464
    move-object v1, v2

    .line 84279465
    move v2, v3

    .line 84279466
    move-wide v3, v5

    .line 84279467
    move-object v5, p2

    .line 84279468
    move-object v6, v0

    .line 84279469
    move-object v7, p3

    .line 84279470
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/container/ui/h;->c(Lcom/dragon/community/kmp/container/ui/b;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279474
    .line 84279475
    .line 84279476
    move-result v0

    .line 84279477
    if-eqz v0, :cond_be

    .line 84279478
    .line 84279479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279480
    .line 84279481
    .line 84279482
    goto :goto_be

    .line 84279483
    :cond_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279484
    .line 84279485
    .line 84279486
    :cond_be
    :goto_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p3

    .line 84279490
    if-eqz p3, :cond_cc

    .line 84279491
    .line 84279492
    new-instance v0, Lcom/dragon/community/impl/comment/box/d;

    .line 84279493
    .line 84279494
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/impl/comment/box/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;I)V

    .line 84279495
    .line 84279496
    .line 84279497
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    .line 84279499
    .line 84279500
    :cond_cc
    return-void
.end method


.method public static final b(Lja2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lja2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v13, p1

    .line 117964804
    move-object/from16 v14, p2

    .line 117964806
    move-object/from16 v15, p3

    .line 117964808
    move-object/from16 v0, p4

    .line 117964810
    move/from16 v12, p6

    .line 117964812
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v2, -0x793b4048

    .line 117964818
    move-object/from16 v3, p5

    .line 117964820
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v11

    .line 117964824
    and-int/lit8 v3, v12, 0x6

    .line 117964826
    if-nez v3, :cond_30

    .line 117964828
    and-int/lit8 v3, v12, 0x8

    .line 117964830
    if-nez v3, :cond_25

    .line 117964832
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v3

    .line 117964836
    goto :goto_29

    .line 117964837
    :cond_25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964840
    move-result v3

    .line 117964841
    :goto_29
    if-eqz v3, :cond_2d

    .line 117964843
    const/4 v3, 0x4

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    const/4 v3, 0x2

    .line 117964846
    :goto_2e
    or-int/2addr v3, v12

    .line 117964847
    goto :goto_31

    .line 117964848
    :cond_30
    move v3, v12

    .line 117964849
    :goto_31
    and-int/lit8 v6, v12, 0x30

    .line 117964851
    if-nez v6, :cond_41

    .line 117964853
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    move-result v6

    .line 117964857
    if-eqz v6, :cond_3e

    .line 117964859
    const/16 v6, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v6, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v3, v6

    .line 117964865
    :cond_41
    and-int/lit16 v6, v12, 0x180

    .line 117964867
    const/16 v10, 0x100

    .line 117964869
    if-nez v6, :cond_5c

    .line 117964871
    and-int/lit16 v6, v12, 0x200

    .line 117964873
    if-nez v6, :cond_50

    .line 117964875
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964878
    move-result v6

    .line 117964879
    goto :goto_54

    .line 117964880
    :cond_50
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v6

    .line 117964884
    :goto_54
    if-eqz v6, :cond_59

    .line 117964886
    const/16 v6, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v6, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v3, v6

    .line 117964892
    :cond_5c
    and-int/lit16 v6, v12, 0xc00

    .line 117964894
    if-nez v6, :cond_6c

    .line 117964896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v6

    .line 117964900
    if-eqz v6, :cond_69

    .line 117964902
    const/16 v6, 0x800

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v6, 0x400

    .line 117964907
    :goto_6b
    or-int/2addr v3, v6

    .line 117964908
    :cond_6c
    and-int/lit16 v6, v12, 0x6000

    .line 117964910
    if-nez v6, :cond_87

    .line 117964912
    const v6, 0x8000

    .line 117964915
    and-int/2addr v6, v12

    .line 117964916
    if-nez v6, :cond_7b

    .line 117964918
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964921
    move-result v6

    .line 117964922
    goto :goto_7f

    .line 117964923
    :cond_7b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964926
    move-result v6

    .line 117964927
    :goto_7f
    if-eqz v6, :cond_84

    .line 117964929
    const/16 v6, 0x4000

    .line 117964931
    goto :goto_86

    .line 117964932
    :cond_84
    const/16 v6, 0x2000

    .line 117964934
    :goto_86
    or-int/2addr v3, v6

    .line 117964935
    :cond_87
    move v8, v3

    .line 117964936
    and-int/lit16 v3, v8, 0x2493

    .line 117964938
    const/16 v6, 0x2492

    .line 117964940
    const/4 v7, 0x1

    .line 117964941
    const/4 v9, 0x0

    .line 117964942
    if-eq v3, v6, :cond_92

    .line 117964944
    const/4 v3, 0x1

    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    const/4 v3, 0x0

    .line 117964947
    :goto_93
    and-int/lit8 v6, v8, 0x1

    .line 117964949
    invoke-interface {v11, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964952
    move-result v3

    .line 117964953
    if-eqz v3, :cond_2da

    .line 117964955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    move-result v3

    .line 117964959
    if-eqz v3, :cond_a7

    .line 117964961
    const/4 v3, -0x1

    .line 117964962
    const-string v6, "com.dragon.community.impl.comment.box.BoxCommentListContent (BoxCommentDialogListLayout.kt:216)"

    .line 117964964
    invoke-static {v2, v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    :cond_a7
    iget-object v2, v14, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964969
    const/4 v6, 0x0

    .line 117964970
    invoke-static {v2, v6, v11, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964973
    move-result-object v3

    .line 117964974
    iget-object v2, v1, Lja2/a;->c:Lla2/a;

    .line 117964976
    new-instance v7, Lcom/dragon/community/impl/comment/box/v;

    .line 117964978
    invoke-direct {v7, v1, v15}, Lcom/dragon/community/impl/comment/box/v;-><init>(Lja2/a;Lzb2/g;)V

    .line 117964981
    const v9, 0x4c5de2

    .line 117964984
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964987
    and-int/lit16 v9, v8, 0x380

    .line 117964989
    if-eq v9, v10, :cond_cc

    .line 117964991
    and-int/lit16 v10, v8, 0x200

    .line 117964993
    if-eqz v10, :cond_ca

    .line 117964995
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964998
    move-result v10

    .line 117964999
    if-eqz v10, :cond_ca

    .line 117965001
    goto :goto_cc

    .line 117965002
    :cond_ca
    const/4 v10, 0x0

    .line 117965003
    goto :goto_cd

    .line 117965004
    :cond_cc
    :goto_cc
    const/4 v10, 0x1

    .line 117965005
    :goto_cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965008
    move-result-object v4

    .line 117965009
    if-nez v10, :cond_db

    .line 117965011
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965013
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965016
    move-result-object v10

    .line 117965017
    if-ne v4, v10, :cond_e3

    .line 117965019
    :cond_db
    new-instance v4, Lfn2/b;

    .line 117965021
    invoke-direct {v4, v14}, Lfn2/b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 117965024
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965027
    :cond_e3
    move-object v10, v4

    .line 117965028
    check-cast v10, Lfn2/b;

    .line 117965030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965033
    const v4, 0x6e3c21fe

    .line 117965036
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    move-result-object v4

    .line 117965043
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965045
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965048
    move-result-object v5

    .line 117965049
    if-ne v4, v5, :cond_106

    .line 117965051
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965053
    const/4 v5, 0x2

    .line 117965054
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965057
    move-result-object v4

    .line 117965058
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965061
    goto :goto_107

    .line 117965062
    :cond_106
    const/4 v5, 0x2

    .line 117965063
    :goto_107
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965068
    const v5, 0x6e3c21fe

    .line 117965071
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965077
    move-result-object v5

    .line 117965078
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965081
    move-result-object v6

    .line 117965082
    if-ne v5, v6, :cond_127

    .line 117965084
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965086
    const/4 v0, 0x2

    .line 117965087
    const/4 v6, 0x0

    .line 117965088
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965091
    move-result-object v5

    .line 117965092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965095
    :cond_127
    move-object v0, v5

    .line 117965096
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965101
    const v6, -0x615d173a

    .line 117965104
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965107
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965110
    move-result v5

    .line 117965111
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965114
    move-result v22

    .line 117965115
    or-int v5, v5, v22

    .line 117965117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965120
    move-result-object v6

    .line 117965121
    if-nez v5, :cond_14c

    .line 117965123
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965126
    move-result-object v5

    .line 117965127
    if-ne v6, v5, :cond_14a

    .line 117965129
    goto :goto_14c

    .line 117965130
    :cond_14a
    const/4 v5, 0x0

    .line 117965131
    goto :goto_155

    .line 117965132
    :cond_14c
    :goto_14c
    new-instance v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$1$1;

    .line 117965134
    const/4 v5, 0x0

    .line 117965135
    invoke-direct {v6, v2, v10, v5}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$1$1;-><init>(Lla2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 117965138
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    :goto_155
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965146
    sget v12, Lfn2/b;->b:I

    .line 117965148
    invoke-static {v10, v2, v6, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965151
    const/4 v6, 0x4

    .line 117965152
    new-array v6, v6, [Ljava/lang/Object;

    .line 117965154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965157
    move-result-object v18

    .line 117965158
    move-object/from16 v5, v18

    .line 117965160
    check-cast v5, Lgn2/b;

    .line 117965162
    iget-object v5, v5, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965164
    const/16 v17, 0x0

    .line 117965166
    aput-object v5, v6, v17

    .line 117965168
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965171
    move-result-object v5

    .line 117965172
    check-cast v5, Lgn2/b;

    .line 117965174
    iget-object v5, v5, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965176
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 117965179
    move-result v5

    .line 117965180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965183
    move-result-object v5

    .line 117965184
    const/16 v16, 0x1

    .line 117965186
    aput-object v5, v6, v16

    .line 117965188
    const/4 v5, 0x2

    .line 117965189
    aput-object v10, v6, v5

    .line 117965191
    const/16 v18, 0x3

    .line 117965193
    aput-object v2, v6, v18

    .line 117965195
    const v5, -0x48fade91

    .line 117965198
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965201
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965204
    move-result v5

    .line 117965205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965208
    move-result v21

    .line 117965209
    or-int v5, v5, v21

    .line 117965211
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965214
    move-result v21

    .line 117965215
    or-int v5, v5, v21

    .line 117965217
    and-int/lit8 v15, v8, 0x70

    .line 117965219
    move-object/from16 v21, v2

    .line 117965221
    const/16 v2, 0x20

    .line 117965223
    if-ne v15, v2, :cond_1ab

    .line 117965225
    const/4 v2, 0x1

    .line 117965226
    goto :goto_1ac

    .line 117965227
    :cond_1ab
    const/4 v2, 0x0

    .line 117965228
    :goto_1ac
    or-int/2addr v2, v5

    .line 117965229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965232
    move-result-object v5

    .line 117965233
    if-nez v2, :cond_1c4

    .line 117965235
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965238
    move-result-object v2

    .line 117965239
    if-ne v5, v2, :cond_1ba

    .line 117965241
    goto :goto_1c4

    .line 117965242
    :cond_1ba
    move-object/from16 v26, v6

    .line 117965244
    move-object/from16 v19, v7

    .line 117965246
    move v1, v8

    .line 117965247
    move-object/from16 v24, v21

    .line 117965249
    move-object/from16 v21, v3

    .line 117965251
    goto :goto_1e9

    .line 117965252
    :cond_1c4
    :goto_1c4
    new-instance v5, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$2$1;

    .line 117965254
    const/16 v23, 0x0

    .line 117965256
    move-object/from16 v24, v21

    .line 117965258
    move-object v2, v5

    .line 117965259
    move-object/from16 v21, v3

    .line 117965261
    move-object v3, v4

    .line 117965262
    move-object/from16 v4, v24

    .line 117965264
    move-object/from16 v25, v5

    .line 117965266
    const/16 v19, 0x0

    .line 117965268
    move-object v5, v10

    .line 117965269
    move-object/from16 v26, v6

    .line 117965271
    move-object/from16 v6, p1

    .line 117965273
    move-object/from16 v19, v7

    .line 117965275
    move-object/from16 v7, v21

    .line 117965277
    move v1, v8

    .line 117965278
    move-object/from16 v8, v23

    .line 117965280
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lla2/a;Lfn2/b;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117965283
    move-object/from16 v2, v25

    .line 117965285
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965288
    move-object v5, v2

    .line 117965289
    :goto_1e9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965294
    move-object/from16 v2, v26

    .line 117965296
    const/4 v8, 0x0

    .line 117965297
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965300
    const v2, -0x6815fd56

    .line 117965303
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965306
    const/16 v2, 0x20

    .line 117965308
    if-ne v15, v2, :cond_202

    .line 117965310
    move-object/from16 v15, v24

    .line 117965312
    const/4 v7, 0x1

    .line 117965313
    goto :goto_205

    .line 117965314
    :cond_202
    move-object/from16 v15, v24

    .line 117965316
    const/4 v7, 0x0

    .line 117965317
    :goto_205
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965320
    move-result v2

    .line 117965321
    or-int/2addr v2, v7

    .line 117965322
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965325
    move-result v3

    .line 117965326
    or-int/2addr v2, v3

    .line 117965327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965330
    move-result-object v3

    .line 117965331
    if-nez v2, :cond_21b

    .line 117965333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965336
    move-result-object v2

    .line 117965337
    if-ne v3, v2, :cond_224

    .line 117965339
    :cond_21b
    new-instance v3, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$3$1;

    .line 117965341
    const/4 v2, 0x0

    .line 117965342
    invoke-direct {v3, v13, v15, v10, v2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lla2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 117965345
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965348
    :cond_224
    move-object v5, v3

    .line 117965349
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965354
    shr-int/lit8 v17, v1, 0x3

    .line 117965356
    and-int/lit8 v22, v17, 0xe

    .line 117965358
    shl-int/lit8 v2, v12, 0x3

    .line 117965360
    or-int v7, v22, v2

    .line 117965362
    move-object/from16 v2, p1

    .line 117965364
    move-object v3, v10

    .line 117965365
    move-object v4, v15

    .line 117965366
    move-object v6, v11

    .line 117965367
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965370
    sget v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 117965372
    shl-int/lit8 v2, v10, 0x3

    .line 117965374
    or-int v2, v2, v22

    .line 117965376
    and-int/lit8 v3, v17, 0x70

    .line 117965378
    or-int/2addr v2, v3

    .line 117965379
    invoke-interface {v15, v13, v14, v11, v2}, Lla2/a;->l(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 117965382
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965385
    move-result-object v2

    .line 117965386
    check-cast v2, Lgn2/b;

    .line 117965388
    invoke-interface {v15, v2}, Lla2/a;->F(Lgn2/b;)Lkotlin/jvm/functions/Function2;

    .line 117965391
    move-result-object v6

    .line 117965392
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965394
    const v3, -0x615d173a

    .line 117965397
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965400
    const/16 v3, 0x100

    .line 117965402
    if-eq v9, v3, :cond_269

    .line 117965404
    and-int/lit16 v3, v1, 0x200

    .line 117965406
    if-eqz v3, :cond_267

    .line 117965408
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965411
    move-result v3

    .line 117965412
    if-eqz v3, :cond_267

    .line 117965414
    goto :goto_269

    .line 117965415
    :cond_267
    const/4 v7, 0x0

    .line 117965416
    goto :goto_26a

    .line 117965417
    :cond_269
    :goto_269
    const/4 v7, 0x1

    .line 117965418
    :goto_26a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965421
    move-result-object v3

    .line 117965422
    if-nez v7, :cond_276

    .line 117965424
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965427
    move-result-object v4

    .line 117965428
    if-ne v3, v4, :cond_27e

    .line 117965430
    :cond_276
    new-instance v3, Lcom/dragon/community/impl/comment/box/e;

    .line 117965432
    invoke-direct {v3, v0, v14}, Lcom/dragon/community/impl/comment/box/e;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 117965435
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965438
    :cond_27e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965443
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965446
    move-result-object v0

    .line 117965447
    new-instance v9, Lgn2/a;

    .line 117965449
    move v12, v1

    .line 117965450
    move-object/from16 v1, p0

    .line 117965452
    iget-object v2, v1, Lja2/a;->a:Lja2/d;

    .line 117965454
    iget-object v2, v2, Lja2/d;->d:Ljava/lang/String;

    .line 117965456
    invoke-direct {v9, v2}, Lgn2/a;-><init>(Ljava/lang/String;)V

    .line 117965459
    invoke-interface {v15}, Lla2/a;->y()Z

    .line 117965462
    move-result v16

    .line 117965463
    new-instance v8, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;

    .line 117965465
    move-object v2, v8

    .line 117965466
    move-object v3, v15

    .line 117965467
    move-object/from16 v4, p1

    .line 117965469
    move-object/from16 v5, p2

    .line 117965471
    move-object/from16 v7, v21

    .line 117965473
    move-object v15, v8

    .line 117965474
    move-object/from16 v8, p4

    .line 117965476
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;-><init>(Lla2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 117965479
    const v2, 0x553adb82

    .line 117965482
    invoke-static {v2, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965485
    move-result-object v7

    .line 117965486
    const/4 v15, 0x0

    .line 117965487
    shl-int/lit8 v2, v12, 0x3

    .line 117965489
    and-int/lit16 v3, v2, 0x380

    .line 117965491
    const/high16 v4, 0x30000

    .line 117965493
    or-int/2addr v3, v4

    .line 117965494
    shl-int/lit8 v4, v10, 0x9

    .line 117965496
    or-int/2addr v3, v4

    .line 117965497
    and-int/lit16 v2, v2, 0x1c00

    .line 117965499
    or-int v12, v3, v2

    .line 117965501
    const/16 v17, 0x80

    .line 117965503
    move-object v2, v0

    .line 117965504
    move-object v3, v9

    .line 117965505
    move-object/from16 v4, p1

    .line 117965507
    move-object/from16 v6, v19

    .line 117965509
    move/from16 v8, v16

    .line 117965511
    move-object v9, v15

    .line 117965512
    move-object v10, v11

    .line 117965513
    move-object v0, v11

    .line 117965514
    move v11, v12

    .line 117965515
    move/from16 v12, v17

    .line 117965517
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965523
    move-result v2

    .line 117965524
    if-eqz v2, :cond_2de

    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965529
    goto :goto_2de

    .line 117965530
    :cond_2da
    move-object v0, v11

    .line 117965531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965534
    :cond_2de
    :goto_2de
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965537
    move-result-object v7

    .line 117965538
    if-eqz v7, :cond_2f9

    .line 117965540
    new-instance v8, Lcom/dragon/community/impl/comment/box/f;

    .line 117965542
    move-object v0, v8

    .line 117965543
    move-object/from16 v1, p0

    .line 117965545
    move-object/from16 v2, p1

    .line 117965547
    move-object/from16 v3, p2

    .line 117965549
    move-object/from16 v4, p3

    .line 117965551
    move-object/from16 v5, p4

    .line 117965553
    move/from16 v6, p6

    .line 117965555
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/box/f;-><init>(Lja2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 117965558
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965561
    :cond_2f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lja2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v13, p1

    .line 117964803
    .line 117964804
    move-object/from16 v14, p2

    .line 117964805
    .line 117964806
    move-object/from16 v15, p3

    .line 117964807
    .line 117964808
    move-object/from16 v0, p4

    .line 117964809
    .line 117964810
    move/from16 v12, p6

    .line 117964811
    .line 117964812
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v2, -0x793b4048

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v3, p5

    .line 117964819
    .line 117964820
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v11

    .line 117964824
    and-int/lit8 v3, v12, 0x6

    .line 117964825
    .line 117964826
    if-nez v3, :cond_30

    .line 117964827
    .line 117964828
    and-int/lit8 v3, v12, 0x8

    .line 117964829
    .line 117964830
    if-nez v3, :cond_25

    .line 117964831
    .line 117964832
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v3

    .line 117964836
    goto :goto_29

    .line 117964837
    :cond_25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964838
    .line 117964839
    .line 117964840
    move-result v3

    .line 117964841
    :goto_29
    if-eqz v3, :cond_2d

    .line 117964842
    .line 117964843
    const/4 v3, 0x4

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    const/4 v3, 0x2

    .line 117964846
    :goto_2e
    or-int/2addr v3, v12

    .line 117964847
    goto :goto_31

    .line 117964848
    :cond_30
    move v3, v12

    .line 117964849
    :goto_31
    and-int/lit8 v6, v12, 0x30

    .line 117964850
    .line 117964851
    if-nez v6, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v6

    .line 117964857
    if-eqz v6, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v6, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v6, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v3, v6

    .line 117964865
    :cond_41
    and-int/lit16 v6, v12, 0x180

    .line 117964866
    .line 117964867
    const/16 v10, 0x100

    .line 117964868
    .line 117964869
    if-nez v6, :cond_5c

    .line 117964870
    .line 117964871
    and-int/lit16 v6, v12, 0x200

    .line 117964872
    .line 117964873
    if-nez v6, :cond_50

    .line 117964874
    .line 117964875
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v6

    .line 117964879
    goto :goto_54

    .line 117964880
    :cond_50
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v6

    .line 117964884
    :goto_54
    if-eqz v6, :cond_59

    .line 117964885
    .line 117964886
    const/16 v6, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v6, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v3, v6

    .line 117964892
    :cond_5c
    and-int/lit16 v6, v12, 0xc00

    .line 117964893
    .line 117964894
    if-nez v6, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v6

    .line 117964900
    if-eqz v6, :cond_69

    .line 117964901
    .line 117964902
    const/16 v6, 0x800

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v6, 0x400

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v3, v6

    .line 117964908
    :cond_6c
    and-int/lit16 v6, v12, 0x6000

    .line 117964909
    .line 117964910
    if-nez v6, :cond_87

    .line 117964911
    .line 117964912
    const v6, 0x8000

    .line 117964913
    .line 117964914
    .line 117964915
    and-int/2addr v6, v12

    .line 117964916
    if-nez v6, :cond_7b

    .line 117964917
    .line 117964918
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v6

    .line 117964922
    goto :goto_7f

    .line 117964923
    :cond_7b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964924
    .line 117964925
    .line 117964926
    move-result v6

    .line 117964927
    :goto_7f
    if-eqz v6, :cond_84

    .line 117964928
    .line 117964929
    const/16 v6, 0x4000

    .line 117964930
    .line 117964931
    goto :goto_86

    .line 117964932
    :cond_84
    const/16 v6, 0x2000

    .line 117964933
    .line 117964934
    :goto_86
    or-int/2addr v3, v6

    .line 117964935
    :cond_87
    move v8, v3

    .line 117964936
    and-int/lit16 v3, v8, 0x2493

    .line 117964937
    .line 117964938
    const/16 v6, 0x2492

    .line 117964939
    .line 117964940
    const/4 v7, 0x1

    .line 117964941
    const/4 v9, 0x0

    .line 117964942
    if-eq v3, v6, :cond_92

    .line 117964943
    .line 117964944
    const/4 v3, 0x1

    .line 117964945
    goto :goto_93

    .line 117964946
    :cond_92
    const/4 v3, 0x0

    .line 117964947
    :goto_93
    and-int/lit8 v6, v8, 0x1

    .line 117964948
    .line 117964949
    invoke-interface {v11, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v3

    .line 117964953
    if-eqz v3, :cond_2da

    .line 117964954
    .line 117964955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964956
    .line 117964957
    .line 117964958
    move-result v3

    .line 117964959
    if-eqz v3, :cond_a7

    .line 117964960
    .line 117964961
    const/4 v3, -0x1

    .line 117964962
    const-string v6, "com.dragon.community.impl.comment.box.BoxCommentListContent (BoxCommentDialogListLayout.kt:216)"

    .line 117964963
    .line 117964964
    invoke-static {v2, v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964965
    .line 117964966
    .line 117964967
    :cond_a7
    iget-object v2, v14, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964968
    .line 117964969
    const/4 v6, 0x0

    .line 117964970
    invoke-static {v2, v6, v11, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v3

    .line 117964974
    iget-object v2, v1, Lja2/a;->c:Lla2/a;

    .line 117964975
    .line 117964976
    new-instance v7, Lcom/dragon/community/impl/comment/box/v;

    .line 117964977
    .line 117964978
    invoke-direct {v7, v1, v15}, Lcom/dragon/community/impl/comment/box/v;-><init>(Lja2/a;Lzb2/g;)V

    .line 117964979
    .line 117964980
    .line 117964981
    const v9, 0x4c5de2

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964985
    .line 117964986
    .line 117964987
    and-int/lit16 v9, v8, 0x380

    .line 117964988
    .line 117964989
    if-eq v9, v10, :cond_cc

    .line 117964990
    .line 117964991
    and-int/lit16 v10, v8, 0x200

    .line 117964992
    .line 117964993
    if-eqz v10, :cond_ca

    .line 117964994
    .line 117964995
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964996
    .line 117964997
    .line 117964998
    move-result v10

    .line 117964999
    if-eqz v10, :cond_ca

    .line 117965000
    .line 117965001
    goto :goto_cc

    .line 117965002
    :cond_ca
    const/4 v10, 0x0

    .line 117965003
    goto :goto_cd

    .line 117965004
    :cond_cc
    :goto_cc
    const/4 v10, 0x1

    .line 117965005
    :goto_cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v4

    .line 117965009
    if-nez v10, :cond_db

    .line 117965010
    .line 117965011
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965012
    .line 117965013
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v10

    .line 117965017
    if-ne v4, v10, :cond_e3

    .line 117965018
    .line 117965019
    :cond_db
    new-instance v4, Lfn2/b;

    .line 117965020
    .line 117965021
    invoke-direct {v4, v14}, Lfn2/b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965025
    .line 117965026
    .line 117965027
    :cond_e3
    move-object v10, v4

    .line 117965028
    check-cast v10, Lfn2/b;

    .line 117965029
    .line 117965030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965031
    .line 117965032
    .line 117965033
    const v4, 0x6e3c21fe

    .line 117965034
    .line 117965035
    .line 117965036
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965037
    .line 117965038
    .line 117965039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v4

    .line 117965043
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965044
    .line 117965045
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v5

    .line 117965049
    if-ne v4, v5, :cond_106

    .line 117965050
    .line 117965051
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965052
    .line 117965053
    const/4 v5, 0x2

    .line 117965054
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v4

    .line 117965058
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965059
    .line 117965060
    .line 117965061
    goto :goto_107

    .line 117965062
    :cond_106
    const/4 v5, 0x2

    .line 117965063
    :goto_107
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965064
    .line 117965065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965066
    .line 117965067
    .line 117965068
    const v5, 0x6e3c21fe

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965072
    .line 117965073
    .line 117965074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v5

    .line 117965078
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v6

    .line 117965082
    if-ne v5, v6, :cond_127

    .line 117965083
    .line 117965084
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965085
    .line 117965086
    const/4 v0, 0x2

    .line 117965087
    const/4 v6, 0x0

    .line 117965088
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v5

    .line 117965092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965093
    .line 117965094
    .line 117965095
    :cond_127
    move-object v0, v5

    .line 117965096
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965097
    .line 117965098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965099
    .line 117965100
    .line 117965101
    const v6, -0x615d173a

    .line 117965102
    .line 117965103
    .line 117965104
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965105
    .line 117965106
    .line 117965107
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965108
    .line 117965109
    .line 117965110
    move-result v5

    .line 117965111
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v22

    .line 117965115
    or-int v5, v5, v22

    .line 117965116
    .line 117965117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v6

    .line 117965121
    if-nez v5, :cond_14c

    .line 117965122
    .line 117965123
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v5

    .line 117965127
    if-ne v6, v5, :cond_14a

    .line 117965128
    .line 117965129
    goto :goto_14c

    .line 117965130
    :cond_14a
    const/4 v5, 0x0

    .line 117965131
    goto :goto_155

    .line 117965132
    :cond_14c
    :goto_14c
    new-instance v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$1$1;

    .line 117965133
    .line 117965134
    const/4 v5, 0x0

    .line 117965135
    invoke-direct {v6, v2, v10, v5}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$1$1;-><init>(Lla2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965139
    .line 117965140
    .line 117965141
    :goto_155
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965142
    .line 117965143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965144
    .line 117965145
    .line 117965146
    sget v12, Lfn2/b;->b:I

    .line 117965147
    .line 117965148
    invoke-static {v10, v2, v6, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965149
    .line 117965150
    .line 117965151
    const/4 v6, 0x4

    .line 117965152
    new-array v6, v6, [Ljava/lang/Object;

    .line 117965153
    .line 117965154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v18

    .line 117965158
    move-object/from16 v5, v18

    .line 117965159
    .line 117965160
    check-cast v5, Lgn2/b;

    .line 117965161
    .line 117965162
    iget-object v5, v5, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965163
    .line 117965164
    const/16 v17, 0x0

    .line 117965165
    .line 117965166
    aput-object v5, v6, v17

    .line 117965167
    .line 117965168
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v5

    .line 117965172
    check-cast v5, Lgn2/b;

    .line 117965173
    .line 117965174
    iget-object v5, v5, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965175
    .line 117965176
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 117965177
    .line 117965178
    .line 117965179
    move-result v5

    .line 117965180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v5

    .line 117965184
    const/16 v16, 0x1

    .line 117965185
    .line 117965186
    aput-object v5, v6, v16

    .line 117965187
    .line 117965188
    const/4 v5, 0x2

    .line 117965189
    aput-object v10, v6, v5

    .line 117965190
    .line 117965191
    const/16 v18, 0x3

    .line 117965192
    .line 117965193
    aput-object v2, v6, v18

    .line 117965194
    .line 117965195
    const v5, -0x48fade91

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v5

    .line 117965205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result v21

    .line 117965209
    or-int v5, v5, v21

    .line 117965210
    .line 117965211
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965212
    .line 117965213
    .line 117965214
    move-result v21

    .line 117965215
    or-int v5, v5, v21

    .line 117965216
    .line 117965217
    and-int/lit8 v15, v8, 0x70

    .line 117965218
    .line 117965219
    move-object/from16 v21, v2

    .line 117965220
    .line 117965221
    const/16 v2, 0x20

    .line 117965222
    .line 117965223
    if-ne v15, v2, :cond_1ab

    .line 117965224
    .line 117965225
    const/4 v2, 0x1

    .line 117965226
    goto :goto_1ac

    .line 117965227
    :cond_1ab
    const/4 v2, 0x0

    .line 117965228
    :goto_1ac
    or-int/2addr v2, v5

    .line 117965229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v5

    .line 117965233
    if-nez v2, :cond_1c4

    .line 117965234
    .line 117965235
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v2

    .line 117965239
    if-ne v5, v2, :cond_1ba

    .line 117965240
    .line 117965241
    goto :goto_1c4

    .line 117965242
    :cond_1ba
    move-object/from16 v26, v6

    .line 117965243
    .line 117965244
    move-object/from16 v19, v7

    .line 117965245
    .line 117965246
    move v1, v8

    .line 117965247
    move-object/from16 v24, v21

    .line 117965248
    .line 117965249
    move-object/from16 v21, v3

    .line 117965250
    .line 117965251
    goto :goto_1e9

    .line 117965252
    :cond_1c4
    :goto_1c4
    new-instance v5, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$2$1;

    .line 117965253
    .line 117965254
    const/16 v23, 0x0

    .line 117965255
    .line 117965256
    move-object/from16 v24, v21

    .line 117965257
    .line 117965258
    move-object v2, v5

    .line 117965259
    move-object/from16 v21, v3

    .line 117965260
    .line 117965261
    move-object v3, v4

    .line 117965262
    move-object/from16 v4, v24

    .line 117965263
    .line 117965264
    move-object/from16 v25, v5

    .line 117965265
    .line 117965266
    const/16 v19, 0x0

    .line 117965267
    .line 117965268
    move-object v5, v10

    .line 117965269
    move-object/from16 v26, v6

    .line 117965270
    .line 117965271
    move-object/from16 v6, p1

    .line 117965272
    .line 117965273
    move-object/from16 v19, v7

    .line 117965274
    .line 117965275
    move-object/from16 v7, v21

    .line 117965276
    .line 117965277
    move v1, v8

    .line 117965278
    move-object/from16 v8, v23

    .line 117965279
    .line 117965280
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lla2/a;Lfn2/b;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117965281
    .line 117965282
    .line 117965283
    move-object/from16 v2, v25

    .line 117965284
    .line 117965285
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965286
    .line 117965287
    .line 117965288
    move-object v5, v2

    .line 117965289
    :goto_1e9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965290
    .line 117965291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965292
    .line 117965293
    .line 117965294
    move-object/from16 v2, v26

    .line 117965295
    .line 117965296
    const/4 v8, 0x0

    .line 117965297
    invoke-static {v2, v5, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965298
    .line 117965299
    .line 117965300
    const v2, -0x6815fd56

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965304
    .line 117965305
    .line 117965306
    const/16 v2, 0x20

    .line 117965307
    .line 117965308
    if-ne v15, v2, :cond_202

    .line 117965309
    .line 117965310
    move-object/from16 v15, v24

    .line 117965311
    .line 117965312
    const/4 v7, 0x1

    .line 117965313
    goto :goto_205

    .line 117965314
    :cond_202
    move-object/from16 v15, v24

    .line 117965315
    .line 117965316
    const/4 v7, 0x0

    .line 117965317
    :goto_205
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v2

    .line 117965321
    or-int/2addr v2, v7

    .line 117965322
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965323
    .line 117965324
    .line 117965325
    move-result v3

    .line 117965326
    or-int/2addr v2, v3

    .line 117965327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v3

    .line 117965331
    if-nez v2, :cond_21b

    .line 117965332
    .line 117965333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v2

    .line 117965337
    if-ne v3, v2, :cond_224

    .line 117965338
    .line 117965339
    :cond_21b
    new-instance v3, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$3$1;

    .line 117965340
    .line 117965341
    const/4 v2, 0x0

    .line 117965342
    invoke-direct {v3, v13, v15, v10, v2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxCommentListContent$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lla2/a;Lfn2/b;Lkotlin/coroutines/Continuation;)V

    .line 117965343
    .line 117965344
    .line 117965345
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965346
    .line 117965347
    .line 117965348
    :cond_224
    move-object v5, v3

    .line 117965349
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965350
    .line 117965351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965352
    .line 117965353
    .line 117965354
    shr-int/lit8 v17, v1, 0x3

    .line 117965355
    .line 117965356
    and-int/lit8 v22, v17, 0xe

    .line 117965357
    .line 117965358
    shl-int/lit8 v2, v12, 0x3

    .line 117965359
    .line 117965360
    or-int v7, v22, v2

    .line 117965361
    .line 117965362
    move-object/from16 v2, p1

    .line 117965363
    .line 117965364
    move-object v3, v10

    .line 117965365
    move-object v4, v15

    .line 117965366
    move-object v6, v11

    .line 117965367
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965368
    .line 117965369
    .line 117965370
    sget v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 117965371
    .line 117965372
    shl-int/lit8 v2, v10, 0x3

    .line 117965373
    .line 117965374
    or-int v2, v2, v22

    .line 117965375
    .line 117965376
    and-int/lit8 v3, v17, 0x70

    .line 117965377
    .line 117965378
    or-int/2addr v2, v3

    .line 117965379
    invoke-interface {v15, v13, v14, v11, v2}, Lla2/a;->l(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 117965380
    .line 117965381
    .line 117965382
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v2

    .line 117965386
    check-cast v2, Lgn2/b;

    .line 117965387
    .line 117965388
    invoke-interface {v15, v2}, Lla2/a;->F(Lgn2/b;)Lkotlin/jvm/functions/Function2;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v6

    .line 117965392
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965393
    .line 117965394
    const v3, -0x615d173a

    .line 117965395
    .line 117965396
    .line 117965397
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965398
    .line 117965399
    .line 117965400
    const/16 v3, 0x100

    .line 117965401
    .line 117965402
    if-eq v9, v3, :cond_269

    .line 117965403
    .line 117965404
    and-int/lit16 v3, v1, 0x200

    .line 117965405
    .line 117965406
    if-eqz v3, :cond_267

    .line 117965407
    .line 117965408
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965409
    .line 117965410
    .line 117965411
    move-result v3

    .line 117965412
    if-eqz v3, :cond_267

    .line 117965413
    .line 117965414
    goto :goto_269

    .line 117965415
    :cond_267
    const/4 v7, 0x0

    .line 117965416
    goto :goto_26a

    .line 117965417
    :cond_269
    :goto_269
    const/4 v7, 0x1

    .line 117965418
    :goto_26a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965419
    .line 117965420
    .line 117965421
    move-result-object v3

    .line 117965422
    if-nez v7, :cond_276

    .line 117965423
    .line 117965424
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-object v4

    .line 117965428
    if-ne v3, v4, :cond_27e

    .line 117965429
    .line 117965430
    :cond_276
    new-instance v3, Lcom/dragon/community/impl/comment/box/e;

    .line 117965431
    .line 117965432
    invoke-direct {v3, v0, v14}, Lcom/dragon/community/impl/comment/box/e;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 117965433
    .line 117965434
    .line 117965435
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965436
    .line 117965437
    .line 117965438
    :cond_27e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965439
    .line 117965440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965441
    .line 117965442
    .line 117965443
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v0

    .line 117965447
    new-instance v9, Lgn2/a;

    .line 117965448
    .line 117965449
    move v12, v1

    .line 117965450
    move-object/from16 v1, p0

    .line 117965451
    .line 117965452
    iget-object v2, v1, Lja2/a;->a:Lja2/d;

    .line 117965453
    .line 117965454
    iget-object v2, v2, Lja2/d;->d:Ljava/lang/String;

    .line 117965455
    .line 117965456
    invoke-direct {v9, v2}, Lgn2/a;-><init>(Ljava/lang/String;)V

    .line 117965457
    .line 117965458
    .line 117965459
    invoke-interface {v15}, Lla2/a;->y()Z

    .line 117965460
    .line 117965461
    .line 117965462
    move-result v16

    .line 117965463
    new-instance v8, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;

    .line 117965464
    .line 117965465
    move-object v2, v8

    .line 117965466
    move-object v3, v15

    .line 117965467
    move-object/from16 v4, p1

    .line 117965468
    .line 117965469
    move-object/from16 v5, p2

    .line 117965470
    .line 117965471
    move-object/from16 v7, v21

    .line 117965472
    .line 117965473
    move-object v15, v8

    .line 117965474
    move-object/from16 v8, p4

    .line 117965475
    .line 117965476
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$a;-><init>(Lla2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 117965477
    .line 117965478
    .line 117965479
    const v2, 0x553adb82

    .line 117965480
    .line 117965481
    .line 117965482
    invoke-static {v2, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965483
    .line 117965484
    .line 117965485
    move-result-object v7

    .line 117965486
    const/4 v15, 0x0

    .line 117965487
    shl-int/lit8 v2, v12, 0x3

    .line 117965488
    .line 117965489
    and-int/lit16 v3, v2, 0x380

    .line 117965490
    .line 117965491
    const/high16 v4, 0x30000

    .line 117965492
    .line 117965493
    or-int/2addr v3, v4

    .line 117965494
    shl-int/lit8 v4, v10, 0x9

    .line 117965495
    .line 117965496
    or-int/2addr v3, v4

    .line 117965497
    and-int/lit16 v2, v2, 0x1c00

    .line 117965498
    .line 117965499
    or-int v12, v3, v2

    .line 117965500
    .line 117965501
    const/16 v17, 0x80

    .line 117965502
    .line 117965503
    move-object v2, v0

    .line 117965504
    move-object v3, v9

    .line 117965505
    move-object/from16 v4, p1

    .line 117965506
    .line 117965507
    move-object/from16 v6, v19

    .line 117965508
    .line 117965509
    move/from16 v8, v16

    .line 117965510
    .line 117965511
    move-object v9, v15

    .line 117965512
    move-object v10, v11

    .line 117965513
    move-object v0, v11

    .line 117965514
    move v11, v12

    .line 117965515
    move/from16 v12, v17

    .line 117965516
    .line 117965517
    invoke-static/range {v2 .. v12}, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->b(Landroidx/compose/ui/Modifier;Lgn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lfn2/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965518
    .line 117965519
    .line 117965520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965521
    .line 117965522
    .line 117965523
    move-result v2

    .line 117965524
    if-eqz v2, :cond_2de

    .line 117965525
    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965527
    .line 117965528
    .line 117965529
    goto :goto_2de

    .line 117965530
    :cond_2da
    move-object v0, v11

    .line 117965531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965532
    .line 117965533
    .line 117965534
    :cond_2de
    :goto_2de
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-object v7

    .line 117965538
    if-eqz v7, :cond_2f9

    .line 117965539
    .line 117965540
    new-instance v8, Lcom/dragon/community/impl/comment/box/f;

    .line 117965541
    .line 117965542
    move-object v0, v8

    .line 117965543
    move-object/from16 v1, p0

    .line 117965544
    .line 117965545
    move-object/from16 v2, p1

    .line 117965546
    .line 117965547
    move-object/from16 v3, p2

    .line 117965548
    .line 117965549
    move-object/from16 v4, p3

    .line 117965550
    .line 117965551
    move-object/from16 v5, p4

    .line 117965552
    .line 117965553
    move/from16 v6, p6

    .line 117965554
    .line 117965555
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/box/f;-><init>(Lja2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 117965556
    .line 117965557
    .line 117965558
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965559
    .line 117965560
    .line 117965561
    :cond_2f9
    return-void
.end method


.method public static final c(Lja2/b;Lzb2/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lja2/b;Lzb2/g;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, -0x204621c1

    .line 67633165
    move-object/from16 v5, p2

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v13

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    const/4 v6, 0x4

    .line 67633174
    if-nez v5, :cond_2c

    .line 67633176
    and-int/lit8 v5, v2, 0x8

    .line 67633178
    if-nez v5, :cond_21

    .line 67633180
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    move-result v5

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633188
    move-result v5

    .line 67633189
    :goto_25
    if-eqz v5, :cond_29

    .line 67633191
    const/4 v5, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v5, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v5, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v5, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633199
    if-nez v7, :cond_3d

    .line 67633201
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    move-result v7

    .line 67633205
    if-eqz v7, :cond_3a

    .line 67633207
    const/16 v7, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v7, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v5, v7

    .line 67633213
    :cond_3d
    and-int/lit8 v7, v5, 0x13

    .line 67633215
    const/16 v8, 0x12

    .line 67633217
    const/4 v14, 0x1

    .line 67633218
    if-eq v7, v8, :cond_46

    .line 67633220
    const/4 v7, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v7, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v8, v5, 0x1

    .line 67633225
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v7

    .line 67633229
    if-eqz v7, :cond_20a

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v7

    .line 67633235
    const/4 v8, -0x1

    .line 67633236
    if-eqz v7, :cond_5b

    .line 67633238
    const-string v7, "com.dragon.community.impl.comment.box.BoxCommentPanelLayout (BoxCommentDialogListLayout.kt:82)"

    .line 67633240
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    :cond_5b
    const/4 v4, 0x3

    .line 67633244
    invoke-static {v3, v3, v3, v4, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633247
    move-result-object v12

    .line 67633248
    iget-object v11, v0, Lja2/b;->a:Lja2/a;

    .line 67633250
    iget-object v7, v0, Lja2/b;->d:Lla2/b;

    .line 67633252
    invoke-interface {v7}, Lla2/b;->a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67633255
    move-result-object v22

    .line 67633256
    sget v7, Lja2/a;->e:I

    .line 67633258
    shl-int/2addr v5, v4

    .line 67633259
    and-int/lit16 v5, v5, 0x380

    .line 67633261
    or-int/2addr v5, v7

    .line 67633262
    sget v7, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67633264
    shl-int/lit8 v7, v7, 0x9

    .line 67633266
    or-int/2addr v5, v7

    .line 67633267
    const v7, 0x4631bebc

    .line 67633270
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633276
    move-result v9

    .line 67633277
    if-eqz v9, :cond_84

    .line 67633279
    const-string v9, "com.dragon.community.impl.comment.box.rememberBoxCommentListViewModel (BoxCommentDialogListLayout.kt:118)"

    .line 67633281
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633284
    :cond_84
    const v7, 0x4c5de2

    .line 67633287
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633290
    and-int/lit8 v7, v5, 0xe

    .line 67633292
    const/4 v10, 0x6

    .line 67633293
    xor-int/2addr v7, v10

    .line 67633294
    if-le v7, v6, :cond_96

    .line 67633296
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633299
    move-result v7

    .line 67633300
    if-nez v7, :cond_99

    .line 67633302
    :cond_96
    and-int/2addr v5, v10

    .line 67633303
    if-ne v5, v6, :cond_9b

    .line 67633305
    :cond_99
    const/4 v5, 0x1

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v5, 0x0

    .line 67633308
    :goto_9c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633311
    move-result-object v6

    .line 67633312
    if-nez v5, :cond_aa

    .line 67633314
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633316
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633319
    move-result-object v5

    .line 67633320
    if-ne v6, v5, :cond_b8

    .line 67633322
    :cond_aa
    new-instance v6, Lfn2/c;

    .line 67633324
    iget-object v5, v11, Lja2/a;->a:Lja2/d;

    .line 67633326
    iget-object v7, v5, Lja2/d;->c:Lyb2/c;

    .line 67633328
    iget-object v5, v5, Lja2/d;->e:Ljava/lang/String;

    .line 67633330
    invoke-direct {v6, v7, v5}, Lfn2/c;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 67633333
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633336
    :cond_b8
    move-object/from16 v24, v6

    .line 67633338
    check-cast v24, Lfn2/c;

    .line 67633340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633343
    iget-object v5, v11, Lja2/a;->b:Lka2/a;

    .line 67633345
    invoke-interface {v5}, Lka2/a;->b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 67633348
    move-result-object v17

    .line 67633349
    new-instance v5, Lzn2/b;

    .line 67633351
    invoke-direct {v5}, Lzn2/b;-><init>()V

    .line 67633354
    iget-object v6, v11, Lja2/a;->a:Lja2/d;

    .line 67633356
    iget-object v6, v6, Lja2/d;->b:Lwn2/k;

    .line 67633358
    if-eqz v6, :cond_dc

    .line 67633360
    invoke-virtual {v6}, Lwn2/k;->a()Z

    .line 67633363
    move-result v7

    .line 67633364
    if-eqz v7, :cond_d9

    .line 67633366
    iget-object v6, v6, Lwn2/k;->b:Ljava/lang/String;

    .line 67633368
    goto :goto_dd

    .line 67633369
    :cond_d9
    iget-object v6, v6, Lwn2/k;->a:Ljava/lang/String;

    .line 67633371
    goto :goto_dd

    .line 67633372
    :cond_dc
    const/4 v6, 0x0

    .line 67633373
    :goto_dd
    iput-object v6, v5, Lzn2/b;->a:Ljava/lang/String;

    .line 67633375
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633377
    new-instance v6, Lcom/dragon/community/impl/comment/box/o;

    .line 67633379
    invoke-direct {v6, v11, v1}, Lcom/dragon/community/impl/comment/box/o;-><init>(Lja2/a;Lzb2/g;)V

    .line 67633382
    new-instance v7, Lcom/dragon/community/impl/comment/box/n;

    .line 67633384
    invoke-direct {v7, v11}, Lcom/dragon/community/impl/comment/box/n;-><init>(Lja2/a;)V

    .line 67633387
    const/16 v23, 0x180

    .line 67633389
    new-instance v8, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 67633391
    move-object v15, v8

    .line 67633392
    move-object/from16 v16, v12

    .line 67633394
    move-object/from16 v18, v5

    .line 67633396
    move-object/from16 v19, v6

    .line 67633398
    move-object/from16 v20, v24

    .line 67633400
    move-object/from16 v21, v7

    .line 67633402
    invoke-direct/range {v15 .. v23}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 67633405
    sget v5, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 67633407
    shl-int/2addr v5, v10

    .line 67633408
    sget-object v6, La3/b;->a:La3/b;

    .line 67633410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    invoke-static {v13, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633416
    move-result-object v6

    .line 67633417
    if-eqz v6, :cond_1fe

    .line 67633419
    const/4 v7, 0x0

    .line 67633420
    instance-of v9, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633422
    if-eqz v9, :cond_118

    .line 67633424
    move-object v9, v6

    .line 67633425
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633427
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633430
    move-result-object v9

    .line 67633431
    goto :goto_11a

    .line 67633432
    :cond_118
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633434
    :goto_11a
    const-class v15, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67633436
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633439
    move-result-object v15

    .line 67633440
    shl-int/2addr v5, v4

    .line 67633441
    and-int/lit8 v16, v5, 0x70

    .line 67633443
    and-int/lit16 v10, v5, 0x380

    .line 67633445
    or-int v10, v10, v16

    .line 67633447
    and-int/lit16 v4, v5, 0x1c00

    .line 67633449
    or-int/2addr v4, v10

    .line 67633450
    const v10, 0xe000

    .line 67633453
    and-int/2addr v5, v10

    .line 67633454
    or-int/2addr v4, v5

    .line 67633455
    const/16 v17, 0x0

    .line 67633457
    move-object v5, v15

    .line 67633458
    const/4 v15, 0x6

    .line 67633459
    move-object v10, v13

    .line 67633460
    move-object v3, v11

    .line 67633461
    move v11, v4

    .line 67633462
    move-object v4, v12

    .line 67633463
    move/from16 v12, v17

    .line 67633465
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633468
    move-result-object v5

    .line 67633469
    check-cast v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67633471
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633474
    iget-object v6, v3, Lja2/a;->d:Lja2/f;

    .line 67633476
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633478
    iget-object v7, v3, Lja2/a;->c:Lla2/a;

    .line 67633480
    invoke-interface {v7}, Lla2/a;->o()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 67633483
    move-result-object v8

    .line 67633484
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 67633486
    iget-boolean v7, v6, Lja2/f;->e:Z

    .line 67633488
    const/16 v10, 0xc

    .line 67633490
    invoke-direct {v9, v7, v10}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 67633493
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 67633495
    iget v7, v6, Lja2/f;->f:I

    .line 67633497
    invoke-direct {v10, v7, v15}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 67633500
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67633502
    iget-boolean v7, v6, Lja2/f;->b:Z

    .line 67633504
    iget-boolean v15, v6, Lja2/f;->c:Z

    .line 67633506
    iget-boolean v6, v6, Lja2/f;->d:Z

    .line 67633508
    invoke-direct {v11, v7, v15, v6, v14}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 67633511
    const/16 v6, 0x10

    .line 67633513
    move-object v7, v12

    .line 67633514
    move-object v14, v12

    .line 67633515
    move v12, v6

    .line 67633516
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 67633519
    iget-object v12, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633521
    new-instance v15, Lcom/dragon/community/impl/comment/box/m0;

    .line 67633523
    iget-object v6, v3, Lja2/a;->a:Lja2/d;

    .line 67633525
    iget-object v9, v6, Lja2/d;->c:Lyb2/c;

    .line 67633527
    iget-object v10, v3, Lja2/a;->b:Lka2/a;

    .line 67633529
    iget-object v11, v3, Lja2/a;->c:Lla2/a;

    .line 67633531
    move-object v6, v15

    .line 67633532
    move-object v7, v5

    .line 67633533
    move-object v8, v14

    .line 67633534
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/comment/box/m0;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V

    .line 67633537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633540
    iput-object v14, v12, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633542
    iput-object v15, v12, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67633544
    iget-object v12, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633546
    new-instance v15, Lcom/dragon/community/impl/comment/box/s0;

    .line 67633548
    iget-object v6, v3, Lja2/a;->a:Lja2/d;

    .line 67633550
    iget-object v9, v6, Lja2/d;->c:Lyb2/c;

    .line 67633552
    iget-object v10, v3, Lja2/a;->b:Lka2/a;

    .line 67633554
    iget-object v11, v3, Lja2/a;->c:Lla2/a;

    .line 67633556
    move-object v6, v15

    .line 67633557
    move-object v7, v5

    .line 67633558
    move-object v8, v14

    .line 67633559
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/comment/box/s0;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V

    .line 67633562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633565
    iput-object v14, v12, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633567
    iput-object v15, v12, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67633569
    iget-object v6, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633571
    new-instance v7, Lyn2/f;

    .line 67633573
    iget-object v3, v3, Lja2/a;->a:Lja2/d;

    .line 67633575
    iget-object v3, v3, Lja2/d;->c:Lyb2/c;

    .line 67633577
    invoke-direct {v7, v3}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 67633580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633583
    const/4 v3, 0x0

    .line 67633584
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633587
    iput-object v7, v6, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 67633589
    sget v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 67633591
    sget v6, Lcom/dragon/community/kmp/multilevel/ui/q2;->g:I

    .line 67633593
    const/4 v7, 0x3

    .line 67633594
    shl-int/2addr v6, v7

    .line 67633595
    or-int/2addr v3, v6

    .line 67633596
    invoke-static {v5, v14, v13, v3}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->e(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/Composer;I)V

    .line 67633599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633602
    move-result v3

    .line 67633603
    if-eqz v3, :cond_1c8

    .line 67633605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633608
    :cond_1c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633611
    new-instance v3, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;

    .line 67633613
    invoke-direct {v3, v5, v1, v0}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lja2/b;)V

    .line 67633616
    const v6, -0x736f5493

    .line 67633619
    invoke-static {v6, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633622
    move-result-object v3

    .line 67633623
    new-instance v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$c;

    .line 67633625
    invoke-direct {v6, v0, v4, v5, v1}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$c;-><init>(Lja2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;)V

    .line 67633628
    const v4, 0x2779682e

    .line 67633631
    invoke-static {v4, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633634
    move-result-object v4

    .line 67633635
    new-instance v5, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$d;

    .line 67633637
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$d;-><init>(Lja2/b;)V

    .line 67633640
    const v6, -0x3d9ddb11

    .line 67633643
    invoke-static {v6, v5, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633646
    move-result-object v5

    .line 67633647
    const/16 v6, 0x1b6

    .line 67633649
    invoke-static {v3, v4, v5, v13, v6}, Lcom/dragon/community/kmp/container/ui/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633655
    move-result v3

    .line 67633656
    if-eqz v3, :cond_20d

    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633661
    goto :goto_20d

    .line 67633662
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633664
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633669
    move-result-object v1

    .line 67633670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633673
    throw v0

    .line 67633674
    :cond_20a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633677
    :cond_20d
    :goto_20d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633680
    move-result-object v3

    .line 67633681
    if-eqz v3, :cond_21b

    .line 67633683
    new-instance v4, Lcom/dragon/community/impl/comment/box/b;

    .line 67633685
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/box/b;-><init>(Lja2/b;Lzb2/g;I)V

    .line 67633688
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lja2/b;Lzb2/g;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, -0x204621c1

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v13

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v6, 0x4

    .line 67633174
    if-nez v5, :cond_2c

    .line 67633175
    .line 67633176
    and-int/lit8 v5, v2, 0x8

    .line 67633177
    .line 67633178
    if-nez v5, :cond_21

    .line 67633179
    .line 67633180
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v5

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v5

    .line 67633189
    :goto_25
    if-eqz v5, :cond_29

    .line 67633190
    .line 67633191
    const/4 v5, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v5, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v5, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v5, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633198
    .line 67633199
    if-nez v7, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v7

    .line 67633205
    if-eqz v7, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v7, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v7, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v5, v7

    .line 67633213
    :cond_3d
    and-int/lit8 v7, v5, 0x13

    .line 67633214
    .line 67633215
    const/16 v8, 0x12

    .line 67633216
    .line 67633217
    const/4 v14, 0x1

    .line 67633218
    if-eq v7, v8, :cond_46

    .line 67633219
    .line 67633220
    const/4 v7, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v7, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v8, v5, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v7

    .line 67633229
    if-eqz v7, :cond_20a

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v7

    .line 67633235
    const/4 v8, -0x1

    .line 67633236
    if-eqz v7, :cond_5b

    .line 67633237
    .line 67633238
    const-string v7, "com.dragon.community.impl.comment.box.BoxCommentPanelLayout (BoxCommentDialogListLayout.kt:82)"

    .line 67633239
    .line 67633240
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    .line 67633242
    .line 67633243
    :cond_5b
    const/4 v4, 0x3

    .line 67633244
    invoke-static {v3, v3, v3, v4, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v12

    .line 67633248
    iget-object v11, v0, Lja2/b;->a:Lja2/a;

    .line 67633249
    .line 67633250
    iget-object v7, v0, Lja2/b;->d:Lla2/b;

    .line 67633251
    .line 67633252
    invoke-interface {v7}, Lla2/b;->a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v22

    .line 67633256
    sget v7, Lja2/a;->e:I

    .line 67633257
    .line 67633258
    shl-int/2addr v5, v4

    .line 67633259
    and-int/lit16 v5, v5, 0x380

    .line 67633260
    .line 67633261
    or-int/2addr v5, v7

    .line 67633262
    sget v7, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67633263
    .line 67633264
    shl-int/lit8 v7, v7, 0x9

    .line 67633265
    .line 67633266
    or-int/2addr v5, v7

    .line 67633267
    const v7, 0x4631bebc

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v9

    .line 67633277
    if-eqz v9, :cond_84

    .line 67633278
    .line 67633279
    const-string v9, "com.dragon.community.impl.comment.box.rememberBoxCommentListViewModel (BoxCommentDialogListLayout.kt:118)"

    .line 67633280
    .line 67633281
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633282
    .line 67633283
    .line 67633284
    :cond_84
    const v7, 0x4c5de2

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633288
    .line 67633289
    .line 67633290
    and-int/lit8 v7, v5, 0xe

    .line 67633291
    .line 67633292
    const/4 v10, 0x6

    .line 67633293
    xor-int/2addr v7, v10

    .line 67633294
    if-le v7, v6, :cond_96

    .line 67633295
    .line 67633296
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v7

    .line 67633300
    if-nez v7, :cond_99

    .line 67633301
    .line 67633302
    :cond_96
    and-int/2addr v5, v10

    .line 67633303
    if-ne v5, v6, :cond_9b

    .line 67633304
    .line 67633305
    :cond_99
    const/4 v5, 0x1

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v5, 0x0

    .line 67633308
    :goto_9c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v6

    .line 67633312
    if-nez v5, :cond_aa

    .line 67633313
    .line 67633314
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633315
    .line 67633316
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v5

    .line 67633320
    if-ne v6, v5, :cond_b8

    .line 67633321
    .line 67633322
    :cond_aa
    new-instance v6, Lfn2/c;

    .line 67633323
    .line 67633324
    iget-object v5, v11, Lja2/a;->a:Lja2/d;

    .line 67633325
    .line 67633326
    iget-object v7, v5, Lja2/d;->c:Lyb2/c;

    .line 67633327
    .line 67633328
    iget-object v5, v5, Lja2/d;->e:Ljava/lang/String;

    .line 67633329
    .line 67633330
    invoke-direct {v6, v7, v5}, Lfn2/c;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    .line 67633335
    .line 67633336
    :cond_b8
    move-object/from16 v24, v6

    .line 67633337
    .line 67633338
    check-cast v24, Lfn2/c;

    .line 67633339
    .line 67633340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    .line 67633342
    .line 67633343
    iget-object v5, v11, Lja2/a;->b:Lka2/a;

    .line 67633344
    .line 67633345
    invoke-interface {v5}, Lka2/a;->b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v17

    .line 67633349
    new-instance v5, Lzn2/b;

    .line 67633350
    .line 67633351
    invoke-direct {v5}, Lzn2/b;-><init>()V

    .line 67633352
    .line 67633353
    .line 67633354
    iget-object v6, v11, Lja2/a;->a:Lja2/d;

    .line 67633355
    .line 67633356
    iget-object v6, v6, Lja2/d;->b:Lwn2/k;

    .line 67633357
    .line 67633358
    if-eqz v6, :cond_dc

    .line 67633359
    .line 67633360
    invoke-virtual {v6}, Lwn2/k;->a()Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v7

    .line 67633364
    if-eqz v7, :cond_d9

    .line 67633365
    .line 67633366
    iget-object v6, v6, Lwn2/k;->b:Ljava/lang/String;

    .line 67633367
    .line 67633368
    goto :goto_dd

    .line 67633369
    :cond_d9
    iget-object v6, v6, Lwn2/k;->a:Ljava/lang/String;

    .line 67633370
    .line 67633371
    goto :goto_dd

    .line 67633372
    :cond_dc
    const/4 v6, 0x0

    .line 67633373
    :goto_dd
    iput-object v6, v5, Lzn2/b;->a:Ljava/lang/String;

    .line 67633374
    .line 67633375
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633376
    .line 67633377
    new-instance v6, Lcom/dragon/community/impl/comment/box/o;

    .line 67633378
    .line 67633379
    invoke-direct {v6, v11, v1}, Lcom/dragon/community/impl/comment/box/o;-><init>(Lja2/a;Lzb2/g;)V

    .line 67633380
    .line 67633381
    .line 67633382
    new-instance v7, Lcom/dragon/community/impl/comment/box/n;

    .line 67633383
    .line 67633384
    invoke-direct {v7, v11}, Lcom/dragon/community/impl/comment/box/n;-><init>(Lja2/a;)V

    .line 67633385
    .line 67633386
    .line 67633387
    const/16 v23, 0x180

    .line 67633388
    .line 67633389
    new-instance v8, Lcom/dragon/community/kmp/container/viewmodel/a;

    .line 67633390
    .line 67633391
    move-object v15, v8

    .line 67633392
    move-object/from16 v16, v12

    .line 67633393
    .line 67633394
    move-object/from16 v18, v5

    .line 67633395
    .line 67633396
    move-object/from16 v19, v6

    .line 67633397
    .line 67633398
    move-object/from16 v20, v24

    .line 67633399
    .line 67633400
    move-object/from16 v21, v7

    .line 67633401
    .line 67633402
    invoke-direct/range {v15 .. v23}, Lcom/dragon/community/kmp/container/viewmodel/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 67633403
    .line 67633404
    .line 67633405
    sget v5, Lcom/dragon/community/kmp/container/viewmodel/a;->j:I

    .line 67633406
    .line 67633407
    shl-int/2addr v5, v10

    .line 67633408
    sget-object v6, La3/b;->a:La3/b;

    .line 67633409
    .line 67633410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-static {v13, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v6

    .line 67633417
    if-eqz v6, :cond_1fe

    .line 67633418
    .line 67633419
    const/4 v7, 0x0

    .line 67633420
    instance-of v9, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633421
    .line 67633422
    if-eqz v9, :cond_118

    .line 67633423
    .line 67633424
    move-object v9, v6

    .line 67633425
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633426
    .line 67633427
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v9

    .line 67633431
    goto :goto_11a

    .line 67633432
    :cond_118
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633433
    .line 67633434
    :goto_11a
    const-class v15, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67633435
    .line 67633436
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v15

    .line 67633440
    shl-int/2addr v5, v4

    .line 67633441
    and-int/lit8 v16, v5, 0x70

    .line 67633442
    .line 67633443
    and-int/lit16 v10, v5, 0x380

    .line 67633444
    .line 67633445
    or-int v10, v10, v16

    .line 67633446
    .line 67633447
    and-int/lit16 v4, v5, 0x1c00

    .line 67633448
    .line 67633449
    or-int/2addr v4, v10

    .line 67633450
    const v10, 0xe000

    .line 67633451
    .line 67633452
    .line 67633453
    and-int/2addr v5, v10

    .line 67633454
    or-int/2addr v4, v5

    .line 67633455
    const/16 v17, 0x0

    .line 67633456
    .line 67633457
    move-object v5, v15

    .line 67633458
    const/4 v15, 0x6

    .line 67633459
    move-object v10, v13

    .line 67633460
    move-object v3, v11

    .line 67633461
    move v11, v4

    .line 67633462
    move-object v4, v12

    .line 67633463
    move/from16 v12, v17

    .line 67633464
    .line 67633465
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v5

    .line 67633469
    check-cast v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67633470
    .line 67633471
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    .line 67633473
    .line 67633474
    iget-object v6, v3, Lja2/a;->d:Lja2/f;

    .line 67633475
    .line 67633476
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633477
    .line 67633478
    iget-object v7, v3, Lja2/a;->c:Lla2/a;

    .line 67633479
    .line 67633480
    invoke-interface {v7}, Lla2/a;->o()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v8

    .line 67633484
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 67633485
    .line 67633486
    iget-boolean v7, v6, Lja2/f;->e:Z

    .line 67633487
    .line 67633488
    const/16 v10, 0xc

    .line 67633489
    .line 67633490
    invoke-direct {v9, v7, v10}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 67633491
    .line 67633492
    .line 67633493
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 67633494
    .line 67633495
    iget v7, v6, Lja2/f;->f:I

    .line 67633496
    .line 67633497
    invoke-direct {v10, v7, v15}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 67633498
    .line 67633499
    .line 67633500
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 67633501
    .line 67633502
    iget-boolean v7, v6, Lja2/f;->b:Z

    .line 67633503
    .line 67633504
    iget-boolean v15, v6, Lja2/f;->c:Z

    .line 67633505
    .line 67633506
    iget-boolean v6, v6, Lja2/f;->d:Z

    .line 67633507
    .line 67633508
    invoke-direct {v11, v7, v15, v6, v14}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 67633509
    .line 67633510
    .line 67633511
    const/16 v6, 0x10

    .line 67633512
    .line 67633513
    move-object v7, v12

    .line 67633514
    move-object v14, v12

    .line 67633515
    move v12, v6

    .line 67633516
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 67633517
    .line 67633518
    .line 67633519
    iget-object v12, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633520
    .line 67633521
    new-instance v15, Lcom/dragon/community/impl/comment/box/m0;

    .line 67633522
    .line 67633523
    iget-object v6, v3, Lja2/a;->a:Lja2/d;

    .line 67633524
    .line 67633525
    iget-object v9, v6, Lja2/d;->c:Lyb2/c;

    .line 67633526
    .line 67633527
    iget-object v10, v3, Lja2/a;->b:Lka2/a;

    .line 67633528
    .line 67633529
    iget-object v11, v3, Lja2/a;->c:Lla2/a;

    .line 67633530
    .line 67633531
    move-object v6, v15

    .line 67633532
    move-object v7, v5

    .line 67633533
    move-object v8, v14

    .line 67633534
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/comment/box/m0;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633538
    .line 67633539
    .line 67633540
    iput-object v14, v12, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633541
    .line 67633542
    iput-object v15, v12, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67633543
    .line 67633544
    iget-object v12, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633545
    .line 67633546
    new-instance v15, Lcom/dragon/community/impl/comment/box/s0;

    .line 67633547
    .line 67633548
    iget-object v6, v3, Lja2/a;->a:Lja2/d;

    .line 67633549
    .line 67633550
    iget-object v9, v6, Lja2/d;->c:Lyb2/c;

    .line 67633551
    .line 67633552
    iget-object v10, v3, Lja2/a;->b:Lka2/a;

    .line 67633553
    .line 67633554
    iget-object v11, v3, Lja2/a;->c:Lla2/a;

    .line 67633555
    .line 67633556
    move-object v6, v15

    .line 67633557
    move-object v7, v5

    .line 67633558
    move-object v8, v14

    .line 67633559
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/impl/comment/box/s0;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    .line 67633564
    .line 67633565
    iput-object v14, v12, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 67633566
    .line 67633567
    iput-object v15, v12, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 67633568
    .line 67633569
    iget-object v6, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67633570
    .line 67633571
    new-instance v7, Lyn2/f;

    .line 67633572
    .line 67633573
    iget-object v3, v3, Lja2/a;->a:Lja2/d;

    .line 67633574
    .line 67633575
    iget-object v3, v3, Lja2/d;->c:Lyb2/c;

    .line 67633576
    .line 67633577
    invoke-direct {v7, v3}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    const/4 v3, 0x0

    .line 67633584
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633585
    .line 67633586
    .line 67633587
    iput-object v7, v6, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 67633588
    .line 67633589
    sget v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 67633590
    .line 67633591
    sget v6, Lcom/dragon/community/kmp/multilevel/ui/q2;->g:I

    .line 67633592
    .line 67633593
    const/4 v7, 0x3

    .line 67633594
    shl-int/2addr v6, v7

    .line 67633595
    or-int/2addr v3, v6

    .line 67633596
    invoke-static {v5, v14, v13, v3}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->e(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/Composer;I)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633600
    .line 67633601
    .line 67633602
    move-result v3

    .line 67633603
    if-eqz v3, :cond_1c8

    .line 67633604
    .line 67633605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633606
    .line 67633607
    .line 67633608
    :cond_1c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633609
    .line 67633610
    .line 67633611
    new-instance v3, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;

    .line 67633612
    .line 67633613
    invoke-direct {v3, v5, v1, v0}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Lja2/b;)V

    .line 67633614
    .line 67633615
    .line 67633616
    const v6, -0x736f5493

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-static {v6, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v3

    .line 67633623
    new-instance v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$c;

    .line 67633624
    .line 67633625
    invoke-direct {v6, v0, v4, v5, v1}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$c;-><init>(Lja2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;)V

    .line 67633626
    .line 67633627
    .line 67633628
    const v4, 0x2779682e

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-static {v4, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v4

    .line 67633635
    new-instance v5, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$d;

    .line 67633636
    .line 67633637
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$d;-><init>(Lja2/b;)V

    .line 67633638
    .line 67633639
    .line 67633640
    const v6, -0x3d9ddb11

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-static {v6, v5, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v5

    .line 67633647
    const/16 v6, 0x1b6

    .line 67633648
    .line 67633649
    invoke-static {v3, v4, v5, v13, v6}, Lcom/dragon/community/kmp/container/ui/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v3

    .line 67633656
    if-eqz v3, :cond_20d

    .line 67633657
    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633659
    .line 67633660
    .line 67633661
    goto :goto_20d

    .line 67633662
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633663
    .line 67633664
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633665
    .line 67633666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v1

    .line 67633670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633671
    .line 67633672
    .line 67633673
    throw v0

    .line 67633674
    :cond_20a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633675
    .line 67633676
    .line 67633677
    :cond_20d
    :goto_20d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v3

    .line 67633681
    if-eqz v3, :cond_21b

    .line 67633682
    .line 67633683
    new-instance v4, Lcom/dragon/community/impl/comment/box/b;

    .line 67633684
    .line 67633685
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/box/b;-><init>(Lja2/b;Lzb2/g;I)V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    :cond_21b
    return-void
.end method


.method public static final d(Lja2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lja2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v14, p0

    .line 50855938
    move/from16 v15, p2

    .line 50855940
    const/4 v13, 0x0

    .line 50855941
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, -0x2b5d1cfc

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v1, v15, 0x6

    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_2b

    .line 50855958
    and-int/lit8 v1, v15, 0x8

    .line 50855960
    if-nez v1, :cond_1f

    .line 50855962
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_23

    .line 50855967
    :cond_1f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855970
    move-result v1

    .line 50855971
    :goto_23
    if-eqz v1, :cond_27

    .line 50855973
    const/4 v1, 0x4

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x2

    .line 50855976
    :goto_28
    or-int/2addr v1, v15

    .line 50855977
    move v10, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v10, v15

    .line 50855980
    :goto_2c
    and-int/lit8 v1, v10, 0x3

    .line 50855982
    if-eq v1, v2, :cond_32

    .line 50855984
    const/4 v1, 0x1

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v1, 0x0

    .line 50855987
    :goto_33
    and-int/lit8 v2, v10, 0x1

    .line 50855989
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855992
    move-result v1

    .line 50855993
    if-eqz v1, :cond_2e3

    .line 50855995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855998
    move-result v1

    .line 50855999
    if-eqz v1, :cond_47

    .line 50856001
    const/4 v1, -0x1

    .line 50856002
    const-string v2, "com.dragon.community.impl.comment.box.BoxFakePublishLayout (BoxCommentDialogListLayout.kt:326)"

    .line 50856004
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    iget-object v0, v14, Lja2/b;->b:Lja2/i;

    .line 50856009
    iget-object v0, v0, Lja2/i;->a:Lja2/h;

    .line 50856011
    iget-object v0, v0, Lja2/h;->b:Lja2/e;

    .line 50856013
    new-instance v4, Lcom/dragon/community/impl/comment/box/w;

    .line 50856015
    invoke-direct {v4, v14}, Lcom/dragon/community/impl/comment/box/w;-><init>(Lja2/b;)V

    .line 50856018
    sget v1, Lja2/b;->g:I

    .line 50856020
    const/4 v8, 0x6

    .line 50856021
    shl-int/2addr v1, v8

    .line 50856022
    sget-object v2, La3/b;->a:La3/b;

    .line 50856024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    invoke-static {v11, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856030
    move-result-object v2

    .line 50856031
    if-eqz v2, :cond_2d7

    .line 50856033
    const/4 v3, 0x0

    .line 50856034
    instance-of v5, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856036
    if-eqz v5, :cond_6e

    .line 50856038
    move-object v5, v2

    .line 50856039
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856041
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856044
    move-result-object v5

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856048
    :goto_70
    const-class v6, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50856050
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856053
    move-result-object v6

    .line 50856054
    shl-int/lit8 v1, v1, 0x3

    .line 50856056
    and-int/lit8 v7, v1, 0x70

    .line 50856058
    and-int/lit16 v8, v1, 0x380

    .line 50856060
    or-int/2addr v7, v8

    .line 50856061
    and-int/lit16 v8, v1, 0x1c00

    .line 50856063
    or-int/2addr v7, v8

    .line 50856064
    const v8, 0xe000

    .line 50856067
    and-int/2addr v1, v8

    .line 50856068
    or-int/2addr v7, v1

    .line 50856069
    const/4 v8, 0x0

    .line 50856070
    move-object v1, v6

    .line 50856071
    move-object v6, v11

    .line 50856072
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856075
    move-result-object v1

    .line 50856076
    move-object/from16 v16, v1

    .line 50856078
    check-cast v16, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50856080
    iget-boolean v1, v0, Lja2/e;->g:Z

    .line 50856082
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50856084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856090
    move-result-object v2

    .line 50856091
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50856094
    move-result-wide v7

    .line 50856095
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856098
    move-result-object v2

    .line 50856099
    invoke-interface {v2}, Lfc2/i;->Q()J

    .line 50856102
    move-result-wide v4

    .line 50856103
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856106
    move-result-object v2

    .line 50856107
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 50856110
    move-result-wide v2

    .line 50856111
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856114
    move-result-object v6

    .line 50856115
    move/from16 v17, v10

    .line 50856117
    invoke-interface {v6}, Lfc2/i;->d0()J

    .line 50856120
    move-result-wide v9

    .line 50856121
    const v6, 0x6e3c21fe

    .line 50856124
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856130
    move-result-object v12

    .line 50856131
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856133
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856136
    move-result-object v13

    .line 50856137
    if-ne v12, v13, :cond_d2

    .line 50856139
    invoke-static {v7, v8}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 50856142
    move-result-object v12

    .line 50856143
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856146
    :cond_d2
    move-object v13, v12

    .line 50856147
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 50856149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856152
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856158
    move-result-object v12

    .line 50856159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856162
    move-result-object v6

    .line 50856163
    if-ne v12, v6, :cond_ec

    .line 50856165
    invoke-static {v2, v3}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 50856168
    move-result-object v12

    .line 50856169
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856172
    :cond_ec
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 50856174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    const v6, 0x6e3c21fe

    .line 50856180
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856186
    move-result-object v6

    .line 50856187
    move-object/from16 v21, v0

    .line 50856189
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856192
    move-result-object v0

    .line 50856193
    if-ne v6, v0, :cond_11a

    .line 50856195
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 50856197
    const/4 v0, 0x0

    .line 50856198
    int-to-float v15, v0

    .line 50856199
    new-instance v0, Lc1/i;

    .line 50856201
    invoke-direct {v0, v15}, Lc1/i;-><init>(F)V

    .line 50856204
    sget-object v15, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 50856206
    const/16 v14, 0xc

    .line 50856208
    move-wide/from16 v23, v2

    .line 50856210
    const/4 v2, 0x0

    .line 50856211
    invoke-direct {v6, v0, v15, v2, v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50856214
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    goto :goto_11c

    .line 50856218
    :cond_11a
    move-wide/from16 v23, v2

    .line 50856220
    :goto_11c
    move-object v14, v6

    .line 50856221
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 50856223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856226
    const v0, 0x37769cc3

    .line 50856229
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856232
    if-eqz v1, :cond_1c0

    .line 50856234
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856236
    const v0, -0x48fade91

    .line 50856239
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856242
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856245
    move-result v0

    .line 50856246
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856249
    move-result v1

    .line 50856250
    or-int/2addr v0, v1

    .line 50856251
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856254
    move-result v1

    .line 50856255
    or-int/2addr v0, v1

    .line 50856256
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856259
    move-result v1

    .line 50856260
    or-int/2addr v0, v1

    .line 50856261
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856264
    move-result v1

    .line 50856265
    or-int/2addr v0, v1

    .line 50856266
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856269
    move-result v1

    .line 50856270
    or-int/2addr v0, v1

    .line 50856271
    move-wide/from16 v2, v23

    .line 50856273
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856276
    move-result v1

    .line 50856277
    or-int/2addr v0, v1

    .line 50856278
    and-int/lit8 v1, v17, 0xe

    .line 50856280
    const/4 v6, 0x4

    .line 50856281
    if-eq v1, v6, :cond_16b

    .line 50856283
    and-int/lit8 v1, v17, 0x8

    .line 50856285
    move-object/from16 v6, p0

    .line 50856287
    if-eqz v1, :cond_168

    .line 50856289
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856292
    move-result v1

    .line 50856293
    if-eqz v1, :cond_168

    .line 50856295
    goto :goto_16d

    .line 50856296
    :cond_168
    const/16 v18, 0x0

    .line 50856298
    goto :goto_16f

    .line 50856299
    :cond_16b
    move-object/from16 v6, p0

    .line 50856301
    :goto_16d
    const/16 v18, 0x1

    .line 50856303
    :goto_16f
    or-int v0, v0, v18

    .line 50856305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856308
    move-result-object v1

    .line 50856309
    if-nez v0, :cond_18a

    .line 50856311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856314
    move-result-object v0

    .line 50856315
    if-ne v1, v0, :cond_17e

    .line 50856317
    goto :goto_18a

    .line 50856318
    :cond_17e
    move-object/from16 v26, v12

    .line 50856320
    move-object/from16 v27, v13

    .line 50856322
    move-object/from16 v20, v14

    .line 50856324
    move-object/from16 p1, v15

    .line 50856326
    move-object/from16 v25, v21

    .line 50856328
    move-object v14, v11

    .line 50856329
    goto :goto_1b4

    .line 50856330
    :cond_18a
    :goto_18a
    new-instance v1, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;

    .line 50856332
    const/16 v17, 0x0

    .line 50856334
    move-object/from16 v25, v21

    .line 50856336
    const/16 v18, 0x0

    .line 50856338
    move-object v0, v1

    .line 50856339
    move-object/from16 p1, v15

    .line 50856341
    move-object v15, v1

    .line 50856342
    move-object v1, v14

    .line 50856343
    move-wide/from16 v21, v2

    .line 50856345
    move-object/from16 v2, p0

    .line 50856347
    move-object v3, v13

    .line 50856348
    move-object v6, v12

    .line 50856349
    move-wide/from16 v23, v7

    .line 50856351
    move-wide v7, v9

    .line 50856352
    move-wide/from16 v9, v23

    .line 50856354
    move-object/from16 v26, v12

    .line 50856356
    move-object/from16 v20, v14

    .line 50856358
    move-object v14, v11

    .line 50856359
    move-wide/from16 v11, v21

    .line 50856361
    move-object/from16 v27, v13

    .line 50856363
    move-object/from16 v13, v17

    .line 50856365
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lja2/b;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;JJJLkotlin/coroutines/Continuation;)V

    .line 50856368
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856371
    move-object v1, v15

    .line 50856372
    :goto_1b4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856377
    move-object/from16 v0, p1

    .line 50856379
    const/4 v2, 0x6

    .line 50856380
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856383
    goto :goto_1c9

    .line 50856384
    :cond_1c0
    move-object/from16 v26, v12

    .line 50856386
    move-object/from16 v27, v13

    .line 50856388
    move-object/from16 v20, v14

    .line 50856390
    move-object/from16 v25, v21

    .line 50856392
    move-object v14, v11

    .line 50856393
    :goto_1c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856396
    const v0, 0x6e3c21fe

    .line 50856399
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856409
    move-result-object v1

    .line 50856410
    if-ne v0, v1, :cond_237

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    move-object/from16 v0, v25

    .line 50856415
    iget-boolean v1, v0, Lja2/e;->d:Z

    .line 50856417
    if-eqz v1, :cond_1ea

    .line 50856419
    new-instance v2, Lcom/dragon/community/impl/comment/box/a0;

    .line 50856421
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/a0;-><init>()V

    .line 50856424
    move-object v4, v2

    .line 50856425
    goto :goto_1eb

    .line 50856426
    :cond_1ea
    const/4 v4, 0x0

    .line 50856427
    :goto_1eb
    iget-boolean v1, v0, Lja2/e;->e:Z

    .line 50856429
    if-eqz v1, :cond_1f6

    .line 50856431
    new-instance v2, Lcom/dragon/community/impl/comment/box/x;

    .line 50856433
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/x;-><init>()V

    .line 50856436
    move-object v5, v2

    .line 50856437
    goto :goto_1f7

    .line 50856438
    :cond_1f6
    const/4 v5, 0x0

    .line 50856439
    :goto_1f7
    iget-boolean v0, v0, Lja2/e;->f:Z

    .line 50856441
    if-eqz v0, :cond_202

    .line 50856443
    new-instance v2, Lcom/dragon/community/impl/comment/box/a;

    .line 50856445
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/a;-><init>()V

    .line 50856448
    move-object v3, v2

    .line 50856449
    goto :goto_203

    .line 50856450
    :cond_202
    const/4 v3, 0x0

    .line 50856451
    :goto_203
    new-instance v0, Lcom/dragon/community/impl/comment/box/z;

    .line 50856453
    move-object/from16 v1, v26

    .line 50856455
    move-object/from16 v12, v27

    .line 50856457
    invoke-direct {v0, v12, v1}, Lcom/dragon/community/impl/comment/box/z;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50856460
    new-instance v7, Llc2/j;

    .line 50856462
    const/16 v1, 0x1f

    .line 50856464
    const/4 v2, 0x0

    .line 50856465
    invoke-direct {v7, v2, v2, v1}, Llc2/j;-><init>(FFI)V

    .line 50856468
    new-instance v6, Lcom/dragon/community/impl/comment/box/b0;

    .line 50856470
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856472
    new-instance v2, Lcom/dragon/community/impl/comment/box/h;

    .line 50856474
    move-object/from16 v9, v20

    .line 50856476
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/comment/box/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50856479
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856482
    move-result-object v1

    .line 50856483
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/impl/comment/box/b0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/comment/box/z;)V

    .line 50856486
    new-instance v9, Lcom/dragon/community/impl/comment/box/y;

    .line 50856488
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/box/y;-><init>()V

    .line 50856491
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 50856493
    const/4 v10, 0x0

    .line 50856494
    const/16 v11, 0x180

    .line 50856496
    move-object v2, v0

    .line 50856497
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 50856500
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856503
    :cond_237
    move-object v2, v0

    .line 50856504
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 50856506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856509
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856511
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856518
    const/4 v3, 0x0

    .line 50856519
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856526
    move-result-wide v3

    .line 50856527
    const/16 v5, 0x20

    .line 50856529
    ushr-long v5, v3, v5

    .line 50856531
    xor-long/2addr v3, v5

    .line 50856532
    long-to-int v4, v3

    .line 50856533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856540
    move-result-object v0

    .line 50856541
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856551
    move-result-object v6

    .line 50856552
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856554
    if-eqz v6, :cond_2d2

    .line 50856556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856562
    move-result v6

    .line 50856563
    if-eqz v6, :cond_279

    .line 50856565
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856568
    goto :goto_27c

    .line 50856569
    :cond_279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856572
    :goto_27c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856576
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856579
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856581
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856584
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856589
    move-result v3

    .line 50856590
    if-nez v3, :cond_29e

    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856599
    move-result-object v5

    .line 50856600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856603
    move-result v3

    .line 50856604
    if-nez v3, :cond_2ac

    .line 50856606
    :cond_29e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856609
    move-result-object v3

    .line 50856610
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856616
    move-result-object v3

    .line 50856617
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856620
    :cond_2ac
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856622
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856625
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856627
    const/4 v3, 0x0

    .line 50856628
    const/4 v4, 0x0

    .line 50856629
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l:I

    .line 50856631
    sget v1, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 50856633
    shl-int/lit8 v1, v1, 0x3

    .line 50856635
    or-int v6, v0, v1

    .line 50856637
    const/16 v7, 0xc

    .line 50856639
    move-object/from16 v1, v16

    .line 50856641
    move-object v5, v14

    .line 50856642
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856651
    move-result v0

    .line 50856652
    if-eqz v0, :cond_2e7

    .line 50856654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856657
    goto :goto_2e7

    .line 50856658
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856661
    const/4 v0, 0x0

    .line 50856662
    throw v0

    .line 50856663
    :cond_2d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856665
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856670
    move-result-object v1

    .line 50856671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856674
    throw v0

    .line 50856675
    :cond_2e3
    move-object v14, v11

    .line 50856676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856679
    :cond_2e7
    :goto_2e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856682
    move-result-object v0

    .line 50856683
    if-eqz v0, :cond_2f9

    .line 50856685
    new-instance v1, Lcom/dragon/community/impl/comment/box/i;

    .line 50856687
    move-object/from16 v2, p0

    .line 50856689
    move/from16 v3, p2

    .line 50856691
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/comment/box/i;-><init>(Lja2/b;I)V

    .line 50856694
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856697
    :cond_2f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lja2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v14, p0

    .line 50855937
    .line 50855938
    move/from16 v15, p2

    .line 50855939
    .line 50855940
    const/4 v13, 0x0

    .line 50855941
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, -0x2b5d1cfc

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v1, v15, 0x6

    .line 50855954
    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_2b

    .line 50855957
    .line 50855958
    and-int/lit8 v1, v15, 0x8

    .line 50855959
    .line 50855960
    if-nez v1, :cond_1f

    .line 50855961
    .line 50855962
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_23

    .line 50855967
    :cond_1f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v1

    .line 50855971
    :goto_23
    if-eqz v1, :cond_27

    .line 50855972
    .line 50855973
    const/4 v1, 0x4

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x2

    .line 50855976
    :goto_28
    or-int/2addr v1, v15

    .line 50855977
    move v10, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v10, v15

    .line 50855980
    :goto_2c
    and-int/lit8 v1, v10, 0x3

    .line 50855981
    .line 50855982
    if-eq v1, v2, :cond_32

    .line 50855983
    .line 50855984
    const/4 v1, 0x1

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v1, 0x0

    .line 50855987
    :goto_33
    and-int/lit8 v2, v10, 0x1

    .line 50855988
    .line 50855989
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v1

    .line 50855993
    if-eqz v1, :cond_2e3

    .line 50855994
    .line 50855995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v1

    .line 50855999
    if-eqz v1, :cond_47

    .line 50856000
    .line 50856001
    const/4 v1, -0x1

    .line 50856002
    const-string v2, "com.dragon.community.impl.comment.box.BoxFakePublishLayout (BoxCommentDialogListLayout.kt:326)"

    .line 50856003
    .line 50856004
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    iget-object v0, v14, Lja2/b;->b:Lja2/i;

    .line 50856008
    .line 50856009
    iget-object v0, v0, Lja2/i;->a:Lja2/h;

    .line 50856010
    .line 50856011
    iget-object v0, v0, Lja2/h;->b:Lja2/e;

    .line 50856012
    .line 50856013
    new-instance v4, Lcom/dragon/community/impl/comment/box/w;

    .line 50856014
    .line 50856015
    invoke-direct {v4, v14}, Lcom/dragon/community/impl/comment/box/w;-><init>(Lja2/b;)V

    .line 50856016
    .line 50856017
    .line 50856018
    sget v1, Lja2/b;->g:I

    .line 50856019
    .line 50856020
    const/4 v8, 0x6

    .line 50856021
    shl-int/2addr v1, v8

    .line 50856022
    sget-object v2, La3/b;->a:La3/b;

    .line 50856023
    .line 50856024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-static {v11, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v2

    .line 50856031
    if-eqz v2, :cond_2d7

    .line 50856032
    .line 50856033
    const/4 v3, 0x0

    .line 50856034
    instance-of v5, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856035
    .line 50856036
    if-eqz v5, :cond_6e

    .line 50856037
    .line 50856038
    move-object v5, v2

    .line 50856039
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856040
    .line 50856041
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v5

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856047
    .line 50856048
    :goto_70
    const-class v6, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50856049
    .line 50856050
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v6

    .line 50856054
    shl-int/lit8 v1, v1, 0x3

    .line 50856055
    .line 50856056
    and-int/lit8 v7, v1, 0x70

    .line 50856057
    .line 50856058
    and-int/lit16 v8, v1, 0x380

    .line 50856059
    .line 50856060
    or-int/2addr v7, v8

    .line 50856061
    and-int/lit16 v8, v1, 0x1c00

    .line 50856062
    .line 50856063
    or-int/2addr v7, v8

    .line 50856064
    const v8, 0xe000

    .line 50856065
    .line 50856066
    .line 50856067
    and-int/2addr v1, v8

    .line 50856068
    or-int/2addr v7, v1

    .line 50856069
    const/4 v8, 0x0

    .line 50856070
    move-object v1, v6

    .line 50856071
    move-object v6, v11

    .line 50856072
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v1

    .line 50856076
    move-object/from16 v16, v1

    .line 50856077
    .line 50856078
    check-cast v16, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50856079
    .line 50856080
    iget-boolean v1, v0, Lja2/e;->g:Z

    .line 50856081
    .line 50856082
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50856083
    .line 50856084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v2

    .line 50856091
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-wide v7

    .line 50856095
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v2

    .line 50856099
    invoke-interface {v2}, Lfc2/i;->Q()J

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-wide v4

    .line 50856103
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-wide v2

    .line 50856111
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v6

    .line 50856115
    move/from16 v17, v10

    .line 50856116
    .line 50856117
    invoke-interface {v6}, Lfc2/i;->d0()J

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-wide v9

    .line 50856121
    const v6, 0x6e3c21fe

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v12

    .line 50856131
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856132
    .line 50856133
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v13

    .line 50856137
    if-ne v12, v13, :cond_d2

    .line 50856138
    .line 50856139
    invoke-static {v7, v8}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v12

    .line 50856143
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    :cond_d2
    move-object v13, v12

    .line 50856147
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 50856148
    .line 50856149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v12

    .line 50856159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v6

    .line 50856163
    if-ne v12, v6, :cond_ec

    .line 50856164
    .line 50856165
    invoke-static {v2, v3}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v12

    .line 50856169
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856170
    .line 50856171
    .line 50856172
    :cond_ec
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 50856173
    .line 50856174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856175
    .line 50856176
    .line 50856177
    const v6, 0x6e3c21fe

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v6

    .line 50856187
    move-object/from16 v21, v0

    .line 50856188
    .line 50856189
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v0

    .line 50856193
    if-ne v6, v0, :cond_11a

    .line 50856194
    .line 50856195
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 50856196
    .line 50856197
    const/4 v0, 0x0

    .line 50856198
    int-to-float v15, v0

    .line 50856199
    new-instance v0, Lc1/i;

    .line 50856200
    .line 50856201
    invoke-direct {v0, v15}, Lc1/i;-><init>(F)V

    .line 50856202
    .line 50856203
    .line 50856204
    sget-object v15, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 50856205
    .line 50856206
    const/16 v14, 0xc

    .line 50856207
    .line 50856208
    move-wide/from16 v23, v2

    .line 50856209
    .line 50856210
    const/4 v2, 0x0

    .line 50856211
    invoke-direct {v6, v0, v15, v2, v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856215
    .line 50856216
    .line 50856217
    goto :goto_11c

    .line 50856218
    :cond_11a
    move-wide/from16 v23, v2

    .line 50856219
    .line 50856220
    :goto_11c
    move-object v14, v6

    .line 50856221
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 50856222
    .line 50856223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856224
    .line 50856225
    .line 50856226
    const v0, 0x37769cc3

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856230
    .line 50856231
    .line 50856232
    if-eqz v1, :cond_1c0

    .line 50856233
    .line 50856234
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856235
    .line 50856236
    const v0, -0x48fade91

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v0

    .line 50856246
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v1

    .line 50856250
    or-int/2addr v0, v1

    .line 50856251
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v1

    .line 50856255
    or-int/2addr v0, v1

    .line 50856256
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v1

    .line 50856260
    or-int/2addr v0, v1

    .line 50856261
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v1

    .line 50856265
    or-int/2addr v0, v1

    .line 50856266
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v1

    .line 50856270
    or-int/2addr v0, v1

    .line 50856271
    move-wide/from16 v2, v23

    .line 50856272
    .line 50856273
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v1

    .line 50856277
    or-int/2addr v0, v1

    .line 50856278
    and-int/lit8 v1, v17, 0xe

    .line 50856279
    .line 50856280
    const/4 v6, 0x4

    .line 50856281
    if-eq v1, v6, :cond_16b

    .line 50856282
    .line 50856283
    and-int/lit8 v1, v17, 0x8

    .line 50856284
    .line 50856285
    move-object/from16 v6, p0

    .line 50856286
    .line 50856287
    if-eqz v1, :cond_168

    .line 50856288
    .line 50856289
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v1

    .line 50856293
    if-eqz v1, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_16d

    .line 50856296
    :cond_168
    const/16 v18, 0x0

    .line 50856297
    .line 50856298
    goto :goto_16f

    .line 50856299
    :cond_16b
    move-object/from16 v6, p0

    .line 50856300
    .line 50856301
    :goto_16d
    const/16 v18, 0x1

    .line 50856302
    .line 50856303
    :goto_16f
    or-int v0, v0, v18

    .line 50856304
    .line 50856305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v1

    .line 50856309
    if-nez v0, :cond_18a

    .line 50856310
    .line 50856311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v0

    .line 50856315
    if-ne v1, v0, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_18a

    .line 50856318
    :cond_17e
    move-object/from16 v26, v12

    .line 50856319
    .line 50856320
    move-object/from16 v27, v13

    .line 50856321
    .line 50856322
    move-object/from16 v20, v14

    .line 50856323
    .line 50856324
    move-object/from16 p1, v15

    .line 50856325
    .line 50856326
    move-object/from16 v25, v21

    .line 50856327
    .line 50856328
    move-object v14, v11

    .line 50856329
    goto :goto_1b4

    .line 50856330
    :cond_18a
    :goto_18a
    new-instance v1, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;

    .line 50856331
    .line 50856332
    const/16 v17, 0x0

    .line 50856333
    .line 50856334
    move-object/from16 v25, v21

    .line 50856335
    .line 50856336
    const/16 v18, 0x0

    .line 50856337
    .line 50856338
    move-object v0, v1

    .line 50856339
    move-object/from16 p1, v15

    .line 50856340
    .line 50856341
    move-object v15, v1

    .line 50856342
    move-object v1, v14

    .line 50856343
    move-wide/from16 v21, v2

    .line 50856344
    .line 50856345
    move-object/from16 v2, p0

    .line 50856346
    .line 50856347
    move-object v3, v13

    .line 50856348
    move-object v6, v12

    .line 50856349
    move-wide/from16 v23, v7

    .line 50856350
    .line 50856351
    move-wide v7, v9

    .line 50856352
    move-wide/from16 v9, v23

    .line 50856353
    .line 50856354
    move-object/from16 v26, v12

    .line 50856355
    .line 50856356
    move-object/from16 v20, v14

    .line 50856357
    .line 50856358
    move-object v14, v11

    .line 50856359
    move-wide/from16 v11, v21

    .line 50856360
    .line 50856361
    move-object/from16 v27, v13

    .line 50856362
    .line 50856363
    move-object/from16 v13, v17

    .line 50856364
    .line 50856365
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lja2/b;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;JJJLkotlin/coroutines/Continuation;)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856369
    .line 50856370
    .line 50856371
    move-object v1, v15

    .line 50856372
    :goto_1b4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856373
    .line 50856374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856375
    .line 50856376
    .line 50856377
    move-object/from16 v0, p1

    .line 50856378
    .line 50856379
    const/4 v2, 0x6

    .line 50856380
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856381
    .line 50856382
    .line 50856383
    goto :goto_1c9

    .line 50856384
    :cond_1c0
    move-object/from16 v26, v12

    .line 50856385
    .line 50856386
    move-object/from16 v27, v13

    .line 50856387
    .line 50856388
    move-object/from16 v20, v14

    .line 50856389
    .line 50856390
    move-object/from16 v25, v21

    .line 50856391
    .line 50856392
    move-object v14, v11

    .line 50856393
    :goto_1c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856394
    .line 50856395
    .line 50856396
    const v0, 0x6e3c21fe

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v1

    .line 50856410
    if-ne v0, v1, :cond_237

    .line 50856411
    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    move-object/from16 v0, v25

    .line 50856414
    .line 50856415
    iget-boolean v1, v0, Lja2/e;->d:Z

    .line 50856416
    .line 50856417
    if-eqz v1, :cond_1ea

    .line 50856418
    .line 50856419
    new-instance v2, Lcom/dragon/community/impl/comment/box/a0;

    .line 50856420
    .line 50856421
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/a0;-><init>()V

    .line 50856422
    .line 50856423
    .line 50856424
    move-object v4, v2

    .line 50856425
    goto :goto_1eb

    .line 50856426
    :cond_1ea
    const/4 v4, 0x0

    .line 50856427
    :goto_1eb
    iget-boolean v1, v0, Lja2/e;->e:Z

    .line 50856428
    .line 50856429
    if-eqz v1, :cond_1f6

    .line 50856430
    .line 50856431
    new-instance v2, Lcom/dragon/community/impl/comment/box/x;

    .line 50856432
    .line 50856433
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/x;-><init>()V

    .line 50856434
    .line 50856435
    .line 50856436
    move-object v5, v2

    .line 50856437
    goto :goto_1f7

    .line 50856438
    :cond_1f6
    const/4 v5, 0x0

    .line 50856439
    :goto_1f7
    iget-boolean v0, v0, Lja2/e;->f:Z

    .line 50856440
    .line 50856441
    if-eqz v0, :cond_202

    .line 50856442
    .line 50856443
    new-instance v2, Lcom/dragon/community/impl/comment/box/a;

    .line 50856444
    .line 50856445
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/box/a;-><init>()V

    .line 50856446
    .line 50856447
    .line 50856448
    move-object v3, v2

    .line 50856449
    goto :goto_203

    .line 50856450
    :cond_202
    const/4 v3, 0x0

    .line 50856451
    :goto_203
    new-instance v0, Lcom/dragon/community/impl/comment/box/z;

    .line 50856452
    .line 50856453
    move-object/from16 v1, v26

    .line 50856454
    .line 50856455
    move-object/from16 v12, v27

    .line 50856456
    .line 50856457
    invoke-direct {v0, v12, v1}, Lcom/dragon/community/impl/comment/box/z;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50856458
    .line 50856459
    .line 50856460
    new-instance v7, Llc2/j;

    .line 50856461
    .line 50856462
    const/16 v1, 0x1f

    .line 50856463
    .line 50856464
    const/4 v2, 0x0

    .line 50856465
    invoke-direct {v7, v2, v2, v1}, Llc2/j;-><init>(FFI)V

    .line 50856466
    .line 50856467
    .line 50856468
    new-instance v6, Lcom/dragon/community/impl/comment/box/b0;

    .line 50856469
    .line 50856470
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856471
    .line 50856472
    new-instance v2, Lcom/dragon/community/impl/comment/box/h;

    .line 50856473
    .line 50856474
    move-object/from16 v9, v20

    .line 50856475
    .line 50856476
    invoke-direct {v2, v9}, Lcom/dragon/community/impl/comment/box/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v1

    .line 50856483
    invoke-direct {v6, v1, v0}, Lcom/dragon/community/impl/comment/box/b0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/comment/box/z;)V

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v9, Lcom/dragon/community/impl/comment/box/y;

    .line 50856487
    .line 50856488
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/box/y;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 50856492
    .line 50856493
    const/4 v10, 0x0

    .line 50856494
    const/16 v11, 0x180

    .line 50856495
    .line 50856496
    move-object v2, v0

    .line 50856497
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856501
    .line 50856502
    .line 50856503
    :cond_237
    move-object v2, v0

    .line 50856504
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 50856505
    .line 50856506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856507
    .line 50856508
    .line 50856509
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856510
    .line 50856511
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856512
    .line 50856513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    .line 50856515
    .line 50856516
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856517
    .line 50856518
    const/4 v3, 0x0

    .line 50856519
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-wide v3

    .line 50856527
    const/16 v5, 0x20

    .line 50856528
    .line 50856529
    ushr-long v5, v3, v5

    .line 50856530
    .line 50856531
    xor-long/2addr v3, v5

    .line 50856532
    long-to-int v4, v3

    .line 50856533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v0

    .line 50856541
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856542
    .line 50856543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    .line 50856545
    .line 50856546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856547
    .line 50856548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v6

    .line 50856552
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856553
    .line 50856554
    if-eqz v6, :cond_2d2

    .line 50856555
    .line 50856556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v6

    .line 50856563
    if-eqz v6, :cond_279

    .line 50856564
    .line 50856565
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856566
    .line 50856567
    .line 50856568
    goto :goto_27c

    .line 50856569
    :cond_279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856570
    .line 50856571
    .line 50856572
    :goto_27c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856573
    .line 50856574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856575
    .line 50856576
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856577
    .line 50856578
    .line 50856579
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856580
    .line 50856581
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856582
    .line 50856583
    .line 50856584
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856585
    .line 50856586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v3

    .line 50856590
    if-nez v3, :cond_29e

    .line 50856591
    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v5

    .line 50856600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v3

    .line 50856604
    if-nez v3, :cond_2ac

    .line 50856605
    .line 50856606
    :cond_29e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v3

    .line 50856610
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v3

    .line 50856617
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856618
    .line 50856619
    .line 50856620
    :cond_2ac
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856621
    .line 50856622
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856623
    .line 50856624
    .line 50856625
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856626
    .line 50856627
    const/4 v3, 0x0

    .line 50856628
    const/4 v4, 0x0

    .line 50856629
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l:I

    .line 50856630
    .line 50856631
    sget v1, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 50856632
    .line 50856633
    shl-int/lit8 v1, v1, 0x3

    .line 50856634
    .line 50856635
    or-int v6, v0, v1

    .line 50856636
    .line 50856637
    const/16 v7, 0xc

    .line 50856638
    .line 50856639
    move-object/from16 v1, v16

    .line 50856640
    .line 50856641
    move-object v5, v14

    .line 50856642
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856643
    .line 50856644
    .line 50856645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v0

    .line 50856652
    if-eqz v0, :cond_2e7

    .line 50856653
    .line 50856654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856655
    .line 50856656
    .line 50856657
    goto :goto_2e7

    .line 50856658
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856659
    .line 50856660
    .line 50856661
    const/4 v0, 0x0

    .line 50856662
    throw v0

    .line 50856663
    :cond_2d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856664
    .line 50856665
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856666
    .line 50856667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v1

    .line 50856671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856672
    .line 50856673
    .line 50856674
    throw v0

    .line 50856675
    :cond_2e3
    move-object v14, v11

    .line 50856676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856677
    .line 50856678
    .line 50856679
    :cond_2e7
    :goto_2e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v0

    .line 50856683
    if-eqz v0, :cond_2f9

    .line 50856684
    .line 50856685
    new-instance v1, Lcom/dragon/community/impl/comment/box/i;

    .line 50856686
    .line 50856687
    move-object/from16 v2, p0

    .line 50856688
    .line 50856689
    move/from16 v3, p2

    .line 50856690
    .line 50856691
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/comment/box/i;-><init>(Lja2/b;I)V

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856695
    .line 50856696
    .line 50856697
    :cond_2f9
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5abda492

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502094
    if-nez v1, :cond_15

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502115
    const/16 v4, 0x20

    .line 67502117
    if-nez v3, :cond_3c

    .line 67502119
    and-int/lit8 v3, p3, 0x40

    .line 67502121
    if-nez v3, :cond_30

    .line 67502123
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    move-result v3

    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502131
    move-result v3

    .line 67502132
    :goto_34
    if-eqz v3, :cond_39

    .line 67502134
    const/16 v3, 0x20

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v3, 0x10

    .line 67502139
    :goto_3b
    or-int/2addr v1, v3

    .line 67502140
    :cond_3c
    and-int/lit8 v3, v1, 0x13

    .line 67502142
    const/16 v5, 0x12

    .line 67502144
    const/4 v6, 0x0

    .line 67502145
    const/4 v7, 0x1

    .line 67502146
    if-eq v3, v5, :cond_46

    .line 67502148
    const/4 v3, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v3, 0x0

    .line 67502151
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67502153
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502156
    move-result v3

    .line 67502157
    if-eqz v3, :cond_b6

    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502165
    const/4 v3, -0x1

    .line 67502166
    const-string v5, "com.dragon.community.impl.comment.box.HandleBoxCommentListEffect (BoxCommentDialogListLayout.kt:307)"

    .line 67502168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    :cond_5b
    const v0, -0x615d173a

    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    and-int/lit8 v0, v1, 0xe

    .line 67502179
    if-eq v0, v2, :cond_72

    .line 67502181
    and-int/lit8 v2, v1, 0x8

    .line 67502183
    if-eqz v2, :cond_70

    .line 67502185
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502188
    move-result v2

    .line 67502189
    if-eqz v2, :cond_70

    .line 67502191
    goto :goto_72

    .line 67502192
    :cond_70
    const/4 v2, 0x0

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 67502195
    :goto_73
    and-int/lit8 v3, v1, 0x70

    .line 67502197
    if-eq v3, v4, :cond_81

    .line 67502199
    and-int/lit8 v1, v1, 0x40

    .line 67502201
    if-eqz v1, :cond_82

    .line 67502203
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_82

    .line 67502209
    :cond_81
    const/4 v6, 0x1

    .line 67502210
    :cond_82
    or-int v1, v2, v6

    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502215
    move-result-object v2

    .line 67502216
    if-nez v1, :cond_92

    .line 67502218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502220
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502223
    move-result-object v1

    .line 67502224
    if-ne v2, v1, :cond_9b

    .line 67502226
    :cond_92
    new-instance v2, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1;

    .line 67502228
    const/4 v1, 0x0

    .line 67502229
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lkotlin/coroutines/Continuation;)V

    .line 67502232
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502235
    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502240
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 67502242
    or-int/2addr v0, v1

    .line 67502243
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/q2;->g:I

    .line 67502245
    shl-int/lit8 v1, v1, 0x3

    .line 67502247
    or-int/2addr v0, v1

    .line 67502248
    or-int/2addr v0, v3

    .line 67502249
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502271
    new-instance v0, Lcom/dragon/community/impl/comment/box/g;

    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/comment/box/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;I)V

    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5abda492

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502091
    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502093
    .line 67502094
    if-nez v1, :cond_15

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502106
    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502114
    .line 67502115
    const/16 v4, 0x20

    .line 67502116
    .line 67502117
    if-nez v3, :cond_3c

    .line 67502118
    .line 67502119
    and-int/lit8 v3, p3, 0x40

    .line 67502120
    .line 67502121
    if-nez v3, :cond_30

    .line 67502122
    .line 67502123
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v3

    .line 67502127
    goto :goto_34

    .line 67502128
    :cond_30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    :goto_34
    if-eqz v3, :cond_39

    .line 67502133
    .line 67502134
    const/16 v3, 0x20

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v3, 0x10

    .line 67502138
    .line 67502139
    :goto_3b
    or-int/2addr v1, v3

    .line 67502140
    :cond_3c
    and-int/lit8 v3, v1, 0x13

    .line 67502141
    .line 67502142
    const/16 v5, 0x12

    .line 67502143
    .line 67502144
    const/4 v6, 0x0

    .line 67502145
    const/4 v7, 0x1

    .line 67502146
    if-eq v3, v5, :cond_46

    .line 67502147
    .line 67502148
    const/4 v3, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v3, 0x0

    .line 67502151
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67502152
    .line 67502153
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v3

    .line 67502157
    if-eqz v3, :cond_b6

    .line 67502158
    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502164
    .line 67502165
    const/4 v3, -0x1

    .line 67502166
    const-string v5, "com.dragon.community.impl.comment.box.HandleBoxCommentListEffect (BoxCommentDialogListLayout.kt:307)"

    .line 67502167
    .line 67502168
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    const v0, -0x615d173a

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    and-int/lit8 v0, v1, 0xe

    .line 67502178
    .line 67502179
    if-eq v0, v2, :cond_72

    .line 67502180
    .line 67502181
    and-int/lit8 v2, v1, 0x8

    .line 67502182
    .line 67502183
    if-eqz v2, :cond_70

    .line 67502184
    .line 67502185
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v2

    .line 67502189
    if-eqz v2, :cond_70

    .line 67502190
    .line 67502191
    goto :goto_72

    .line 67502192
    :cond_70
    const/4 v2, 0x0

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 67502195
    :goto_73
    and-int/lit8 v3, v1, 0x70

    .line 67502196
    .line 67502197
    if-eq v3, v4, :cond_81

    .line 67502198
    .line 67502199
    and-int/lit8 v1, v1, 0x40

    .line 67502200
    .line 67502201
    if-eqz v1, :cond_82

    .line 67502202
    .line 67502203
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_82

    .line 67502208
    .line 67502209
    :cond_81
    const/4 v6, 0x1

    .line 67502210
    :cond_82
    or-int v1, v2, v6

    .line 67502211
    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v2

    .line 67502216
    if-nez v1, :cond_92

    .line 67502217
    .line 67502218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502219
    .line 67502220
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v1

    .line 67502224
    if-ne v2, v1, :cond_9b

    .line 67502225
    .line 67502226
    :cond_92
    new-instance v2, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1;

    .line 67502227
    .line 67502228
    const/4 v1, 0x0

    .line 67502229
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lkotlin/coroutines/Continuation;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502236
    .line 67502237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502238
    .line 67502239
    .line 67502240
    sget v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 67502241
    .line 67502242
    or-int/2addr v0, v1

    .line 67502243
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/q2;->g:I

    .line 67502244
    .line 67502245
    shl-int/lit8 v1, v1, 0x3

    .line 67502246
    .line 67502247
    or-int/2addr v0, v1

    .line 67502248
    or-int/2addr v0, v3

    .line 67502249
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502257
    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502270
    .line 67502271
    new-instance v0, Lcom/dragon/community/impl/comment/box/g;

    .line 67502272
    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/comment/box/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-void
.end method


.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104903
    move-result-object p0

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    const/16 v1, 0xa

    .line 17104908
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_2f

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17104931
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_17

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_37

    .line 17104949
    const/4 p0, 0x0

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104962
    move-result v1

    .line 17104963
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-direct {p0, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104976
    :goto_50
    new-instance v0, Lfn2/d;

    .line 17104978
    invoke-direct {v0, p0}, Lfn2/d;-><init>(Lkotlin/ranges/IntRange;)V

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/16 v1, 0xa

    .line 17104907
    .line 17104908
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_2f

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_17

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_37

    .line 17104948
    .line 17104949
    const/4 p0, 0x0

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-direct {p0, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    new-instance v0, Lfn2/d;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0}, Lfn2/d;-><init>(Lkotlin/ranges/IntRange;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


