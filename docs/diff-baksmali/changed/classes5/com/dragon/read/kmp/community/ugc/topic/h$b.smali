## classes5/com/dragon/read/kmp/community/ugc/topic/h$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v1, p1

    .line 84279298
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 84279300
    move-object v2, p2

    .line 84279301
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 84279303
    move-object/from16 v3, p3

    .line 84279305
    check-cast v3, Ljava/lang/Number;

    .line 84279307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279310
    move-result v3

    .line 84279311
    move-object/from16 v9, p4

    .line 84279313
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 84279315
    move-object/from16 v4, p5

    .line 84279317
    check-cast v4, Ljava/lang/Number;

    .line 84279319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84279322
    move-result v4

    .line 84279323
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279326
    and-int/lit8 v5, v4, 0x6

    .line 84279328
    if-nez v5, :cond_2d

    .line 84279330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279333
    move-result v5

    .line 84279334
    if-eqz v5, :cond_2a

    .line 84279336
    const/4 v5, 0x4

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    const/4 v5, 0x2

    .line 84279339
    :goto_2b
    or-int/2addr v5, v4

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move v5, v4

    .line 84279342
    :goto_2e
    and-int/lit8 v6, v4, 0x30

    .line 84279344
    if-nez v6, :cond_3e

    .line 84279346
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v6

    .line 84279350
    if-eqz v6, :cond_3b

    .line 84279352
    const/16 v6, 0x20

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v6, 0x10

    .line 84279357
    :goto_3d
    or-int/2addr v5, v6

    .line 84279358
    :cond_3e
    and-int/lit16 v4, v4, 0x180

    .line 84279360
    if-nez v4, :cond_4e

    .line 84279362
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_4b

    .line 84279368
    const/16 v4, 0x100

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    const/16 v4, 0x80

    .line 84279373
    :goto_4d
    or-int/2addr v5, v4

    .line 84279374
    :cond_4e
    and-int/lit16 v4, v5, 0x493

    .line 84279376
    const/16 v6, 0x492

    .line 84279378
    if-eq v4, v6, :cond_56

    .line 84279380
    const/4 v4, 0x1

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 v4, 0x0

    .line 84279383
    :goto_57
    and-int/lit8 v6, v5, 0x1

    .line 84279385
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279388
    move-result v4

    .line 84279389
    if-eqz v4, :cond_94

    .line 84279391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    move-result v4

    .line 84279395
    if-eqz v4, :cond_6e

    .line 84279397
    const v4, -0x6b92d27

    .line 84279400
    const/4 v6, -0x1

    .line 84279401
    const-string v7, "com.dragon.read.kmp.community.ugc.topic.ExpandableRichText.<anonymous> (ContentTextView.kt:182)"

    .line 84279403
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279406
    :cond_6e
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->a:Ljava/util/Map;

    .line 84279408
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->b:Landroidx/compose/ui/Modifier;

    .line 84279410
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->c:Z

    .line 84279412
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->d:Lkotlin/jvm/functions/Function2;

    .line 84279414
    const/4 v10, 0x0

    .line 84279415
    and-int/lit8 v11, v5, 0xe

    .line 84279417
    and-int/lit8 v12, v5, 0x70

    .line 84279419
    or-int/2addr v11, v12

    .line 84279420
    and-int/lit16 v5, v5, 0x380

    .line 84279422
    or-int/2addr v11, v5

    .line 84279423
    const/16 v12, 0x80

    .line 84279425
    move-object v5, v6

    .line 84279426
    move v6, v7

    .line 84279427
    move-object v7, v8

    .line 84279428
    move-object v8, v10

    .line 84279429
    move v10, v11

    .line 84279430
    move v11, v12

    .line 84279431
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279437
    move-result v1

    .line 84279438
    if-eqz v1, :cond_97

    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279443
    goto :goto_97

    .line 84279444
    :cond_94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279447
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279449
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v1, p1

    .line 84279298
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 84279299
    .line 84279300
    move-object v2, p2

    .line 84279301
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 84279302
    .line 84279303
    move-object/from16 v3, p3

    .line 84279304
    .line 84279305
    check-cast v3, Ljava/lang/Number;

    .line 84279306
    .line 84279307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    move-object/from16 v9, p4

    .line 84279312
    .line 84279313
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 84279314
    .line 84279315
    move-object/from16 v4, p5

    .line 84279316
    .line 84279317
    check-cast v4, Ljava/lang/Number;

    .line 84279318
    .line 84279319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v4

    .line 84279323
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279324
    .line 84279325
    .line 84279326
    and-int/lit8 v5, v4, 0x6

    .line 84279327
    .line 84279328
    if-nez v5, :cond_2d

    .line 84279329
    .line 84279330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v5

    .line 84279334
    if-eqz v5, :cond_2a

    .line 84279335
    .line 84279336
    const/4 v5, 0x4

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    const/4 v5, 0x2

    .line 84279339
    :goto_2b
    or-int/2addr v5, v4

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move v5, v4

    .line 84279342
    :goto_2e
    and-int/lit8 v6, v4, 0x30

    .line 84279343
    .line 84279344
    if-nez v6, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v6

    .line 84279350
    if-eqz v6, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v6, 0x20

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v6, 0x10

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v5, v6

    .line 84279358
    :cond_3e
    and-int/lit16 v4, v4, 0x180

    .line 84279359
    .line 84279360
    if-nez v4, :cond_4e

    .line 84279361
    .line 84279362
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_4b

    .line 84279367
    .line 84279368
    const/16 v4, 0x100

    .line 84279369
    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    const/16 v4, 0x80

    .line 84279372
    .line 84279373
    :goto_4d
    or-int/2addr v5, v4

    .line 84279374
    :cond_4e
    and-int/lit16 v4, v5, 0x493

    .line 84279375
    .line 84279376
    const/16 v6, 0x492

    .line 84279377
    .line 84279378
    if-eq v4, v6, :cond_56

    .line 84279379
    .line 84279380
    const/4 v4, 0x1

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 v4, 0x0

    .line 84279383
    :goto_57
    and-int/lit8 v6, v5, 0x1

    .line 84279384
    .line 84279385
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v4

    .line 84279389
    if-eqz v4, :cond_94

    .line 84279390
    .line 84279391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v4

    .line 84279395
    if-eqz v4, :cond_6e

    .line 84279396
    .line 84279397
    const v4, -0x6b92d27

    .line 84279398
    .line 84279399
    .line 84279400
    const/4 v6, -0x1

    .line 84279401
    const-string v7, "com.dragon.read.kmp.community.ugc.topic.ExpandableRichText.<anonymous> (ContentTextView.kt:182)"

    .line 84279402
    .line 84279403
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    .line 84279405
    .line 84279406
    :cond_6e
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->a:Ljava/util/Map;

    .line 84279407
    .line 84279408
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->b:Landroidx/compose/ui/Modifier;

    .line 84279409
    .line 84279410
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->c:Z

    .line 84279411
    .line 84279412
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;->d:Lkotlin/jvm/functions/Function2;

    .line 84279413
    .line 84279414
    const/4 v10, 0x0

    .line 84279415
    and-int/lit8 v11, v5, 0xe

    .line 84279416
    .line 84279417
    and-int/lit8 v12, v5, 0x70

    .line 84279418
    .line 84279419
    or-int/2addr v11, v12

    .line 84279420
    and-int/lit16 v5, v5, 0x380

    .line 84279421
    .line 84279422
    or-int/2addr v11, v5

    .line 84279423
    const/16 v12, 0x80

    .line 84279424
    .line 84279425
    move-object v5, v6

    .line 84279426
    move v6, v7

    .line 84279427
    move-object v7, v8

    .line 84279428
    move-object v8, v10

    .line 84279429
    move v10, v11

    .line 84279430
    move v11, v12

    .line 84279431
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v1

    .line 84279438
    if-eqz v1, :cond_97

    .line 84279439
    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279441
    .line 84279442
    .line 84279443
    goto :goto_97

    .line 84279444
    :cond_94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279448
    .line 84279449
    return-object v1
.end method


