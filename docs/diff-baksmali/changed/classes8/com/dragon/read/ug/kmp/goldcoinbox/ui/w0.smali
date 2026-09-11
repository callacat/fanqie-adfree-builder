## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->a:Lyw6/n;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->b:Lyw6/k;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->c:Lkotlin/Lazy;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->d:Lkotlin/Lazy;

    .line 393224
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393227
    move-result-wide v10

    .line 393228
    iget-object v4, v0, Lyw6/n;->d:Lyw6/m;

    .line 393230
    iget v6, v4, Lyw6/m;->s:I

    .line 393232
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 393234
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393237
    move-result-object v4

    .line 393238
    check-cast v4, Lyw6/c;

    .line 393240
    iget-object v5, v0, Lyw6/n;->d:Lyw6/m;

    .line 393242
    invoke-virtual {v5, v6}, Lyw6/m;->a(I)Lyw6/m0;

    .line 393245
    move-result-object v5

    .line 393246
    const-string v7, "mix_task_collect"

    .line 393248
    if-eqz v5, :cond_35

    .line 393250
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393256
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 393258
    iget-object v0, v0, Lyw6/m;->d:Ljava/lang/String;

    .line 393260
    if-nez v0, :cond_2f

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v7, v0

    .line 393264
    :goto_30
    invoke-virtual {v1, v5, v7, v10, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n1(Lyw6/m0;Ljava/lang/String;J)V

    .line 393267
    goto/16 :goto_b0

    .line 393269
    :cond_35
    const/4 v5, -0x1

    .line 393270
    if-le v6, v5, :cond_54

    .line 393272
    if-eqz v4, :cond_54

    .line 393274
    iget v8, v4, Lyw6/c;->a:I

    .line 393276
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393278
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393280
    if-ne v8, v9, :cond_54

    .line 393282
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 393285
    move-result v8

    .line 393286
    if-eqz v8, :cond_54

    .line 393288
    iget-object v8, v0, Lyw6/n;->d:Lyw6/m;

    .line 393290
    iget-object v8, v8, Lyw6/m;->d:Ljava/lang/String;

    .line 393292
    if-nez v8, :cond_4f

    .line 393294
    move-object v8, v7

    .line 393295
    :cond_4f
    invoke-static {v4, v8}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 393298
    move-result v4

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v4, 0x0

    .line 393301
    :goto_55
    if-nez v4, :cond_b0

    .line 393303
    const-string v4, ""

    .line 393305
    if-le v6, v5, :cond_89

    .line 393307
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393313
    if-eqz v1, :cond_6a

    .line 393315
    iget-object v1, v1, Lyw6/k;->a:Ljava/lang/String;

    .line 393317
    if-nez v1, :cond_68

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    move-object v5, v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    :goto_6a
    move-object v5, v4

    .line 393323
    :goto_6b
    iget-object v1, v0, Lyw6/n;->d:Lyw6/m;

    .line 393325
    iget-object v1, v1, Lyw6/m;->h:Ljava/util/List;

    .line 393327
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lyw6/c;

    .line 393333
    iget-object v4, v0, Lyw6/n;->d:Lyw6/m;

    .line 393335
    iget-object v8, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 393337
    if-nez v8, :cond_7c

    .line 393339
    move-object v8, v7

    .line 393340
    :cond_7c
    iget-object v9, v4, Lyw6/m;->t:Ljava/lang/String;

    .line 393342
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o0;

    .line 393344
    invoke-direct {v12, v0, v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o0;-><init>(Lyw6/n;ILkotlin/Lazy;)V

    .line 393347
    move-object v4, v2

    .line 393348
    move-object v7, v1

    .line 393349
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 393352
    goto :goto_b0

    .line 393353
    :cond_89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393359
    if-eqz v1, :cond_98

    .line 393361
    iget-object v1, v1, Lyw6/k;->a:Ljava/lang/String;

    .line 393363
    if-nez v1, :cond_96

    .line 393365
    goto :goto_98

    .line 393366
    :cond_96
    move-object v5, v1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    move-object v5, v4

    .line 393369
    :goto_99
    iget-object v1, v0, Lyw6/n;->d:Lyw6/m;

    .line 393371
    iget-object v4, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 393373
    if-nez v4, :cond_a1

    .line 393375
    move-object v8, v7

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v8, v4

    .line 393378
    :goto_a2
    iget-object v9, v1, Lyw6/m;->t:Ljava/lang/String;

    .line 393380
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;

    .line 393382
    invoke-direct {v12, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 393385
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->q:I

    .line 393387
    const/4 v7, 0x0

    .line 393388
    move-object v4, v2

    .line 393389
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 393392
    :cond_b0
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->a:Lyw6/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->b:Lyw6/k;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->c:Lkotlin/Lazy;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w0;->d:Lkotlin/Lazy;

    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v10

    .line 393228
    iget-object v4, v0, Lyw6/n;->d:Lyw6/m;

    .line 393229
    .line 393230
    iget v6, v4, Lyw6/m;->s:I

    .line 393231
    .line 393232
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 393233
    .line 393234
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    check-cast v4, Lyw6/c;

    .line 393239
    .line 393240
    iget-object v5, v0, Lyw6/n;->d:Lyw6/m;

    .line 393241
    .line 393242
    invoke-virtual {v5, v6}, Lyw6/m;->a(I)Lyw6/m0;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    const-string v7, "mix_task_collect"

    .line 393247
    .line 393248
    if-eqz v5, :cond_35

    .line 393249
    .line 393250
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393255
    .line 393256
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 393257
    .line 393258
    iget-object v0, v0, Lyw6/m;->d:Ljava/lang/String;

    .line 393259
    .line 393260
    if-nez v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v7, v0

    .line 393264
    :goto_30
    invoke-virtual {v1, v5, v7, v10, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n1(Lyw6/m0;Ljava/lang/String;J)V

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_b0

    .line 393268
    .line 393269
    :cond_35
    const/4 v5, -0x1

    .line 393270
    if-le v6, v5, :cond_54

    .line 393271
    .line 393272
    if-eqz v4, :cond_54

    .line 393273
    .line 393274
    iget v8, v4, Lyw6/c;->a:I

    .line 393275
    .line 393276
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393277
    .line 393278
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393279
    .line 393280
    if-ne v8, v9, :cond_54

    .line 393281
    .line 393282
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v8

    .line 393286
    if-eqz v8, :cond_54

    .line 393287
    .line 393288
    iget-object v8, v0, Lyw6/n;->d:Lyw6/m;

    .line 393289
    .line 393290
    iget-object v8, v8, Lyw6/m;->d:Ljava/lang/String;

    .line 393291
    .line 393292
    if-nez v8, :cond_4f

    .line 393293
    .line 393294
    move-object v8, v7

    .line 393295
    :cond_4f
    invoke-static {v4, v8}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v4, 0x0

    .line 393301
    :goto_55
    if-nez v4, :cond_b0

    .line 393302
    .line 393303
    const-string v4, ""

    .line 393304
    .line 393305
    if-le v6, v5, :cond_89

    .line 393306
    .line 393307
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393312
    .line 393313
    if-eqz v1, :cond_6a

    .line 393314
    .line 393315
    iget-object v1, v1, Lyw6/k;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    if-nez v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    move-object v5, v1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    :goto_6a
    move-object v5, v4

    .line 393323
    :goto_6b
    iget-object v1, v0, Lyw6/n;->d:Lyw6/m;

    .line 393324
    .line 393325
    iget-object v1, v1, Lyw6/m;->h:Ljava/util/List;

    .line 393326
    .line 393327
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lyw6/c;

    .line 393332
    .line 393333
    iget-object v4, v0, Lyw6/n;->d:Lyw6/m;

    .line 393334
    .line 393335
    iget-object v8, v4, Lyw6/m;->d:Ljava/lang/String;

    .line 393336
    .line 393337
    if-nez v8, :cond_7c

    .line 393338
    .line 393339
    move-object v8, v7

    .line 393340
    :cond_7c
    iget-object v9, v4, Lyw6/m;->t:Ljava/lang/String;

    .line 393341
    .line 393342
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o0;

    .line 393343
    .line 393344
    invoke-direct {v12, v0, v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o0;-><init>(Lyw6/n;ILkotlin/Lazy;)V

    .line 393345
    .line 393346
    .line 393347
    move-object v4, v2

    .line 393348
    move-object v7, v1

    .line 393349
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_b0

    .line 393353
    :cond_89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393358
    .line 393359
    if-eqz v1, :cond_98

    .line 393360
    .line 393361
    iget-object v1, v1, Lyw6/k;->a:Ljava/lang/String;

    .line 393362
    .line 393363
    if-nez v1, :cond_96

    .line 393364
    .line 393365
    goto :goto_98

    .line 393366
    :cond_96
    move-object v5, v1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    move-object v5, v4

    .line 393369
    :goto_99
    iget-object v1, v0, Lyw6/n;->d:Lyw6/m;

    .line 393370
    .line 393371
    iget-object v4, v1, Lyw6/m;->d:Ljava/lang/String;

    .line 393372
    .line 393373
    if-nez v4, :cond_a1

    .line 393374
    .line 393375
    move-object v8, v7

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v8, v4

    .line 393378
    :goto_a2
    iget-object v9, v1, Lyw6/m;->t:Ljava/lang/String;

    .line 393379
    .line 393380
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;

    .line 393381
    .line 393382
    invoke-direct {v12, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 393383
    .line 393384
    .line 393385
    sget v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->q:I

    .line 393386
    .line 393387
    const/4 v7, 0x0

    .line 393388
    move-object v4, v2

    .line 393389
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    .line 393394
    return-object v0
.end method


