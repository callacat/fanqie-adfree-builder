## classes2/com/dragon/read/kmp/community/authorspeak/item/l0.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/l0;->b(Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/j0;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/l0;->b(Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 84279296
    move-object/from16 v2, p1

    .line 84279298
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    const v0, 0x14bdff9a

    .line 84279304
    move-object/from16 v1, p4

    .line 84279306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279309
    move-result-object v1

    .line 84279310
    and-int/lit8 v3, p5, 0x6

    .line 84279312
    const/4 v4, 0x2

    .line 84279313
    if-nez v3, :cond_1f

    .line 84279315
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_1b

    .line 84279321
    const/4 v3, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v3, 0x2

    .line 84279324
    :goto_1c
    or-int v3, p5, v3

    .line 84279326
    goto :goto_21

    .line 84279327
    :cond_1f
    move/from16 v3, p5

    .line 84279329
    :goto_21
    and-int/lit8 v5, v3, 0x3

    .line 84279331
    const/4 v6, 0x0

    .line 84279332
    if-eq v5, v4, :cond_28

    .line 84279334
    const/4 v5, 0x1

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v5, 0x0

    .line 84279337
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 84279339
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279342
    move-result v5

    .line 84279343
    if-eqz v5, :cond_a6

    .line 84279345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279348
    move-result v5

    .line 84279349
    if-eqz v5, :cond_3d

    .line 84279351
    const/4 v5, -0x1

    .line 84279352
    const-string v7, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakTimestampRenderer.Render (AuthorSpeakTimestampRenderer.kt:29)"

    .line 84279354
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279357
    :cond_3d
    const v0, -0x22c364ff

    .line 84279360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279363
    iget v0, v2, Lcom/dragon/read/kmp/community/authorspeak/item/j0;->b:I

    .line 84279365
    if-lez v0, :cond_53

    .line 84279367
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    int-to-float v0, v0

    .line 84279370
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279372
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279375
    move-result-object v0

    .line 84279376
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279379
    :cond_53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279382
    iget-object v3, v2, Lcom/dragon/read/kmp/community/authorspeak/item/j0;->a:Ljava/lang/String;

    .line 84279384
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    invoke-static {v1, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279392
    move-result-object v0

    .line 84279393
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84279396
    move-result-wide v5

    .line 84279397
    const/16 v0, 0xc

    .line 84279399
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84279402
    move-result-wide v7

    .line 84279403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279405
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279408
    move-result-object v0

    .line 84279409
    const/16 v9, 0x10

    .line 84279411
    int-to-float v9, v9

    .line 84279412
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279414
    const/4 v10, 0x0

    .line 84279415
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279418
    move-result-object v4

    .line 84279419
    const/4 v9, 0x0

    .line 84279420
    const/4 v10, 0x0

    .line 84279421
    const/4 v11, 0x0

    .line 84279422
    const-wide/16 v12, 0x0

    .line 84279424
    const/4 v14, 0x0

    .line 84279425
    const/4 v15, 0x0

    .line 84279426
    const-wide/16 v16, 0x0

    .line 84279428
    const/16 v18, 0x0

    .line 84279430
    const/16 v19, 0x0

    .line 84279432
    const/16 v20, 0x0

    .line 84279434
    const/16 v21, 0x0

    .line 84279436
    const/16 v22, 0x0

    .line 84279438
    const/16 v23, 0x0

    .line 84279440
    const/16 v25, 0xc30

    .line 84279442
    const/16 v26, 0x0

    .line 84279444
    const v27, 0x1fff0

    .line 84279447
    move-object/from16 v24, v1

    .line 84279449
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_a9

    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    goto :goto_a9

    .line 84279462
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    move-result-object v6

    .line 84279469
    if-eqz v6, :cond_c2

    .line 84279471
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/k0;

    .line 84279473
    move-object v0, v7

    .line 84279474
    move-object/from16 v1, p0

    .line 84279476
    move-object/from16 v2, p1

    .line 84279478
    move-object/from16 v3, p2

    .line 84279480
    move-object/from16 v4, p3

    .line 84279482
    move/from16 v5, p5

    .line 84279484
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/k0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/l0;Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84279487
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279490
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 84279296
    move-object/from16 v2, p1

    .line 84279297
    .line 84279298
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    const v0, 0x14bdff9a

    .line 84279302
    .line 84279303
    .line 84279304
    move-object/from16 v1, p4

    .line 84279305
    .line 84279306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v1

    .line 84279310
    and-int/lit8 v3, p5, 0x6

    .line 84279311
    .line 84279312
    const/4 v4, 0x2

    .line 84279313
    if-nez v3, :cond_1f

    .line 84279314
    .line 84279315
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v3, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v3, 0x2

    .line 84279324
    :goto_1c
    or-int v3, p5, v3

    .line 84279325
    .line 84279326
    goto :goto_21

    .line 84279327
    :cond_1f
    move/from16 v3, p5

    .line 84279328
    .line 84279329
    :goto_21
    and-int/lit8 v5, v3, 0x3

    .line 84279330
    .line 84279331
    const/4 v6, 0x0

    .line 84279332
    if-eq v5, v4, :cond_28

    .line 84279333
    .line 84279334
    const/4 v5, 0x1

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v5, 0x0

    .line 84279337
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 84279338
    .line 84279339
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v5

    .line 84279343
    if-eqz v5, :cond_a6

    .line 84279344
    .line 84279345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v5

    .line 84279349
    if-eqz v5, :cond_3d

    .line 84279350
    .line 84279351
    const/4 v5, -0x1

    .line 84279352
    const-string v7, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakTimestampRenderer.Render (AuthorSpeakTimestampRenderer.kt:29)"

    .line 84279353
    .line 84279354
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    :cond_3d
    const v0, -0x22c364ff

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279361
    .line 84279362
    .line 84279363
    iget v0, v2, Lcom/dragon/read/kmp/community/authorspeak/item/j0;->b:I

    .line 84279364
    .line 84279365
    if-lez v0, :cond_53

    .line 84279366
    .line 84279367
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279368
    .line 84279369
    int-to-float v0, v0

    .line 84279370
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279371
    .line 84279372
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v0

    .line 84279376
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279377
    .line 84279378
    .line 84279379
    :cond_53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object v3, v2, Lcom/dragon/read/kmp/community/authorspeak/item/j0;->a:Ljava/lang/String;

    .line 84279383
    .line 84279384
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84279385
    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-static {v1, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-wide v5

    .line 84279397
    const/16 v0, 0xc

    .line 84279398
    .line 84279399
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-wide v7

    .line 84279403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279404
    .line 84279405
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v0

    .line 84279409
    const/16 v9, 0x10

    .line 84279410
    .line 84279411
    int-to-float v9, v9

    .line 84279412
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279413
    .line 84279414
    const/4 v10, 0x0

    .line 84279415
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v4

    .line 84279419
    const/4 v9, 0x0

    .line 84279420
    const/4 v10, 0x0

    .line 84279421
    const/4 v11, 0x0

    .line 84279422
    const-wide/16 v12, 0x0

    .line 84279423
    .line 84279424
    const/4 v14, 0x0

    .line 84279425
    const/4 v15, 0x0

    .line 84279426
    const-wide/16 v16, 0x0

    .line 84279427
    .line 84279428
    const/16 v18, 0x0

    .line 84279429
    .line 84279430
    const/16 v19, 0x0

    .line 84279431
    .line 84279432
    const/16 v20, 0x0

    .line 84279433
    .line 84279434
    const/16 v21, 0x0

    .line 84279435
    .line 84279436
    const/16 v22, 0x0

    .line 84279437
    .line 84279438
    const/16 v23, 0x0

    .line 84279439
    .line 84279440
    const/16 v25, 0xc30

    .line 84279441
    .line 84279442
    const/16 v26, 0x0

    .line 84279443
    .line 84279444
    const v27, 0x1fff0

    .line 84279445
    .line 84279446
    .line 84279447
    move-object/from16 v24, v1

    .line 84279448
    .line 84279449
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v0

    .line 84279456
    if-eqz v0, :cond_a9

    .line 84279457
    .line 84279458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_a9

    .line 84279462
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v6

    .line 84279469
    if-eqz v6, :cond_c2

    .line 84279470
    .line 84279471
    new-instance v7, Lcom/dragon/read/kmp/community/authorspeak/item/k0;

    .line 84279472
    .line 84279473
    move-object v0, v7

    .line 84279474
    move-object/from16 v1, p0

    .line 84279475
    .line 84279476
    move-object/from16 v2, p1

    .line 84279477
    .line 84279478
    move-object/from16 v3, p2

    .line 84279479
    .line 84279480
    move-object/from16 v4, p3

    .line 84279481
    .line 84279482
    move/from16 v5, p5

    .line 84279483
    .line 84279484
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/k0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/l0;Lcom/dragon/read/kmp/community/authorspeak/item/j0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    return-void
.end method


