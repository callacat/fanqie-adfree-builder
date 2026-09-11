## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393232
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393234
    const-string v5, "InfiniteFilterViewModel"

    .line 393236
    if-nez v4, :cond_39

    .line 393238
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393242
    const-string v6, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, group="

    .line 393244
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, ", name="

    .line 393254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393259
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 393261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-static {v1, v5, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    goto/16 :goto_f8

    .line 393273
    :cond_39
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393275
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Ljava/lang/Iterable;

    .line 393281
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393284
    move-result-object v6

    .line 393285
    iget-object v7, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 393287
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 393289
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393291
    invoke-static {v8, v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393296
    invoke-direct {v10, v8, v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 393299
    const/4 v7, 0x0

    .line 393300
    invoke-virtual {v1, v10, v6, v2, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z

    .line 393303
    move-result v7

    .line 393304
    const-string v8, ", selected="

    .line 393306
    const-string v9, ", group="

    .line 393308
    if-nez v7, :cond_89

    .line 393310
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393314
    const-string v7, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u672a\u6539\u53d8: id="

    .line 393316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393335
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    goto :goto_f8

    .line 393353
    :cond_89
    iget-object v7, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393355
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v7

    .line 393359
    check-cast v7, Ljava/util/Set;

    .line 393361
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 393364
    move-result v7

    .line 393365
    if-eqz v7, :cond_b6

    .line 393367
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393371
    const-string v6, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u524d\u540e\u9009\u4e2d\u6001\u4e00\u81f4: id="

    .line 393373
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    goto :goto_f8

    .line 393398
    :cond_b6
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 393401
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 393403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393405
    const-string v11, "\u5185\u90e8\u7b5b\u9009\u5df2\u66f4\u65b0: id="

    .line 393407
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393418
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    move-object v11, v6

    .line 393425
    check-cast v11, Ljava/lang/Iterable;

    .line 393427
    const-string v12, ","

    .line 393429
    const/4 v13, 0x0

    .line 393430
    const/4 v14, 0x0

    .line 393431
    const/4 v15, 0x0

    .line 393432
    const/16 v16, 0x0

    .line 393434
    const/16 v17, 0x0

    .line 393436
    const/16 v18, 0x3e

    .line 393438
    const/16 v19, 0x0

    .line 393440
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393450
    move-result-object v2

    .line 393451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393454
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393457
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 393459
    if-eqz v1, :cond_f8

    .line 393461
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 393464
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393466
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393231
    .line 393232
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    const-string v5, "InfiniteFilterViewModel"

    .line 393235
    .line 393236
    if-nez v4, :cond_39

    .line 393237
    .line 393238
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393239
    .line 393240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v6, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u5931\u8d25: selectorItemId \u4e3a\u7a7a, group="

    .line 393243
    .line 393244
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, ", name="

    .line 393253
    .line 393254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-static {v1, v5, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    goto/16 :goto_f8

    .line 393272
    .line 393273
    :cond_39
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393274
    .line 393275
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    check-cast v6, Ljava/lang/Iterable;

    .line 393280
    .line 393281
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    iget-object v7, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 393286
    .line 393287
    iget-object v8, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->a:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 393290
    .line 393291
    invoke-static {v8, v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 393295
    .line 393296
    invoke-direct {v10, v8, v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v7, 0x0

    .line 393300
    invoke-virtual {v1, v10, v6, v2, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Ljava/util/Set;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Z)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    const-string v8, ", selected="

    .line 393305
    .line 393306
    const-string v9, ", group="

    .line 393307
    .line 393308
    if-nez v7, :cond_89

    .line 393309
    .line 393310
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393311
    .line 393312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v7, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u672a\u6539\u53d8: id="

    .line 393315
    .line 393316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393334
    .line 393335
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_f8

    .line 393353
    :cond_89
    iget-object v7, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 393354
    .line 393355
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v7

    .line 393359
    check-cast v7, Ljava/util/Set;

    .line 393360
    .line 393361
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v7

    .line 393365
    if-eqz v7, :cond_b6

    .line 393366
    .line 393367
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393368
    .line 393369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v6, "\u5185\u90e8\u7b5b\u9009\u70b9\u51fb\u524d\u540e\u9009\u4e2d\u6001\u4e00\u81f4: id="

    .line 393372
    .line 393373
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    goto :goto_f8

    .line 393398
    :cond_b6
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 393399
    .line 393400
    .line 393401
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 393402
    .line 393403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    const-string v11, "\u5185\u90e8\u7b5b\u9009\u5df2\u66f4\u65b0: id="

    .line 393406
    .line 393407
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    move-object v11, v6

    .line 393425
    check-cast v11, Ljava/lang/Iterable;

    .line 393426
    .line 393427
    const-string v12, ","

    .line 393428
    .line 393429
    const/4 v13, 0x0

    .line 393430
    const/4 v14, 0x0

    .line 393431
    const/4 v15, 0x0

    .line 393432
    const/16 v16, 0x0

    .line 393433
    .line 393434
    const/16 v17, 0x0

    .line 393435
    .line 393436
    const/16 v18, 0x3e

    .line 393437
    .line 393438
    const/16 v19, 0x0

    .line 393439
    .line 393440
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v2

    .line 393451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    .line 393453
    .line 393454
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 393458
    .line 393459
    if-eqz v1, :cond_f8

    .line 393460
    .line 393461
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393465
    .line 393466
    return-object v1
.end method


