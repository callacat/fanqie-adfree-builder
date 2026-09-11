## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4.smali
# added=0 removed=0 changed=2

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393220
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393222
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393224
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393226
    iget-object v2, v2, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393228
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_b3

    .line 393234
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393236
    if-eqz v2, :cond_18

    .line 393238
    goto/16 :goto_b3

    .line 393240
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 393245
    move-result-object v12

    .line 393246
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 393251
    move-result-wide v13

    .line 393252
    if-eqz v12, :cond_98

    .line 393254
    const-wide/16 v2, 0x0

    .line 393256
    cmp-long v4, v13, v2

    .line 393258
    if-gtz v4, :cond_2e

    .line 393260
    goto/16 :goto_98

    .line 393262
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393264
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393266
    iget-object v2, v15, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393268
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    move-object v8, v2

    .line 393273
    check-cast v8, Le24/r;

    .line 393275
    iget-wide v9, v8, Le24/r;->b:J

    .line 393277
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393279
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393281
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    move-object/from16 v16, v2

    .line 393287
    check-cast v16, Lqv0/xd;

    .line 393289
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393291
    invoke-virtual {v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 393294
    move-result-object v17

    .line 393295
    iget-boolean v2, v8, Le24/r;->a:Z

    .line 393297
    const/4 v3, 0x1

    .line 393298
    invoke-virtual {v15, v9, v10, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 393301
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393303
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393305
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;

    .line 393307
    move-object v2, v11

    .line 393308
    move-object v4, v12

    .line 393309
    move-wide v5, v13

    .line 393310
    move-object v7, v15

    .line 393311
    move-wide/from16 v18, v9

    .line 393313
    move-object v0, v11

    .line 393314
    move-object v11, v1

    .line 393315
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/Long;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Le24/r;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V

    .line 393318
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393320
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393323
    move-result-object v20

    .line 393324
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393331
    move-result-object v0

    .line 393332
    const/16 v21, 0x0

    .line 393334
    new-instance v22, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;

    .line 393336
    const/16 v23, 0x0

    .line 393338
    move-object/from16 v2, v22

    .line 393340
    move-object v3, v12

    .line 393341
    move-wide v4, v13

    .line 393342
    move-object/from16 v6, v16

    .line 393344
    move-object/from16 v7, v17

    .line 393346
    move-wide/from16 v8, v18

    .line 393348
    move-object v10, v1

    .line 393349
    move-object v11, v15

    .line 393350
    move-object/from16 v12, v23

    .line 393352
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;-><init>(Ljava/lang/Long;JLqv0/xd;Lqv0/k8;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393355
    const/4 v7, 0x2

    .line 393356
    const/4 v8, 0x0

    .line 393357
    move-object/from16 v3, v20

    .line 393359
    move-object v4, v0

    .line 393360
    move-object/from16 v5, v21

    .line 393362
    move-object/from16 v6, v22

    .line 393364
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393367
    goto :goto_b3

    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393370
    const-string v2, "InteractiveGameExitRetainDialogViewModel"

    .line 393372
    const-string v3, "confirmExitCollect failed vid or seriesId wrong params"

    .line 393374
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    const/4 v0, 0x0

    .line 393378
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393380
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393384
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393386
    const/4 v2, 0x0

    .line 393387
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393390
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 393392
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393221
    .line 393222
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393223
    .line 393224
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393225
    .line 393226
    iget-object v2, v2, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393227
    .line 393228
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_b3

    .line 393233
    .line 393234
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393235
    .line 393236
    if-eqz v2, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_b3

    .line 393239
    .line 393240
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v12

    .line 393246
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v13

    .line 393252
    if-eqz v12, :cond_98

    .line 393253
    .line 393254
    const-wide/16 v2, 0x0

    .line 393255
    .line 393256
    cmp-long v4, v13, v2

    .line 393257
    .line 393258
    if-gtz v4, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_98

    .line 393261
    .line 393262
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393263
    .line 393264
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393265
    .line 393266
    iget-object v2, v15, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393267
    .line 393268
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    move-object v8, v2

    .line 393273
    check-cast v8, Le24/r;

    .line 393274
    .line 393275
    iget-wide v9, v8, Le24/r;->b:J

    .line 393276
    .line 393277
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393278
    .line 393279
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393280
    .line 393281
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    move-object/from16 v16, v2

    .line 393286
    .line 393287
    check-cast v16, Lqv0/xd;

    .line 393288
    .line 393289
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393290
    .line 393291
    invoke-virtual {v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v17

    .line 393295
    iget-boolean v2, v8, Le24/r;->a:Z

    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    invoke-virtual {v15, v9, v10, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 393299
    .line 393300
    .line 393301
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393302
    .line 393303
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 393304
    .line 393305
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;

    .line 393306
    .line 393307
    move-object v2, v11

    .line 393308
    move-object v4, v12

    .line 393309
    move-wide v5, v13

    .line 393310
    move-object v7, v15

    .line 393311
    move-wide/from16 v18, v9

    .line 393312
    .line 393313
    move-object v0, v11

    .line 393314
    move-object v11, v1

    .line 393315
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/Long;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Le24/r;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393319
    .line 393320
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v20

    .line 393324
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const/16 v21, 0x0

    .line 393333
    .line 393334
    new-instance v22, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;

    .line 393335
    .line 393336
    const/16 v23, 0x0

    .line 393337
    .line 393338
    move-object/from16 v2, v22

    .line 393339
    .line 393340
    move-object v3, v12

    .line 393341
    move-wide v4, v13

    .line 393342
    move-object/from16 v6, v16

    .line 393343
    .line 393344
    move-object/from16 v7, v17

    .line 393345
    .line 393346
    move-wide/from16 v8, v18

    .line 393347
    .line 393348
    move-object v10, v1

    .line 393349
    move-object v11, v15

    .line 393350
    move-object/from16 v12, v23

    .line 393351
    .line 393352
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;-><init>(Ljava/lang/Long;JLqv0/xd;Lqv0/k8;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393353
    .line 393354
    .line 393355
    const/4 v7, 0x2

    .line 393356
    const/4 v8, 0x0

    .line 393357
    move-object/from16 v3, v20

    .line 393358
    .line 393359
    move-object v4, v0

    .line 393360
    move-object/from16 v5, v21

    .line 393361
    .line 393362
    move-object/from16 v6, v22

    .line 393363
    .line 393364
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_b3

    .line 393368
    :cond_98
    :goto_98
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393369
    .line 393370
    const-string v2, "InteractiveGameExitRetainDialogViewModel"

    .line 393371
    .line 393372
    const-string v3, "confirmExitCollect failed vid or seriesId wrong params"

    .line 393373
    .line 393374
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    const/4 v0, 0x0

    .line 393378
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 393379
    .line 393380
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393383
    .line 393384
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393385
    .line 393386
    const/4 v2, 0x0

    .line 393387
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 393391
    .line 393392
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;->b()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


