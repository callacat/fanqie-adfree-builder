## classes21/com/dragon/read/kmp/audio/history/o4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/o4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Ljava/util/ArrayList;

    .line 393224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    goto/16 :goto_9c

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 393235
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393237
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393245
    if-eqz v2, :cond_5e

    .line 393247
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393249
    :cond_21
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393252
    move-result-object v1

    .line 393253
    move-object v3, v1

    .line 393254
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 393256
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393259
    move-result-object v6

    .line 393260
    const/4 v4, 0x0

    .line 393261
    const/4 v5, 0x0

    .line 393262
    const/4 v7, 0x0

    .line 393263
    const/4 v8, 0x0

    .line 393264
    const/4 v9, 0x0

    .line 393265
    const/4 v10, 0x0

    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    const/16 v13, 0x1f3

    .line 393270
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_21

    .line 393280
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393282
    :cond_42
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    move-object v2, v0

    .line 393287
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393289
    const/4 v3, 0x0

    .line 393290
    const/4 v4, 0x0

    .line 393291
    const/4 v5, 0x0

    .line 393292
    const/4 v6, 0x0

    .line 393293
    const/4 v7, 0x0

    .line 393294
    const/4 v8, 0x0

    .line 393295
    const/4 v9, 0x0

    .line 393296
    const/4 v10, 0x0

    .line 393297
    const/16 v11, 0x7ef

    .line 393299
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_42

    .line 393309
    goto :goto_9c

    .line 393310
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393312
    :cond_60
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393315
    move-result-object v3

    .line 393316
    move-object v4, v3

    .line 393317
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 393319
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393322
    move-result-object v7

    .line 393323
    const/4 v5, 0x0

    .line 393324
    const/4 v6, 0x0

    .line 393325
    const/4 v8, 0x1

    .line 393326
    const/4 v9, 0x0

    .line 393327
    const/4 v10, 0x0

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/4 v13, 0x0

    .line 393331
    const/16 v14, 0x1f3

    .line 393333
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    move-result v3

    .line 393341
    if-eqz v3, :cond_60

    .line 393343
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393345
    :cond_81
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    move-object v2, v0

    .line 393350
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393352
    const/4 v3, 0x0

    .line 393353
    const/4 v4, 0x0

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v7, 0x0

    .line 393356
    const/4 v8, 0x0

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/16 v11, 0x7ef

    .line 393361
    move v6, v1

    .line 393362
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393365
    move-result-object v2

    .line 393366
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_81

    .line 393372
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/o4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_9c

    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393236
    .line 393237
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 393242
    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393244
    .line 393245
    if-eqz v2, :cond_5e

    .line 393246
    .line 393247
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393248
    .line 393249
    :cond_21
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    move-object v3, v1

    .line 393254
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 393255
    .line 393256
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    const/4 v4, 0x0

    .line 393261
    const/4 v5, 0x0

    .line 393262
    const/4 v7, 0x0

    .line 393263
    const/4 v8, 0x0

    .line 393264
    const/4 v9, 0x0

    .line 393265
    const/4 v10, 0x0

    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    const/16 v13, 0x1f3

    .line 393269
    .line 393270
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_21

    .line 393279
    .line 393280
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393281
    .line 393282
    :cond_42
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    move-object v2, v0

    .line 393287
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393288
    .line 393289
    const/4 v3, 0x0

    .line 393290
    const/4 v4, 0x0

    .line 393291
    const/4 v5, 0x0

    .line 393292
    const/4 v6, 0x0

    .line 393293
    const/4 v7, 0x0

    .line 393294
    const/4 v8, 0x0

    .line 393295
    const/4 v9, 0x0

    .line 393296
    const/4 v10, 0x0

    .line 393297
    const/16 v11, 0x7ef

    .line 393298
    .line 393299
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_42

    .line 393308
    .line 393309
    goto :goto_9c

    .line 393310
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393311
    .line 393312
    :cond_60
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    move-object v4, v3

    .line 393317
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o;

    .line 393318
    .line 393319
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    const/4 v5, 0x0

    .line 393324
    const/4 v6, 0x0

    .line 393325
    const/4 v8, 0x1

    .line 393326
    const/4 v9, 0x0

    .line 393327
    const/4 v10, 0x0

    .line 393328
    const/4 v11, 0x0

    .line 393329
    const/4 v12, 0x0

    .line 393330
    const/4 v13, 0x0

    .line 393331
    const/16 v14, 0x1f3

    .line 393332
    .line 393333
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    if-eqz v3, :cond_60

    .line 393342
    .line 393343
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393344
    .line 393345
    :cond_81
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    move-object v2, v0

    .line 393350
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393351
    .line 393352
    const/4 v3, 0x0

    .line 393353
    const/4 v4, 0x0

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v7, 0x0

    .line 393356
    const/4 v8, 0x0

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/16 v11, 0x7ef

    .line 393360
    .line 393361
    move v6, v1

    .line 393362
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_81

    .line 393371
    .line 393372
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    .line 393374
    return-object v0
.end method


