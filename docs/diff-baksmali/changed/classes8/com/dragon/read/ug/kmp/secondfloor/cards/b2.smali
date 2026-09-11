## classes8/com/dragon/read/ug/kmp/secondfloor/cards/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->a:Z

    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->b:Z

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->c:Lkotlin/jvm/functions/Function1;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->d:Ljava/lang/String;

    .line 393224
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->e:Z

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->f:Lhw6/a;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->g:Lkotlin/Lazy;

    .line 393230
    if-nez v0, :cond_14

    .line 393232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393234
    goto/16 :goto_af

    .line 393236
    :cond_14
    const/4 v0, 0x1

    .line 393237
    const/4 v7, 0x0

    .line 393238
    const/4 v8, 0x0

    .line 393239
    const-string v9, "to_go"

    .line 393241
    if-eqz v1, :cond_5c

    .line 393243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393246
    move-result v1

    .line 393247
    if-nez v1, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v0, 0x0

    .line 393251
    :goto_23
    if-eqz v0, :cond_26

    .line 393253
    move-object v3, v9

    .line 393254
    :cond_26
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 393263
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393265
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Lhw6/a;

    .line 393271
    if-eqz v1, :cond_48

    .line 393273
    iget-object v1, v1, Lhw6/a;->d:Lhw6/f;

    .line 393275
    if-eqz v1, :cond_48

    .line 393277
    iget-object v1, v1, Lhw6/f;->g:Lhw6/d;

    .line 393279
    if-eqz v1, :cond_48

    .line 393281
    iget-object v1, v1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 393283
    if-nez v1, :cond_46

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    move-object v8, v1

    .line 393287
    goto :goto_58

    .line 393288
    :cond_48
    :goto_48
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393290
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lhw6/a;

    .line 393296
    if-eqz v1, :cond_58

    .line 393298
    iget-object v1, v1, Lhw6/a;->d:Lhw6/f;

    .line 393300
    if-eqz v1, :cond_58

    .line 393302
    iget-object v8, v1, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 393304
    :cond_58
    :goto_58
    invoke-virtual {v0, v8}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 393307
    goto :goto_ad

    .line 393308
    :cond_5c
    if-eqz v4, :cond_ad

    .line 393310
    iget-object v1, v5, Lhw6/a;->c:Lhw6/b;

    .line 393312
    if-eqz v1, :cond_78

    .line 393314
    iget-object v1, v1, Lhw6/b;->i:Lhw6/d;

    .line 393316
    if-eqz v1, :cond_78

    .line 393318
    invoke-virtual {v1}, Lhw6/d;->getType()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_78

    .line 393324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393327
    move-result v3

    .line 393328
    if-nez v3, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v0, 0x0

    .line 393332
    :goto_74
    if-eqz v0, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v9, v1

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 393345
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lhw6/a;

    .line 393353
    if-eqz v1, :cond_96

    .line 393355
    iget-object v1, v1, Lhw6/a;->c:Lhw6/b;

    .line 393357
    if-eqz v1, :cond_96

    .line 393359
    iget-object v1, v1, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 393361
    if-nez v1, :cond_94

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    move-object v8, v1

    .line 393365
    goto :goto_aa

    .line 393366
    :cond_96
    :goto_96
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393371
    move-result-object v1

    .line 393372
    check-cast v1, Lhw6/a;

    .line 393374
    if-eqz v1, :cond_aa

    .line 393376
    iget-object v1, v1, Lhw6/a;->c:Lhw6/b;

    .line 393378
    if-eqz v1, :cond_aa

    .line 393380
    iget-object v1, v1, Lhw6/b;->i:Lhw6/d;

    .line 393382
    if-eqz v1, :cond_aa

    .line 393384
    iget-object v8, v1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 393386
    :cond_aa
    :goto_aa
    invoke-virtual {v0, v8}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    :goto_af
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->a:Z

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->c:Lkotlin/jvm/functions/Function1;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->e:Z

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->f:Lhw6/a;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/b2;->g:Lkotlin/Lazy;

    .line 393229
    .line 393230
    if-nez v0, :cond_14

    .line 393231
    .line 393232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393233
    .line 393234
    goto/16 :goto_af

    .line 393235
    .line 393236
    :cond_14
    const/4 v0, 0x1

    .line 393237
    const/4 v7, 0x0

    .line 393238
    const/4 v8, 0x0

    .line 393239
    const-string v9, "to_go"

    .line 393240
    .line 393241
    if-eqz v1, :cond_5c

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-nez v1, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v0, 0x0

    .line 393251
    :goto_23
    if-eqz v0, :cond_26

    .line 393252
    .line 393253
    move-object v3, v9

    .line 393254
    :cond_26
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 393262
    .line 393263
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393264
    .line 393265
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Lhw6/a;

    .line 393270
    .line 393271
    if-eqz v1, :cond_48

    .line 393272
    .line 393273
    iget-object v1, v1, Lhw6/a;->d:Lhw6/f;

    .line 393274
    .line 393275
    if-eqz v1, :cond_48

    .line 393276
    .line 393277
    iget-object v1, v1, Lhw6/f;->g:Lhw6/d;

    .line 393278
    .line 393279
    if-eqz v1, :cond_48

    .line 393280
    .line 393281
    iget-object v1, v1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 393282
    .line 393283
    if-nez v1, :cond_46

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    move-object v8, v1

    .line 393287
    goto :goto_58

    .line 393288
    :cond_48
    :goto_48
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393289
    .line 393290
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lhw6/a;

    .line 393295
    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    iget-object v1, v1, Lhw6/a;->d:Lhw6/f;

    .line 393299
    .line 393300
    if-eqz v1, :cond_58

    .line 393301
    .line 393302
    iget-object v8, v1, Lhw6/f;->h:Lkotlinx/serialization/json/JsonObject;

    .line 393303
    .line 393304
    :cond_58
    :goto_58
    invoke-virtual {v0, v8}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_ad

    .line 393308
    :cond_5c
    if-eqz v4, :cond_ad

    .line 393309
    .line 393310
    iget-object v1, v5, Lhw6/a;->c:Lhw6/b;

    .line 393311
    .line 393312
    if-eqz v1, :cond_78

    .line 393313
    .line 393314
    iget-object v1, v1, Lhw6/b;->i:Lhw6/d;

    .line 393315
    .line 393316
    if-eqz v1, :cond_78

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lhw6/d;->getType()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_78

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-nez v3, :cond_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v0, 0x0

    .line 393332
    :goto_74
    if-eqz v0, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v9, v1

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 393344
    .line 393345
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393346
    .line 393347
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lhw6/a;

    .line 393352
    .line 393353
    if-eqz v1, :cond_96

    .line 393354
    .line 393355
    iget-object v1, v1, Lhw6/a;->c:Lhw6/b;

    .line 393356
    .line 393357
    if-eqz v1, :cond_96

    .line 393358
    .line 393359
    iget-object v1, v1, Lhw6/b;->j:Lkotlinx/serialization/json/JsonObject;

    .line 393360
    .line 393361
    if-nez v1, :cond_94

    .line 393362
    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    move-object v8, v1

    .line 393365
    goto :goto_aa

    .line 393366
    :cond_96
    :goto_96
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393367
    .line 393368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    check-cast v1, Lhw6/a;

    .line 393373
    .line 393374
    if-eqz v1, :cond_aa

    .line 393375
    .line 393376
    iget-object v1, v1, Lhw6/a;->c:Lhw6/b;

    .line 393377
    .line 393378
    if-eqz v1, :cond_aa

    .line 393379
    .line 393380
    iget-object v1, v1, Lhw6/b;->i:Lhw6/d;

    .line 393381
    .line 393382
    if-eqz v1, :cond_aa

    .line 393383
    .line 393384
    iget-object v8, v1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    invoke-virtual {v0, v8}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393390
    .line 393391
    :goto_af
    return-object v0
.end method


