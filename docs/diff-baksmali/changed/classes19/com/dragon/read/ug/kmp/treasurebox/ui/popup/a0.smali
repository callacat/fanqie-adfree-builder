## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->d:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->e:Landroidx/compose/runtime/MutableState;

    .line 393228
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->f:Landroidx/compose/runtime/MutableState;

    .line 393230
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->g:Landroidx/compose/runtime/MutableState;

    .line 393232
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->h:Landroidx/compose/runtime/MutableState;

    .line 393234
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->i:Landroidx/compose/runtime/MutableState;

    .line 393236
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->j:Landroidx/compose/runtime/MutableState;

    .line 393238
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->k:Landroidx/compose/runtime/MutableState;

    .line 393240
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->l:Landroidx/compose/runtime/MutableState;

    .line 393242
    sget v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 393244
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v13

    .line 393248
    check-cast v13, Ljava/lang/Boolean;

    .line 393250
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393253
    move-result v13

    .line 393254
    const-string v14, "TreasurePopupGameView"

    .line 393256
    if-eqz v13, :cond_79

    .line 393258
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393262
    const-string v3, "right card click ignored: clickedCardType="

    .line 393264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v3, ", cardFlipTriggered="

    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v3, ", networkDone="

    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Ljava/lang/Boolean;

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393302
    move-result v3

    .line 393303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    const-string v3, ", animationTimerDone="

    .line 393308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Ljava/lang/Boolean;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393320
    move-result v3

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {v14, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393336
    goto :goto_d3

    .line 393337
    :cond_79
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393339
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393342
    const-string v7, "right"

    .line 393344
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393347
    invoke-virtual {v1, v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 393350
    move-result-wide v15

    .line 393351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    move-result-object v7

    .line 393355
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393358
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 393360
    new-instance v13, Ljava/lang/StringBuilder;

    .line 393362
    const-string v15, "right card clicked: startTimeMs="

    .line 393364
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393370
    move-result-object v15

    .line 393371
    check-cast v15, Ljava/lang/Long;

    .line 393373
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v13

    .line 393380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v14, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 393388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    const-string v7, "game_card"

    .line 393393
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 393396
    const-string v2, "right"

    .line 393398
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;

    .line 393400
    invoke-direct {v7, v5, v9, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393403
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;

    .line 393405
    invoke-direct {v5, v8, v11, v12, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393408
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;

    .line 393410
    invoke-direct {v6, v3, v4, v8, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393413
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f0;

    .line 393415
    invoke-direct {v9, v3, v4, v8, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393418
    move-object v3, v7

    .line 393419
    move-object v4, v5

    .line 393420
    move-object v5, v6

    .line 393421
    move-object v6, v9

    .line 393422
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393427
    :goto_d3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->d:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->e:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->f:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->g:Landroidx/compose/runtime/MutableState;

    .line 393231
    .line 393232
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->h:Landroidx/compose/runtime/MutableState;

    .line 393233
    .line 393234
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->i:Landroidx/compose/runtime/MutableState;

    .line 393235
    .line 393236
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->j:Landroidx/compose/runtime/MutableState;

    .line 393237
    .line 393238
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->k:Landroidx/compose/runtime/MutableState;

    .line 393239
    .line 393240
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;->l:Landroidx/compose/runtime/MutableState;

    .line 393241
    .line 393242
    sget v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 393243
    .line 393244
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v13

    .line 393248
    check-cast v13, Ljava/lang/Boolean;

    .line 393249
    .line 393250
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v13

    .line 393254
    const-string v14, "TreasurePopupGameView"

    .line 393255
    .line 393256
    if-eqz v13, :cond_79

    .line 393257
    .line 393258
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393259
    .line 393260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v3, "right card click ignored: clickedCardType="

    .line 393263
    .line 393264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v3, ", cardFlipTriggered="

    .line 393277
    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v3, ", networkDone="

    .line 393289
    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Ljava/lang/Boolean;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v3, ", animationTimerDone="

    .line 393307
    .line 393308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Ljava/lang/Boolean;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v14, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393335
    .line 393336
    goto :goto_d3

    .line 393337
    :cond_79
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    const-string v7, "right"

    .line 393343
    .line 393344
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v15

    .line 393351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 393359
    .line 393360
    new-instance v13, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v15, "right card clicked: startTimeMs="

    .line 393363
    .line 393364
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v15

    .line 393371
    check-cast v15, Ljava/lang/Long;

    .line 393372
    .line 393373
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v13

    .line 393380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v14, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 393387
    .line 393388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    const-string v7, "game_card"

    .line 393392
    .line 393393
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    const-string v2, "right"

    .line 393397
    .line 393398
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;

    .line 393399
    .line 393400
    invoke-direct {v7, v5, v9, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393401
    .line 393402
    .line 393403
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;

    .line 393404
    .line 393405
    invoke-direct {v5, v8, v11, v12, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393406
    .line 393407
    .line 393408
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;

    .line 393409
    .line 393410
    invoke-direct {v6, v3, v4, v8, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393411
    .line 393412
    .line 393413
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f0;

    .line 393414
    .line 393415
    invoke-direct {v9, v3, v4, v8, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393416
    .line 393417
    .line 393418
    move-object v3, v7

    .line 393419
    move-object v4, v5

    .line 393420
    move-object v5, v6

    .line 393421
    move-object v6, v9

    .line 393422
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393423
    .line 393424
    .line 393425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393426
    .line 393427
    :goto_d3
    return-object v1
.end method


