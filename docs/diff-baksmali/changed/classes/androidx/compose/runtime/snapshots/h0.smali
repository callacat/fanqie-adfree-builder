## classes/androidx/compose/runtime/snapshots/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/h0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393220
    move-object v3, v2

    .line 393221
    :goto_5
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393223
    monitor-enter v4

    .line 393224
    :try_start_8
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393226
    if-nez v0, :cond_8b

    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, v3, Landroidx/compose/runtime/snapshots/i0;->c:Z
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_9b

    .line 393231
    :try_start_f
    iget-object v6, v3, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 393233
    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393235
    iget v3, v6, Landroidx/compose/runtime/collection/d;->c:I
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_85

    .line 393237
    const/4 v6, 0x0

    .line 393238
    :goto_16
    if-ge v6, v3, :cond_80

    .line 393240
    :try_start_18
    aget-object v8, v7, v6

    .line 393242
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 393244
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 393246
    sget v10, Lb0/j;->a:I

    .line 393248
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 393250
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 393252
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 393254
    array-length v12, v11

    .line 393255
    add-int/lit8 v12, v12, -0x2

    .line 393257
    if-ltz v12, :cond_75

    .line 393259
    const/4 v13, 0x0

    .line 393260
    :goto_2c
    aget-wide v14, v11, v13

    .line 393262
    not-long v0, v14

    .line 393263
    const/16 v16, 0x7

    .line 393265
    shl-long v0, v0, v16

    .line 393267
    and-long/2addr v0, v14

    .line 393268
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393273
    and-long v0, v0, v16

    .line 393275
    cmp-long v18, v0, v16

    .line 393277
    if-eqz v18, :cond_6d

    .line 393279
    sub-int v0, v13, v12

    .line 393281
    not-int v0, v0

    .line 393282
    ushr-int/lit8 v0, v0, 0x1f

    .line 393284
    const/16 v1, 0x8

    .line 393286
    rsub-int/lit8 v0, v0, 0x8

    .line 393288
    const/4 v5, 0x0

    .line 393289
    :goto_49
    if-ge v5, v0, :cond_6b

    .line 393291
    const-wide/16 v17, 0xff

    .line 393293
    and-long v17, v14, v17

    .line 393295
    const-wide/16 v19, 0x80

    .line 393297
    cmp-long v21, v17, v19

    .line 393299
    if-gez v21, :cond_58

    .line 393301
    const/16 v17, 0x1

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v17, 0x0

    .line 393306
    :goto_5a
    if-eqz v17, :cond_67

    .line 393308
    shl-int/lit8 v17, v13, 0x3

    .line 393310
    add-int v17, v17, v5

    .line 393312
    aget-object v1, v10, v17

    .line 393314
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    const/16 v1, 0x8

    .line 393319
    :cond_67
    shr-long/2addr v14, v1

    .line 393320
    add-int/lit8 v5, v5, 0x1

    .line 393322
    goto :goto_49

    .line 393323
    :cond_6b
    if-ne v0, v1, :cond_75

    .line 393325
    :cond_6d
    if-eq v13, v12, :cond_75

    .line 393327
    add-int/lit8 v13, v13, 0x1

    .line 393329
    move-object/from16 v1, p0

    .line 393331
    const/4 v0, 0x1

    .line 393332
    goto :goto_2c

    .line 393333
    :cond_75
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V
    :try_end_78
    .catchall {:try_start_18 .. :try_end_78} :catchall_7e

    .line 393336
    add-int/lit8 v6, v6, 0x1

    .line 393338
    move-object/from16 v1, p0

    .line 393340
    const/4 v0, 0x1

    .line 393341
    goto :goto_16

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    goto :goto_87

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :try_start_81
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393347
    move-object v3, v2

    .line 393348
    goto :goto_8b

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v2, v3

    .line 393351
    :goto_87
    const/4 v1, 0x0

    .line 393352
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393354
    throw v0

    .line 393355
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_9b

    .line 393357
    monitor-exit v4

    .line 393358
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i0;->c()Z

    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_97

    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    return-object v0

    .line 393367
    :cond_97
    move-object/from16 v1, p0

    .line 393369
    goto/16 :goto_5

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v4

    .line 393373
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/h0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393219
    .line 393220
    move-object v3, v2

    .line 393221
    :goto_5
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393222
    .line 393223
    monitor-enter v4

    .line 393224
    :try_start_8
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_8b

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, v3, Landroidx/compose/runtime/snapshots/i0;->c:Z
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_9b

    .line 393230
    .line 393231
    :try_start_f
    iget-object v6, v3, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 393232
    .line 393233
    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393234
    .line 393235
    iget v3, v6, Landroidx/compose/runtime/collection/d;->c:I
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_85

    .line 393236
    .line 393237
    const/4 v6, 0x0

    .line 393238
    :goto_16
    if-ge v6, v3, :cond_80

    .line 393239
    .line 393240
    :try_start_18
    aget-object v8, v7, v6

    .line 393241
    .line 393242
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 393243
    .line 393244
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/i0$a;->g:Landroidx/collection/l0;

    .line 393245
    .line 393246
    sget v10, Lb0/j;->a:I

    .line 393247
    .line 393248
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 393249
    .line 393250
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 393251
    .line 393252
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 393253
    .line 393254
    array-length v12, v11

    .line 393255
    add-int/lit8 v12, v12, -0x2

    .line 393256
    .line 393257
    if-ltz v12, :cond_75

    .line 393258
    .line 393259
    const/4 v13, 0x0

    .line 393260
    :goto_2c
    aget-wide v14, v11, v13

    .line 393261
    .line 393262
    not-long v0, v14

    .line 393263
    const/16 v16, 0x7

    .line 393264
    .line 393265
    shl-long v0, v0, v16

    .line 393266
    .line 393267
    and-long/2addr v0, v14

    .line 393268
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393269
    .line 393270
    .line 393271
    .line 393272
    .line 393273
    and-long v0, v0, v16

    .line 393274
    .line 393275
    cmp-long v18, v0, v16

    .line 393276
    .line 393277
    if-eqz v18, :cond_6d

    .line 393278
    .line 393279
    sub-int v0, v13, v12

    .line 393280
    .line 393281
    not-int v0, v0

    .line 393282
    ushr-int/lit8 v0, v0, 0x1f

    .line 393283
    .line 393284
    const/16 v1, 0x8

    .line 393285
    .line 393286
    rsub-int/lit8 v0, v0, 0x8

    .line 393287
    .line 393288
    const/4 v5, 0x0

    .line 393289
    :goto_49
    if-ge v5, v0, :cond_6b

    .line 393290
    .line 393291
    const-wide/16 v17, 0xff

    .line 393292
    .line 393293
    and-long v17, v14, v17

    .line 393294
    .line 393295
    const-wide/16 v19, 0x80

    .line 393296
    .line 393297
    cmp-long v21, v17, v19

    .line 393298
    .line 393299
    if-gez v21, :cond_58

    .line 393300
    .line 393301
    const/16 v17, 0x1

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/16 v17, 0x0

    .line 393305
    .line 393306
    :goto_5a
    if-eqz v17, :cond_67

    .line 393307
    .line 393308
    shl-int/lit8 v17, v13, 0x3

    .line 393309
    .line 393310
    add-int v17, v17, v5

    .line 393311
    .line 393312
    aget-object v1, v10, v17

    .line 393313
    .line 393314
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    const/16 v1, 0x8

    .line 393318
    .line 393319
    :cond_67
    shr-long/2addr v14, v1

    .line 393320
    add-int/lit8 v5, v5, 0x1

    .line 393321
    .line 393322
    goto :goto_49

    .line 393323
    :cond_6b
    if-ne v0, v1, :cond_75

    .line 393324
    .line 393325
    :cond_6d
    if-eq v13, v12, :cond_75

    .line 393326
    .line 393327
    add-int/lit8 v13, v13, 0x1

    .line 393328
    .line 393329
    move-object/from16 v1, p0

    .line 393330
    .line 393331
    const/4 v0, 0x1

    .line 393332
    goto :goto_2c

    .line 393333
    :cond_75
    invoke-virtual {v9}, Landroidx/collection/l0;->e()V
    :try_end_78
    .catchall {:try_start_18 .. :try_end_78} :catchall_7e

    .line 393334
    .line 393335
    .line 393336
    add-int/lit8 v6, v6, 0x1

    .line 393337
    .line 393338
    move-object/from16 v1, p0

    .line 393339
    .line 393340
    const/4 v0, 0x1

    .line 393341
    goto :goto_16

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    goto :goto_87

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :try_start_81
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393346
    .line 393347
    move-object v3, v2

    .line 393348
    goto :goto_8b

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    move-object v2, v3

    .line 393351
    :goto_87
    const/4 v1, 0x0

    .line 393352
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/i0;->c:Z

    .line 393353
    .line 393354
    throw v0

    .line 393355
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_9b

    .line 393356
    .line 393357
    monitor-exit v4

    .line 393358
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i0;->c()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_97

    .line 393363
    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    .line 393366
    return-object v0

    .line 393367
    :cond_97
    move-object/from16 v1, p0

    .line 393368
    .line 393369
    goto/16 :goto_5

    .line 393370
    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v4

    .line 393373
    throw v0
.end method


