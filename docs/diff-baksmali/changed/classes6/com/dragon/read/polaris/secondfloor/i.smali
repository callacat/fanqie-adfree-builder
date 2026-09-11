## classes6/com/dragon/read/polaris/secondfloor/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/i;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/i;->b:Lcom/dragon/read/polaris/secondfloor/i0;

    .line 393222
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    if-eqz v3, :cond_1b

    .line 393228
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393230
    if-eqz v3, :cond_1b

    .line 393232
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393238
    if-eqz v3, :cond_1b

    .line 393240
    iget-wide v6, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-wide v6, v4

    .line 393244
    :goto_1c
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 393246
    if-eqz v1, :cond_2e

    .line 393248
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393250
    if-eqz v1, :cond_2e

    .line 393252
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393258
    if-eqz v1, :cond_2e

    .line 393260
    iget-wide v4, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 393262
    :cond_2e
    iget-object v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->a:Ljava/lang/String;

    .line 393264
    const-string v3, "gold"

    .line 393266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_3d

    .line 393272
    iget v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->b:I

    .line 393274
    int-to-long v1, v1

    .line 393275
    add-long/2addr v6, v1

    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    iget-object v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->a:Ljava/lang/String;

    .line 393279
    const-string v3, "rmb"

    .line 393281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_4b

    .line 393287
    iget v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->b:I

    .line 393289
    int-to-long v1, v1

    .line 393290
    add-long/2addr v4, v1

    .line 393291
    :cond_4b
    :goto_4b
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393298
    :cond_52
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    move-object v3, v2

    .line 393303
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393305
    if-eqz v3, :cond_84

    .line 393307
    iget-object v13, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 393309
    iget-object v14, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 393311
    iget-wide v11, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->e:J

    .line 393313
    iget-object v15, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->f:Ljava/lang/String;

    .line 393315
    iget-object v9, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->g:Ljava/lang/String;

    .line 393317
    iget-object v10, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->h:Ljava/util/List;

    .line 393319
    iget-boolean v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 393321
    invoke-static {v13, v14, v15, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    new-instance v21, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393326
    move-object/from16 v8, v21

    .line 393328
    move-object/from16 v18, v9

    .line 393330
    move-object/from16 v19, v10

    .line 393332
    move-wide v9, v6

    .line 393333
    move-wide/from16 v16, v11

    .line 393335
    move-wide v11, v4

    .line 393336
    move-object/from16 v20, v15

    .line 393338
    move-wide/from16 v15, v16

    .line 393340
    move-object/from16 v17, v20

    .line 393342
    move/from16 v20, v3

    .line 393344
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/polaris/secondfloor/subpage/y;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/16 v21, 0x0

    .line 393350
    :goto_86
    move-object/from16 v3, v21

    .line 393352
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393355
    move-result v2

    .line 393356
    if-eqz v2, :cond_52

    .line 393358
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/i;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/i;->b:Lcom/dragon/read/polaris/secondfloor/i0;

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 393223
    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    if-eqz v3, :cond_1b

    .line 393227
    .line 393228
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393229
    .line 393230
    if-eqz v3, :cond_1b

    .line 393231
    .line 393232
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393237
    .line 393238
    if-eqz v3, :cond_1b

    .line 393239
    .line 393240
    iget-wide v6, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-wide v6, v4

    .line 393244
    :goto_1c
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 393245
    .line 393246
    if-eqz v1, :cond_2e

    .line 393247
    .line 393248
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393249
    .line 393250
    if-eqz v1, :cond_2e

    .line 393251
    .line 393252
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393257
    .line 393258
    if-eqz v1, :cond_2e

    .line 393259
    .line 393260
    iget-wide v4, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 393261
    .line 393262
    :cond_2e
    iget-object v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v3, "gold"

    .line 393265
    .line 393266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_3d

    .line 393271
    .line 393272
    iget v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->b:I

    .line 393273
    .line 393274
    int-to-long v1, v1

    .line 393275
    add-long/2addr v6, v1

    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    iget-object v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->a:Ljava/lang/String;

    .line 393278
    .line 393279
    const-string v3, "rmb"

    .line 393280
    .line 393281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-eqz v1, :cond_4b

    .line 393286
    .line 393287
    iget v1, v2, Lcom/dragon/read/polaris/secondfloor/i0;->b:I

    .line 393288
    .line 393289
    int-to-long v1, v1

    .line 393290
    add-long/2addr v4, v1

    .line 393291
    :cond_4b
    :goto_4b
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393297
    .line 393298
    :cond_52
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    move-object v3, v2

    .line 393303
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393304
    .line 393305
    if-eqz v3, :cond_84

    .line 393306
    .line 393307
    iget-object v13, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v14, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 393310
    .line 393311
    iget-wide v11, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->e:J

    .line 393312
    .line 393313
    iget-object v15, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->f:Ljava/lang/String;

    .line 393314
    .line 393315
    iget-object v9, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->g:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v10, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->h:Ljava/util/List;

    .line 393318
    .line 393319
    iget-boolean v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 393320
    .line 393321
    invoke-static {v13, v14, v15, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v21, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 393325
    .line 393326
    move-object/from16 v8, v21

    .line 393327
    .line 393328
    move-object/from16 v18, v9

    .line 393329
    .line 393330
    move-object/from16 v19, v10

    .line 393331
    .line 393332
    move-wide v9, v6

    .line 393333
    move-wide/from16 v16, v11

    .line 393334
    .line 393335
    move-wide v11, v4

    .line 393336
    move-object/from16 v20, v15

    .line 393337
    .line 393338
    move-wide/from16 v15, v16

    .line 393339
    .line 393340
    move-object/from16 v17, v20

    .line 393341
    .line 393342
    move/from16 v20, v3

    .line 393343
    .line 393344
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/polaris/secondfloor/subpage/y;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/16 v21, 0x0

    .line 393349
    .line 393350
    :goto_86
    move-object/from16 v3, v21

    .line 393351
    .line 393352
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-eqz v2, :cond_52

    .line 393357
    .line 393358
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    .line 393360
    return-object v1
.end method


