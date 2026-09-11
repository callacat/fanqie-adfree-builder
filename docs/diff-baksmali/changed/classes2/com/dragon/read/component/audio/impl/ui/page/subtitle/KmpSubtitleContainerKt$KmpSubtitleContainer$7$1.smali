## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393220
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 393222
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393224
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393230
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 393232
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 393234
    if-ne v3, v4, :cond_80

    .line 393236
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 393238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x1

    .line 393243
    xor-int/2addr v3, v4

    .line 393244
    if-eqz v3, :cond_80

    .line 393246
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 393254
    sget-object v3, Lxe3/c;->a:Lxe3/c;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lxe3/c;->c()V

    .line 393262
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->i:Z

    .line 393264
    if-nez v3, :cond_80

    .line 393266
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->i:Z

    .line 393268
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393270
    if-nez v3, :cond_39

    .line 393272
    goto :goto_80

    .line 393273
    :cond_39
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 393275
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 393277
    if-nez v2, :cond_80

    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 393282
    move-result v2

    .line 393283
    if-nez v2, :cond_46

    .line 393285
    goto :goto_80

    .line 393286
    :cond_46
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j:J

    .line 393288
    const-wide/16 v4, 0x1

    .line 393290
    add-long/2addr v2, v4

    .line 393291
    iput-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j:J

    .line 393293
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393295
    :cond_4f
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v5

    .line 393299
    move-object v6, v5

    .line 393300
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393302
    const/4 v7, 0x0

    .line 393303
    const/4 v8, 0x0

    .line 393304
    const/4 v9, 0x0

    .line 393305
    const/4 v10, 0x0

    .line 393306
    const/4 v11, 0x0

    .line 393307
    const-wide/16 v12, 0x0

    .line 393309
    const/4 v14, 0x0

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const/16 v16, 0x0

    .line 393313
    const/16 v17, 0x0

    .line 393315
    const/16 v20, 0x1

    .line 393317
    const/16 v21, 0x0

    .line 393319
    const/16 v22, 0x0

    .line 393321
    const/16 v23, 0x0

    .line 393323
    const/16 v24, 0x0

    .line 393325
    const v25, 0xf3ff

    .line 393328
    move-wide/from16 v18, v2

    .line 393330
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393337
    move-result-object v6

    .line 393338
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393341
    move-result v5

    .line 393342
    if-eqz v5, :cond_4f

    .line 393344
    :cond_80
    :goto_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 393221
    .line 393222
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393223
    .line 393224
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393229
    .line 393230
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 393231
    .line 393232
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 393233
    .line 393234
    if-ne v3, v4, :cond_80

    .line 393235
    .line 393236
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 393237
    .line 393238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x1

    .line 393243
    xor-int/2addr v3, v4

    .line 393244
    if-eqz v3, :cond_80

    .line 393245
    .line 393246
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 393252
    .line 393253
    .line 393254
    sget-object v3, Lxe3/c;->a:Lxe3/c;

    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lxe3/c;->c()V

    .line 393260
    .line 393261
    .line 393262
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->i:Z

    .line 393263
    .line 393264
    if-nez v3, :cond_80

    .line 393265
    .line 393266
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->i:Z

    .line 393267
    .line 393268
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393269
    .line 393270
    if-nez v3, :cond_39

    .line 393271
    .line 393272
    goto :goto_80

    .line 393273
    :cond_39
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 393274
    .line 393275
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 393276
    .line 393277
    if-nez v2, :cond_80

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    if-nez v2, :cond_46

    .line 393284
    .line 393285
    goto :goto_80

    .line 393286
    :cond_46
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j:J

    .line 393287
    .line 393288
    const-wide/16 v4, 0x1

    .line 393289
    .line 393290
    add-long/2addr v2, v4

    .line 393291
    iput-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j:J

    .line 393292
    .line 393293
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393294
    .line 393295
    :cond_4f
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    move-object v6, v5

    .line 393300
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393301
    .line 393302
    const/4 v7, 0x0

    .line 393303
    const/4 v8, 0x0

    .line 393304
    const/4 v9, 0x0

    .line 393305
    const/4 v10, 0x0

    .line 393306
    const/4 v11, 0x0

    .line 393307
    const-wide/16 v12, 0x0

    .line 393308
    .line 393309
    const/4 v14, 0x0

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const/16 v16, 0x0

    .line 393312
    .line 393313
    const/16 v17, 0x0

    .line 393314
    .line 393315
    const/16 v20, 0x1

    .line 393316
    .line 393317
    const/16 v21, 0x0

    .line 393318
    .line 393319
    const/16 v22, 0x0

    .line 393320
    .line 393321
    const/16 v23, 0x0

    .line 393322
    .line 393323
    const/16 v24, 0x0

    .line 393324
    .line 393325
    const v25, 0xf3ff

    .line 393326
    .line 393327
    .line 393328
    move-wide/from16 v18, v2

    .line 393329
    .line 393330
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v5

    .line 393342
    if-eqz v5, :cond_4f

    .line 393343
    .line 393344
    :cond_80
    :goto_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    return-object v1
.end method


