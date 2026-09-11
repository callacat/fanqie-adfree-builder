## classes5/com/dragon/read/kmp/historyfilter/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/f0;->b:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/f0;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/f0;->d:Ljava/lang/String;

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393229
    :cond_d
    iget-object v0, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 393231
    if-nez v0, :cond_15

    .line 393233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393235
    goto/16 :goto_cf

    .line 393237
    :cond_15
    const/4 v4, -0x1

    .line 393238
    if-nez v2, :cond_1a

    .line 393240
    const/4 v2, -0x1

    .line 393241
    goto :goto_22

    .line 393242
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$d;->b:[I

    .line 393244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393247
    move-result v2

    .line 393248
    aget v2, v5, v2

    .line 393250
    :goto_22
    if-eq v2, v4, :cond_cd

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eq v2, v4, :cond_79

    .line 393255
    const/4 v4, 0x2

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eq v2, v4, :cond_63

    .line 393259
    const/4 v4, 0x3

    .line 393260
    if-eq v2, v4, :cond_4d

    .line 393262
    const/4 v4, 0x4

    .line 393263
    if-ne v2, v4, :cond_47

    .line 393265
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393273
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x7

    .line 393278
    invoke-static {v0, v5, v5, v3, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393285
    goto/16 :goto_cd

    .line 393287
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393292
    throw v0

    .line 393293
    :cond_4d
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393304
    move-result-object v0

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-static {v0, v5, v3, v5, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393314
    goto :goto_cd

    .line 393315
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393326
    move-result-object v0

    .line 393327
    const/16 v2, 0xd

    .line 393329
    invoke-static {v0, v3, v5, v5, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393336
    goto :goto_cd

    .line 393337
    :cond_79
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393345
    iget-object v0, v0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Ldi5/a;

    .line 393353
    new-instance v2, Laj5/b$a;

    .line 393355
    iget-object v4, v0, Ldi5/a;->c:Ljava/util/List;

    .line 393357
    iget v5, v0, Ldi5/a;->g:I

    .line 393359
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393362
    move-result-object v4

    .line 393363
    check-cast v4, Lei5/d;

    .line 393365
    const-string v5, "\u5168\u90e8"

    .line 393367
    if-eqz v4, :cond_9f

    .line 393369
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 393372
    move-result-object v4

    .line 393373
    if-nez v4, :cond_a0

    .line 393375
    :cond_9f
    move-object v4, v5

    .line 393376
    :cond_a0
    iget-object v6, v0, Ldi5/a;->d:Ljava/util/List;

    .line 393378
    iget v7, v0, Ldi5/a;->h:I

    .line 393380
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393383
    move-result-object v6

    .line 393384
    check-cast v6, Lei5/d;

    .line 393386
    if-eqz v6, :cond_b2

    .line 393388
    invoke-interface {v6}, Lei5/d;->getName()Ljava/lang/String;

    .line 393391
    move-result-object v6

    .line 393392
    if-nez v6, :cond_b3

    .line 393394
    :cond_b2
    move-object v6, v5

    .line 393395
    :cond_b3
    iget-object v7, v0, Ldi5/a;->e:Ljava/util/List;

    .line 393397
    iget v0, v0, Ldi5/a;->i:I

    .line 393399
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Lei5/d;

    .line 393405
    if-eqz v0, :cond_c7

    .line 393407
    invoke-interface {v0}, Lei5/d;->getName()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    if-nez v0, :cond_c6

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v5, v0

    .line 393415
    :cond_c7
    :goto_c7
    invoke-direct {v2, v3, v4, v6, v5}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v1, v2}, Laj5/b;->e(Laj5/b$a;)V

    .line 393421
    :cond_cd
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393423
    :goto_cf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/f0;->b:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/f0;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/f0;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 393230
    .line 393231
    if-nez v0, :cond_15

    .line 393232
    .line 393233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393234
    .line 393235
    goto/16 :goto_cf

    .line 393236
    .line 393237
    :cond_15
    const/4 v4, -0x1

    .line 393238
    if-nez v2, :cond_1a

    .line 393239
    .line 393240
    const/4 v2, -0x1

    .line 393241
    goto :goto_22

    .line 393242
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$d;->b:[I

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    aget v2, v5, v2

    .line 393249
    .line 393250
    :goto_22
    if-eq v2, v4, :cond_cd

    .line 393251
    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eq v2, v4, :cond_79

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eq v2, v4, :cond_63

    .line 393258
    .line 393259
    const/4 v4, 0x3

    .line 393260
    if-eq v2, v4, :cond_4d

    .line 393261
    .line 393262
    const/4 v4, 0x4

    .line 393263
    if-ne v2, v4, :cond_47

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x7

    .line 393278
    invoke-static {v0, v5, v5, v3, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393283
    .line 393284
    .line 393285
    goto/16 :goto_cd

    .line 393286
    .line 393287
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393288
    .line 393289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    throw v0

    .line 393293
    :cond_4d
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const/16 v2, 0xb

    .line 393306
    .line 393307
    invoke-static {v0, v5, v3, v5, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_cd

    .line 393315
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    const/16 v2, 0xd

    .line 393328
    .line 393329
    invoke-static {v0, v3, v5, v5, v2}, Laj5/b$a;->a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v1, v0}, Laj5/b;->e(Laj5/b$a;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_cd

    .line 393337
    :cond_79
    iget-object v1, v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v0, v0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393346
    .line 393347
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Ldi5/a;

    .line 393352
    .line 393353
    new-instance v2, Laj5/b$a;

    .line 393354
    .line 393355
    iget-object v4, v0, Ldi5/a;->c:Ljava/util/List;

    .line 393356
    .line 393357
    iget v5, v0, Ldi5/a;->g:I

    .line 393358
    .line 393359
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    check-cast v4, Lei5/d;

    .line 393364
    .line 393365
    const-string v5, "\u5168\u90e8"

    .line 393366
    .line 393367
    if-eqz v4, :cond_9f

    .line 393368
    .line 393369
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    if-nez v4, :cond_a0

    .line 393374
    .line 393375
    :cond_9f
    move-object v4, v5

    .line 393376
    :cond_a0
    iget-object v6, v0, Ldi5/a;->d:Ljava/util/List;

    .line 393377
    .line 393378
    iget v7, v0, Ldi5/a;->h:I

    .line 393379
    .line 393380
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v6

    .line 393384
    check-cast v6, Lei5/d;

    .line 393385
    .line 393386
    if-eqz v6, :cond_b2

    .line 393387
    .line 393388
    invoke-interface {v6}, Lei5/d;->getName()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v6

    .line 393392
    if-nez v6, :cond_b3

    .line 393393
    .line 393394
    :cond_b2
    move-object v6, v5

    .line 393395
    :cond_b3
    iget-object v7, v0, Ldi5/a;->e:Ljava/util/List;

    .line 393396
    .line 393397
    iget v0, v0, Ldi5/a;->i:I

    .line 393398
    .line 393399
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Lei5/d;

    .line 393404
    .line 393405
    if-eqz v0, :cond_c7

    .line 393406
    .line 393407
    invoke-interface {v0}, Lei5/d;->getName()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    if-nez v0, :cond_c6

    .line 393412
    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v5, v0

    .line 393415
    :cond_c7
    :goto_c7
    invoke-direct {v2, v3, v4, v6, v5}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1, v2}, Laj5/b;->e(Laj5/b$a;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    .line 393423
    :goto_cf
    return-object v0
.end method


