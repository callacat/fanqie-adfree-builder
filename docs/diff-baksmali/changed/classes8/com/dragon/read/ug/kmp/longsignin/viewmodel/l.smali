## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 393218
    iget-boolean v10, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;->b:Z

    .line 393220
    sget v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->h:I

    .line 393222
    const/4 v0, 0x0

    .line 393223
    iput-boolean v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 393225
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393227
    if-nez v1, :cond_15

    .line 393229
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lnx6/v;

    .line 393237
    :cond_15
    const/4 v11, 0x1

    .line 393238
    const/4 v12, 0x0

    .line 393239
    if-eqz v1, :cond_60

    .line 393241
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 393243
    if-eqz v1, :cond_60

    .line 393245
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393247
    if-nez v2, :cond_29

    .line 393249
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393251
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lnx6/v;

    .line 393257
    :cond_29
    if-eqz v2, :cond_2e

    .line 393259
    iget-object v3, v2, Lnx6/v;->e:Lnx6/o;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v12

    .line 393263
    :goto_2f
    if-eqz v2, :cond_34

    .line 393265
    iget-object v4, v2, Lnx6/v;->f:Lnx6/b;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v4, v12

    .line 393269
    :goto_35
    if-eqz v2, :cond_3d

    .line 393271
    iget-boolean v5, v2, Lnx6/v;->j:Z

    .line 393273
    if-ne v5, v11, :cond_3d

    .line 393275
    const/4 v5, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x0

    .line 393278
    :goto_3e
    if-eqz v2, :cond_43

    .line 393280
    iget-object v0, v2, Lnx6/v;->h:Ljava/lang/String;

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v0, v12

    .line 393284
    :goto_44
    if-nez v0, :cond_48

    .line 393286
    const-string v0, ""

    .line 393288
    :cond_48
    move-object v6, v0

    .line 393289
    if-eqz v2, :cond_4f

    .line 393291
    iget-object v0, v2, Lnx6/v;->i:Lnx6/r;

    .line 393293
    move-object v7, v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v7, v12

    .line 393296
    :goto_50
    const/4 v8, 0x1

    .line 393297
    const/16 v13, 0x80

    .line 393299
    move-object v0, v9

    .line 393300
    move-object v2, v3

    .line 393301
    move-object v3, v4

    .line 393302
    move v4, v5

    .line 393303
    move-object v5, v6

    .line 393304
    move-object v6, v7

    .line 393305
    move v7, v8

    .line 393306
    move v8, v13

    .line 393307
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;

    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_6c

    .line 393312
    :cond_60
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393314
    if-nez v0, :cond_6c

    .line 393316
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Lnx6/v;

    .line 393324
    :cond_6c
    :goto_6c
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393326
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393329
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393331
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393334
    iput-object v12, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393336
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393338
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393341
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393343
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393346
    if-eqz v0, :cond_8b

    .line 393348
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 393350
    if-eqz v0, :cond_8b

    .line 393352
    invoke-virtual {v9, v0, v11, v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 393355
    :cond_8b
    invoke-virtual {v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Ltw6/a$e;

    .line 393361
    const-string v2, "long_sign_in_done"

    .line 393363
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 393369
    if-eqz v10, :cond_a2

    .line 393371
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 393378
    :cond_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 393217
    .line 393218
    iget-boolean v10, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/l;->b:Z

    .line 393219
    .line 393220
    sget v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doSignIn$1;->h:I

    .line 393221
    .line 393222
    const/4 v0, 0x0

    .line 393223
    iput-boolean v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 393224
    .line 393225
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393226
    .line 393227
    if-nez v1, :cond_15

    .line 393228
    .line 393229
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393230
    .line 393231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lnx6/v;

    .line 393236
    .line 393237
    :cond_15
    const/4 v11, 0x1

    .line 393238
    const/4 v12, 0x0

    .line 393239
    if-eqz v1, :cond_60

    .line 393240
    .line 393241
    iget-object v1, v1, Lnx6/v;->b:Lak5/u3;

    .line 393242
    .line 393243
    if-eqz v1, :cond_60

    .line 393244
    .line 393245
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393246
    .line 393247
    if-nez v2, :cond_29

    .line 393248
    .line 393249
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393250
    .line 393251
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lnx6/v;

    .line 393256
    .line 393257
    :cond_29
    if-eqz v2, :cond_2e

    .line 393258
    .line 393259
    iget-object v3, v2, Lnx6/v;->e:Lnx6/o;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v12

    .line 393263
    :goto_2f
    if-eqz v2, :cond_34

    .line 393264
    .line 393265
    iget-object v4, v2, Lnx6/v;->f:Lnx6/b;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v4, v12

    .line 393269
    :goto_35
    if-eqz v2, :cond_3d

    .line 393270
    .line 393271
    iget-boolean v5, v2, Lnx6/v;->j:Z

    .line 393272
    .line 393273
    if-ne v5, v11, :cond_3d

    .line 393274
    .line 393275
    const/4 v5, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x0

    .line 393278
    :goto_3e
    if-eqz v2, :cond_43

    .line 393279
    .line 393280
    iget-object v0, v2, Lnx6/v;->h:Ljava/lang/String;

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v0, v12

    .line 393284
    :goto_44
    if-nez v0, :cond_48

    .line 393285
    .line 393286
    const-string v0, ""

    .line 393287
    .line 393288
    :cond_48
    move-object v6, v0

    .line 393289
    if-eqz v2, :cond_4f

    .line 393290
    .line 393291
    iget-object v0, v2, Lnx6/v;->i:Lnx6/r;

    .line 393292
    .line 393293
    move-object v7, v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v7, v12

    .line 393296
    :goto_50
    const/4 v8, 0x1

    .line 393297
    const/16 v13, 0x80

    .line 393298
    .line 393299
    move-object v0, v9

    .line 393300
    move-object v2, v3

    .line 393301
    move-object v3, v4

    .line 393302
    move v4, v5

    .line 393303
    move-object v5, v6

    .line 393304
    move-object v6, v7

    .line 393305
    move v7, v8

    .line 393306
    move v8, v13

    .line 393307
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->o1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZI)Lnx6/v;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    goto :goto_6c

    .line 393312
    :cond_60
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393313
    .line 393314
    if-nez v0, :cond_6c

    .line 393315
    .line 393316
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393317
    .line 393318
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Lnx6/v;

    .line 393323
    .line 393324
    :cond_6c
    :goto_6c
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393325
    .line 393326
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    .line 393331
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    iput-object v12, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 393335
    .line 393336
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393337
    .line 393338
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393342
    .line 393343
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    if-eqz v0, :cond_8b

    .line 393347
    .line 393348
    iget-object v0, v0, Lnx6/v;->b:Lak5/u3;

    .line 393349
    .line 393350
    if-eqz v0, :cond_8b

    .line 393351
    .line 393352
    invoke-virtual {v9, v0, v11, v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Ltw6/a$e;

    .line 393360
    .line 393361
    const-string v2, "long_sign_in_done"

    .line 393362
    .line 393363
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 393367
    .line 393368
    .line 393369
    if-eqz v10, :cond_a2

    .line 393370
    .line 393371
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v0
.end method


