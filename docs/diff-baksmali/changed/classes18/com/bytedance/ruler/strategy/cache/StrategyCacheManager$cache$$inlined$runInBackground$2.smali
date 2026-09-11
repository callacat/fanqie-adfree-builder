## classes18/com/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$keyStr$inlined:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 393229
    if-eqz v0, :cond_8d

    .line 393231
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393241
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393243
    if-eqz v2, :cond_36

    .line 393245
    if-eqz v0, :cond_30

    .line 393247
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$strategyList$inlined:Ljava/util/List;

    .line 393257
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/util/List;

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 393266
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393269
    throw v0

    .line 393270
    :cond_36
    :goto_36
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393272
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393274
    if-eqz v1, :cond_56

    .line 393276
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393278
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393280
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$strategyList$inlined:Ljava/util/List;

    .line 393286
    const/4 v3, 0x0

    .line 393287
    const/4 v4, 0x0

    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const/16 v9, 0x3f

    .line 393294
    const/4 v10, 0x0

    .line 393295
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v0, v2}, Lvk1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    :cond_56
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393304
    if-eqz v1, :cond_7b

    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393313
    iget-object v3, v3, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v3, "_data"

    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393330
    move-result-object v1

    .line 393331
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$keyStr$inlined:Ljava/lang/String;

    .line 393333
    invoke-virtual {v1, v0, v2}, Lvk1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x0

    .line 393340
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_36 .. :try_end_7f} :catchall_80

    .line 393343
    goto :goto_8a

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393347
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    new-instance v0, Lkotlin/TypeCastException;

    .line 393359
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393362
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$keyStr$inlined:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 393228
    .line 393229
    if-eqz v0, :cond_8d

    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393242
    .line 393243
    if-eqz v2, :cond_36

    .line 393244
    .line 393245
    if-eqz v0, :cond_30

    .line 393246
    .line 393247
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$strategyList$inlined:Ljava/util/List;

    .line 393256
    .line 393257
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/util/List;

    .line 393262
    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 393265
    .line 393266
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    throw v0

    .line 393270
    :cond_36
    :goto_36
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    .line 393272
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393273
    .line 393274
    if-eqz v1, :cond_56

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393277
    .line 393278
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$strategyList$inlined:Ljava/util/List;

    .line 393285
    .line 393286
    const/4 v3, 0x0

    .line 393287
    const/4 v4, 0x0

    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const/16 v9, 0x3f

    .line 393293
    .line 393294
    const/4 v10, 0x0

    .line 393295
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v0, v2}, Lvk1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393303
    .line 393304
    if-eqz v1, :cond_7b

    .line 393305
    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v3, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->this$0:Lcom/bytedance/ruler/strategy/cache/a;

    .line 393312
    .line 393313
    iget-object v3, v3, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v3, "_data"

    .line 393319
    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManager$cache$$inlined$runInBackground$2;->$keyStr$inlined:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v1, v0, v2}, Lvk1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x0

    .line 393340
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_36 .. :try_end_7f} :catchall_80

    .line 393341
    .line 393342
    .line 393343
    goto :goto_8a

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    new-instance v0, Lkotlin/TypeCastException;

    .line 393358
    .line 393359
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    throw v0
.end method


