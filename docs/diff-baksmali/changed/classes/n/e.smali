## classes/n/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
[MOD-CHANGED]
.method public static final a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    sget-boolean v1, Landroidx/compose/foundation/i0;->d:Z

    .line 84279300
    if-eqz v1, :cond_89

    .line 84279302
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84279305
    move-result v1

    .line 84279306
    if-nez v1, :cond_89

    .line 84279308
    move-object/from16 v1, p3

    .line 84279310
    check-cast v1, Ljava/lang/String;

    .line 84279312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279315
    move-result v1

    .line 84279316
    const/4 v9, 0x0

    .line 84279317
    if-nez v1, :cond_19

    .line 84279319
    const/4 v1, 0x1

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    const/4 v1, 0x0

    .line 84279322
    :goto_1a
    if-nez v1, :cond_89

    .line 84279324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279326
    const/16 v2, 0x17

    .line 84279328
    if-ge v1, v2, :cond_23

    .line 84279330
    goto :goto_89

    .line 84279331
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279334
    move-result-object v1

    .line 84279335
    sget-object v2, Ln/c;->a:Ln/c;

    .line 84279337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279340
    sget-object v2, Ln/c;->b:Ln/a;

    .line 84279342
    move-object/from16 v10, p1

    .line 84279344
    invoke-virtual {v2, v10}, Ln/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    move-result-object v2

    .line 84279348
    move-object v11, v2

    .line 84279349
    check-cast v11, Ljava/util/List;

    .line 84279351
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 84279354
    move-result v2

    .line 84279355
    if-eqz v2, :cond_3e

    .line 84279357
    return-void

    .line 84279358
    :cond_3e
    iget-object v2, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279360
    sget-object v3, Lp/f;->b:Lp/f;

    .line 84279362
    invoke-virtual {v2, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279365
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84279368
    move-result v12

    .line 84279369
    const/4 v13, 0x0

    .line 84279370
    :goto_4a
    if-ge v13, v12, :cond_82

    .line 84279372
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279375
    move-result-object v2

    .line 84279376
    move-object v4, v2

    .line 84279377
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 84279379
    new-instance v14, Lp/a;

    .line 84279381
    invoke-direct {v14, v13}, Lp/a;-><init>(I)V

    .line 84279384
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279391
    move-result-object v15

    .line 84279392
    new-instance v7, Ln/d;

    .line 84279394
    move-object v2, v7

    .line 84279395
    move-object/from16 v3, p1

    .line 84279397
    move/from16 v5, p2

    .line 84279399
    move-object/from16 v6, p3

    .line 84279401
    move-object/from16 v16, v1

    .line 84279403
    move-object v1, v7

    .line 84279404
    move-wide/from16 v7, p4

    .line 84279406
    invoke-direct/range {v2 .. v8}, Ln/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 84279409
    sget v2, Lo/c;->a:I

    .line 84279411
    new-instance v2, Lp/d;

    .line 84279413
    invoke-direct {v2, v14, v15, v9, v1}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 84279416
    iget-object v1, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279418
    invoke-virtual {v1, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279421
    add-int/lit8 v13, v13, 0x1

    .line 84279423
    move-object/from16 v1, v16

    .line 84279425
    goto :goto_4a

    .line 84279426
    :cond_82
    iget-object v0, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279428
    sget-object v1, Lp/f;->b:Lp/f;

    .line 84279430
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279433
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lo/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    sget-boolean v1, Landroidx/compose/foundation/i0;->d:Z

    .line 84279299
    .line 84279300
    if-eqz v1, :cond_89

    .line 84279301
    .line 84279302
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v1

    .line 84279306
    if-nez v1, :cond_89

    .line 84279307
    .line 84279308
    move-object/from16 v1, p3

    .line 84279309
    .line 84279310
    check-cast v1, Ljava/lang/String;

    .line 84279311
    .line 84279312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    const/4 v9, 0x0

    .line 84279317
    if-nez v1, :cond_19

    .line 84279318
    .line 84279319
    const/4 v1, 0x1

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    const/4 v1, 0x0

    .line 84279322
    :goto_1a
    if-nez v1, :cond_89

    .line 84279323
    .line 84279324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279325
    .line 84279326
    const/16 v2, 0x17

    .line 84279327
    .line 84279328
    if-ge v1, v2, :cond_23

    .line 84279329
    .line 84279330
    goto :goto_89

    .line 84279331
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v1

    .line 84279335
    sget-object v2, Ln/c;->a:Ln/c;

    .line 84279336
    .line 84279337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279338
    .line 84279339
    .line 84279340
    sget-object v2, Ln/c;->b:Ln/a;

    .line 84279341
    .line 84279342
    move-object/from16 v10, p1

    .line 84279343
    .line 84279344
    invoke-virtual {v2, v10}, Ln/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v2

    .line 84279348
    move-object v11, v2

    .line 84279349
    check-cast v11, Ljava/util/List;

    .line 84279350
    .line 84279351
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    if-eqz v2, :cond_3e

    .line 84279356
    .line 84279357
    return-void

    .line 84279358
    :cond_3e
    iget-object v2, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279359
    .line 84279360
    sget-object v3, Lp/f;->b:Lp/f;

    .line 84279361
    .line 84279362
    invoke-virtual {v2, v3}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v12

    .line 84279369
    const/4 v13, 0x0

    .line 84279370
    :goto_4a
    if-ge v13, v12, :cond_82

    .line 84279371
    .line 84279372
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v2

    .line 84279376
    move-object v4, v2

    .line 84279377
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 84279378
    .line 84279379
    new-instance v14, Lp/a;

    .line 84279380
    .line 84279381
    invoke-direct {v14, v13}, Lp/a;-><init>(I)V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v15

    .line 84279392
    new-instance v7, Ln/d;

    .line 84279393
    .line 84279394
    move-object v2, v7

    .line 84279395
    move-object/from16 v3, p1

    .line 84279396
    .line 84279397
    move/from16 v5, p2

    .line 84279398
    .line 84279399
    move-object/from16 v6, p3

    .line 84279400
    .line 84279401
    move-object/from16 v16, v1

    .line 84279402
    .line 84279403
    move-object v1, v7

    .line 84279404
    move-wide/from16 v7, p4

    .line 84279405
    .line 84279406
    invoke-direct/range {v2 .. v8}, Ln/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 84279407
    .line 84279408
    .line 84279409
    sget v2, Lo/c;->a:I

    .line 84279410
    .line 84279411
    new-instance v2, Lp/d;

    .line 84279412
    .line 84279413
    invoke-direct {v2, v14, v15, v9, v1}, Lp/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 84279414
    .line 84279415
    .line 84279416
    iget-object v1, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279417
    .line 84279418
    invoke-virtual {v1, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279419
    .line 84279420
    .line 84279421
    add-int/lit8 v13, v13, 0x1

    .line 84279422
    .line 84279423
    move-object/from16 v1, v16

    .line 84279424
    .line 84279425
    goto :goto_4a

    .line 84279426
    :cond_82
    iget-object v0, v0, Lo/a;->a:Landroidx/collection/i0;

    .line 84279427
    .line 84279428
    sget-object v1, Lp/f;->b:Lp/f;

    .line 84279429
    .line 84279430
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    :goto_89
    return-void
.end method


