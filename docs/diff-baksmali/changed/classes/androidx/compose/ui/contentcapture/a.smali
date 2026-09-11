## classes/androidx/compose/ui/contentcapture/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393220
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 393223
    move-result v2

    .line 393224
    if-nez v2, :cond_c

    .line 393226
    goto/16 :goto_c1

    .line 393228
    :cond_c
    const-string v2, "ContentCapture:changeChecker"

    .line 393230
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393233
    :try_start_11
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393235
    sget v3, Landroidx/compose/ui/node/e1;->a:I

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 393241
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 393243
    iget-object v4, v2, Landroidx/collection/m;->b:[I

    .line 393245
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 393247
    array-length v5, v2

    .line 393248
    add-int/lit8 v5, v5, -0x2

    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-ltz v5, :cond_99

    .line 393253
    const/4 v7, 0x0

    .line 393254
    :goto_26
    aget-wide v8, v2, v7

    .line 393256
    not-long v10, v8

    .line 393257
    const/4 v12, 0x7

    .line 393258
    shl-long/2addr v10, v12

    .line 393259
    and-long/2addr v10, v8

    .line 393260
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393265
    and-long/2addr v10, v12

    .line 393266
    cmp-long v14, v10, v12

    .line 393268
    if-eqz v14, :cond_8f

    .line 393270
    sub-int v10, v7, v5

    .line 393272
    not-int v10, v10

    .line 393273
    ushr-int/lit8 v10, v10, 0x1f

    .line 393275
    const/16 v11, 0x8

    .line 393277
    rsub-int/lit8 v10, v10, 0x8

    .line 393279
    const/4 v12, 0x0

    .line 393280
    :goto_40
    if-ge v12, v10, :cond_8a

    .line 393282
    const-wide/16 v13, 0xff

    .line 393284
    and-long/2addr v13, v8

    .line 393285
    const-wide/16 v15, 0x80

    .line 393287
    cmp-long v17, v13, v15

    .line 393289
    if-gez v17, :cond_4d

    .line 393291
    const/4 v13, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v13, 0x0

    .line 393294
    :goto_4e
    if-eqz v13, :cond_81

    .line 393296
    shl-int/lit8 v13, v7, 0x3

    .line 393298
    add-int/2addr v13, v12

    .line 393299
    aget v15, v4, v13

    .line 393301
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393304
    move-result-object v13

    .line 393305
    invoke-virtual {v13, v15}, Landroidx/collection/m;->a(I)Z

    .line 393308
    move-result v13

    .line 393309
    if-nez v13, :cond_81

    .line 393311
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393313
    new-instance v14, Landroidx/compose/ui/contentcapture/c;

    .line 393315
    move-object/from16 v20, v4

    .line 393317
    iget-wide v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 393319
    sget-object v18, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 393321
    const/16 v19, 0x0

    .line 393323
    move-object/from16 v21, v14

    .line 393325
    move-wide/from16 v16, v3

    .line 393327
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 393330
    check-cast v13, Ljava/util/ArrayList;

    .line 393332
    move-object/from16 v3, v21

    .line 393334
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393337
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 393339
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    goto :goto_83

    .line 393345
    :cond_81
    move-object/from16 v20, v4

    .line 393347
    :goto_83
    shr-long/2addr v8, v11

    .line 393348
    add-int/lit8 v12, v12, 0x1

    .line 393350
    move-object/from16 v4, v20

    .line 393352
    const/4 v3, 0x1

    .line 393353
    goto :goto_40

    .line 393354
    :cond_8a
    move-object/from16 v20, v4

    .line 393356
    if-ne v10, v11, :cond_99

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    move-object/from16 v20, v4

    .line 393361
    :goto_91
    if-eq v7, v5, :cond_99

    .line 393363
    add-int/lit8 v7, v7, 0x1

    .line 393365
    move-object/from16 v4, v20

    .line 393367
    const/4 v3, 0x1

    .line 393368
    goto :goto_26

    .line 393369
    :cond_99
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 393371
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_11 .. :try_end_9e} :catchall_c7

    .line 393374
    :try_start_9e
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393376
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 393383
    move-result-object v2

    .line 393384
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 393386
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 393389
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_c2

    .line 393391
    :try_start_af
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393394
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/collection/m;)V

    .line 393401
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()V

    .line 393404
    iput-boolean v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z
    :try_end_be
    .catchall {:try_start_af .. :try_end_be} :catchall_c7

    .line 393406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393409
    :goto_c1
    return-void

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    :try_start_c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393414
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393419
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    if-nez v2, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_c1

    .line 393227
    .line 393228
    :cond_c
    const-string v2, "ContentCapture:changeChecker"

    .line 393229
    .line 393230
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    :try_start_11
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393234
    .line 393235
    sget v3, Landroidx/compose/ui/node/e1;->a:I

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/b0;

    .line 393242
    .line 393243
    iget-object v4, v2, Landroidx/collection/m;->b:[I

    .line 393244
    .line 393245
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 393246
    .line 393247
    array-length v5, v2

    .line 393248
    add-int/lit8 v5, v5, -0x2

    .line 393249
    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-ltz v5, :cond_99

    .line 393252
    .line 393253
    const/4 v7, 0x0

    .line 393254
    :goto_26
    aget-wide v8, v2, v7

    .line 393255
    .line 393256
    not-long v10, v8

    .line 393257
    const/4 v12, 0x7

    .line 393258
    shl-long/2addr v10, v12

    .line 393259
    and-long/2addr v10, v8

    .line 393260
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    and-long/2addr v10, v12

    .line 393266
    cmp-long v14, v10, v12

    .line 393267
    .line 393268
    if-eqz v14, :cond_8f

    .line 393269
    .line 393270
    sub-int v10, v7, v5

    .line 393271
    .line 393272
    not-int v10, v10

    .line 393273
    ushr-int/lit8 v10, v10, 0x1f

    .line 393274
    .line 393275
    const/16 v11, 0x8

    .line 393276
    .line 393277
    rsub-int/lit8 v10, v10, 0x8

    .line 393278
    .line 393279
    const/4 v12, 0x0

    .line 393280
    :goto_40
    if-ge v12, v10, :cond_8a

    .line 393281
    .line 393282
    const-wide/16 v13, 0xff

    .line 393283
    .line 393284
    and-long/2addr v13, v8

    .line 393285
    const-wide/16 v15, 0x80

    .line 393286
    .line 393287
    cmp-long v17, v13, v15

    .line 393288
    .line 393289
    if-gez v17, :cond_4d

    .line 393290
    .line 393291
    const/4 v13, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v13, 0x0

    .line 393294
    :goto_4e
    if-eqz v13, :cond_81

    .line 393295
    .line 393296
    shl-int/lit8 v13, v7, 0x3

    .line 393297
    .line 393298
    add-int/2addr v13, v12

    .line 393299
    aget v15, v4, v13

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v13

    .line 393305
    invoke-virtual {v13, v15}, Landroidx/collection/m;->a(I)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v13

    .line 393309
    if-nez v13, :cond_81

    .line 393310
    .line 393311
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 393312
    .line 393313
    new-instance v14, Landroidx/compose/ui/contentcapture/c;

    .line 393314
    .line 393315
    move-object/from16 v20, v4

    .line 393316
    .line 393317
    iget-wide v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 393318
    .line 393319
    sget-object v18, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 393320
    .line 393321
    const/16 v19, 0x0

    .line 393322
    .line 393323
    move-object/from16 v21, v14

    .line 393324
    .line 393325
    move-wide/from16 v16, v3

    .line 393326
    .line 393327
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V

    .line 393328
    .line 393329
    .line 393330
    check-cast v13, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    move-object/from16 v3, v21

    .line 393333
    .line 393334
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 393338
    .line 393339
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    .line 393341
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_83

    .line 393345
    :cond_81
    move-object/from16 v20, v4

    .line 393346
    .line 393347
    :goto_83
    shr-long/2addr v8, v11

    .line 393348
    add-int/lit8 v12, v12, 0x1

    .line 393349
    .line 393350
    move-object/from16 v4, v20

    .line 393351
    .line 393352
    const/4 v3, 0x1

    .line 393353
    goto :goto_40

    .line 393354
    :cond_8a
    move-object/from16 v20, v4

    .line 393355
    .line 393356
    if-ne v10, v11, :cond_99

    .line 393357
    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    move-object/from16 v20, v4

    .line 393360
    .line 393361
    :goto_91
    if-eq v7, v5, :cond_99

    .line 393362
    .line 393363
    add-int/lit8 v7, v7, 0x1

    .line 393364
    .line 393365
    move-object/from16 v4, v20

    .line 393366
    .line 393367
    const/4 v3, 0x1

    .line 393368
    goto :goto_26

    .line 393369
    :cond_99
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 393370
    .line 393371
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_11 .. :try_end_9e} :catchall_c7

    .line 393372
    .line 393373
    .line 393374
    :try_start_9e
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393375
    .line 393376
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/c3;

    .line 393385
    .line 393386
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/c3;)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_9e .. :try_end_af} :catchall_c2

    .line 393390
    .line 393391
    :try_start_af
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/collection/m;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()V

    .line 393402
    .line 393403
    .line 393404
    iput-boolean v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z
    :try_end_be
    .catchall {:try_start_af .. :try_end_be} :catchall_c7

    .line 393405
    .line 393406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    return-void

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    :try_start_c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393412
    .line 393413
    .line 393414
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 393415
    :catchall_c7
    move-exception v0

    .line 393416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393417
    .line 393418
    .line 393419
    throw v0
.end method


