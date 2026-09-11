## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/b4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->a:Ljava/lang/String;

    .line 393218
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->c:Ljava/lang/String;

    .line 393222
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->d:I

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->e:Ljava/lang/String;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->f:Ljava/lang/String;

    .line 393228
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393230
    iget v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->h:I

    .line 393232
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->i:Z

    .line 393234
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->j:Lkotlin/Lazy;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393239
    move-result v10

    .line 393240
    const/4 v11, 0x1

    .line 393241
    sparse-switch v10, :sswitch_data_be

    .line 393244
    goto/16 :goto_b1

    .line 393246
    :sswitch_1e
    const-string v10, "lost_return_redpack"

    .line 393248
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    move-result v10

    .line 393252
    if-nez v10, :cond_30

    .line 393254
    goto/16 :goto_b1

    .line 393256
    :sswitch_28
    const-string v10, "redpack"

    .line 393258
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v10

    .line 393262
    if-eqz v10, :cond_b1

    .line 393264
    :cond_30
    sget-object v10, Lax6/a;->a:Lax6/a;

    .line 393266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {}, Lax6/a;->b()Z

    .line 393272
    move-result v10

    .line 393273
    if-eqz v10, :cond_53

    .line 393275
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g4;

    .line 393277
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g4;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 393280
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393282
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393284
    const v3, -0x537c12f7

    .line 393287
    invoke-direct {v2, v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393290
    const-string v1, "red_packet"

    .line 393292
    const-string v3, "\u5927\u7ea2\u5305"

    .line 393294
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393297
    goto/16 :goto_bb

    .line 393299
    :cond_53
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393305
    move-object v6, v7

    .line 393306
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393309
    goto :goto_bb

    .line 393310
    :sswitch_5e
    const-string v10, "new_user_signin_v2"

    .line 393312
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393315
    move-result v10

    .line 393316
    if-nez v10, :cond_82

    .line 393318
    goto :goto_b1

    .line 393319
    :sswitch_67
    const-string v10, "lost_return_user_signin"

    .line 393321
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393324
    move-result v10

    .line 393325
    if-nez v10, :cond_82

    .line 393327
    goto :goto_b1

    .line 393328
    :sswitch_70
    const-string v10, "low_activity_user_signin"

    .line 393330
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393333
    move-result v10

    .line 393334
    if-nez v10, :cond_82

    .line 393336
    goto :goto_b1

    .line 393337
    :sswitch_79
    const-string v10, "lt20_user_signin"

    .line 393339
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393342
    move-result v10

    .line 393343
    if-nez v10, :cond_82

    .line 393345
    goto :goto_b1

    .line 393346
    :cond_82
    sget-object v10, Lax6/a;->a:Lax6/a;

    .line 393348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static {}, Lax6/a;->b()Z

    .line 393354
    move-result v10

    .line 393355
    if-nez v10, :cond_9a

    .line 393357
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393363
    move-object v6, v7

    .line 393364
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    goto :goto_bd

    .line 393370
    :cond_9a
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k4;

    .line 393372
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k4;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393377
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393379
    const v2, 0x2771343b

    .line 393382
    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393385
    const-string v2, "new_user_seven_day_gift"

    .line 393387
    const-string v3, "\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 393389
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393392
    goto :goto_bb

    .line 393393
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393396
    move-result-object v0

    .line 393397
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393399
    move-object v6, v7

    .line 393400
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393403
    :goto_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393405
    :goto_bd
    return-object v0

    .line 393406
    :sswitch_data_be
    .sparse-switch
        -0x77cc9263 -> :sswitch_79
        -0x1fe9828f -> :sswitch_70
        0x16f54f02 -> :sswitch_67
        0x1ac17d44 -> :sswitch_5e
        0x40956a2a -> :sswitch_28
        0x4cb11896 -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->d:I

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->f:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393229
    .line 393230
    iget v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->h:I

    .line 393231
    .line 393232
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->i:Z

    .line 393233
    .line 393234
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b4;->j:Lkotlin/Lazy;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393237
    .line 393238
    .line 393239
    move-result v10

    .line 393240
    const/4 v11, 0x1

    .line 393241
    sparse-switch v10, :sswitch_data_be

    .line 393242
    .line 393243
    .line 393244
    goto/16 :goto_b1

    .line 393245
    .line 393246
    :sswitch_1e
    const-string v10, "lost_return_redpack"

    .line 393247
    .line 393248
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v10

    .line 393252
    if-nez v10, :cond_30

    .line 393253
    .line 393254
    goto/16 :goto_b1

    .line 393255
    .line 393256
    :sswitch_28
    const-string v10, "redpack"

    .line 393257
    .line 393258
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v10

    .line 393262
    if-eqz v10, :cond_b1

    .line 393263
    .line 393264
    :cond_30
    sget-object v10, Lax6/a;->a:Lax6/a;

    .line 393265
    .line 393266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lax6/a;->b()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v10

    .line 393273
    if-eqz v10, :cond_53

    .line 393274
    .line 393275
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g4;

    .line 393276
    .line 393277
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g4;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 393278
    .line 393279
    .line 393280
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393281
    .line 393282
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393283
    .line 393284
    const v3, -0x537c12f7

    .line 393285
    .line 393286
    .line 393287
    invoke-direct {v2, v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "red_packet"

    .line 393291
    .line 393292
    const-string v3, "\u5927\u7ea2\u5305"

    .line 393293
    .line 393294
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393295
    .line 393296
    .line 393297
    goto/16 :goto_bb

    .line 393298
    .line 393299
    :cond_53
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393304
    .line 393305
    move-object v6, v7

    .line 393306
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_bb

    .line 393310
    :sswitch_5e
    const-string v10, "new_user_signin_v2"

    .line 393311
    .line 393312
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v10

    .line 393316
    if-nez v10, :cond_82

    .line 393317
    .line 393318
    goto :goto_b1

    .line 393319
    :sswitch_67
    const-string v10, "lost_return_user_signin"

    .line 393320
    .line 393321
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v10

    .line 393325
    if-nez v10, :cond_82

    .line 393326
    .line 393327
    goto :goto_b1

    .line 393328
    :sswitch_70
    const-string v10, "low_activity_user_signin"

    .line 393329
    .line 393330
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v10

    .line 393334
    if-nez v10, :cond_82

    .line 393335
    .line 393336
    goto :goto_b1

    .line 393337
    :sswitch_79
    const-string v10, "lt20_user_signin"

    .line 393338
    .line 393339
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v10

    .line 393343
    if-nez v10, :cond_82

    .line 393344
    .line 393345
    goto :goto_b1

    .line 393346
    :cond_82
    sget-object v10, Lax6/a;->a:Lax6/a;

    .line 393347
    .line 393348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lax6/a;->b()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v10

    .line 393355
    if-nez v10, :cond_9a

    .line 393356
    .line 393357
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393362
    .line 393363
    move-object v6, v7

    .line 393364
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    .line 393369
    goto :goto_bd

    .line 393370
    :cond_9a
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k4;

    .line 393371
    .line 393372
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k4;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393376
    .line 393377
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393378
    .line 393379
    const v2, 0x2771343b

    .line 393380
    .line 393381
    .line 393382
    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "new_user_seven_day_gift"

    .line 393386
    .line 393387
    const-string v3, "\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 393388
    .line 393389
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_bb

    .line 393393
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393398
    .line 393399
    move-object v6, v7

    .line 393400
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393404
    .line 393405
    :goto_bd
    return-object v0

    .line 393406
    :sswitch_data_be
    .sparse-switch
        -0x77cc9263 -> :sswitch_79
        -0x1fe9828f -> :sswitch_70
        0x16f54f02 -> :sswitch_67
        0x1ac17d44 -> :sswitch_5e
        0x40956a2a -> :sswitch_28
        0x4cb11896 -> :sswitch_1e
    .end sparse-switch
.end method


