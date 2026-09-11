## classes5/com/dragon/read/leftslidepage/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/o0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/o0;->b:Lcom/dragon/read/leftslidepage/p;

    .line 393220
    iget v2, p0, Lcom/dragon/read/leftslidepage/o0;->c:I

    .line 393222
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393224
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 393226
    const/4 v5, 0x1

    .line 393227
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v3, "VideoFeedTabLeftSlideViewModel"

    .line 393241
    const-string v4, "onFuncItemClick on business click"

    .line 393243
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 393248
    sget-object v3, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    invoke-virtual {v1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 393259
    move-result-object v3

    .line 393260
    sget-object v4, Lcom/dragon/read/leftslidepage/v$a;->b:[I

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393265
    move-result v3

    .line 393266
    aget v3, v4, v3

    .line 393268
    const-string v4, "module_name"

    .line 393270
    const-string v6, "sidebar"

    .line 393272
    const-string v7, "feed"

    .line 393274
    const-string v8, "tab_name"

    .line 393276
    const-string v9, "enter_from"

    .line 393278
    const/4 v10, 0x3

    .line 393279
    const/4 v11, 0x2

    .line 393280
    if-eq v3, v5, :cond_7c

    .line 393282
    if-eq v3, v11, :cond_5f

    .line 393284
    if-ne v3, v10, :cond_59

    .line 393286
    new-array v3, v11, [Lkotlin/Pair;

    .line 393288
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v4

    .line 393292
    aput-object v4, v3, v2

    .line 393294
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v2

    .line 393298
    aput-object v2, v3, v5

    .line 393300
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393303
    move-result-object v2

    .line 393304
    goto :goto_96

    .line 393305
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393310
    throw v0

    .line 393311
    :cond_5f
    new-array v3, v10, [Lkotlin/Pair;

    .line 393313
    const-string v6, "feed_sidebar"

    .line 393315
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v6

    .line 393319
    aput-object v6, v3, v2

    .line 393321
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393323
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    move-result-object v2

    .line 393327
    aput-object v2, v3, v5

    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v2

    .line 393333
    aput-object v2, v3, v11

    .line 393335
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393338
    move-result-object v2

    .line 393339
    goto :goto_96

    .line 393340
    :cond_7c
    new-array v3, v10, [Lkotlin/Pair;

    .line 393342
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v6

    .line 393346
    aput-object v6, v3, v2

    .line 393348
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393350
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393353
    move-result-object v2

    .line 393354
    aput-object v2, v3, v5

    .line 393356
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v3, v11

    .line 393362
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393365
    move-result-object v2

    .line 393366
    :goto_96
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/leftslidepage/d;->d(Lcom/dragon/read/leftslidepage/p;Ljava/util/Map;)V

    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/o0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/o0;->b:Lcom/dragon/read/leftslidepage/p;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/leftslidepage/o0;->c:I

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    const/4 v5, 0x1

    .line 393227
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v3, "VideoFeedTabLeftSlideViewModel"

    .line 393240
    .line 393241
    const-string v4, "onFuncItemClick on business click"

    .line 393242
    .line 393243
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 393247
    .line 393248
    sget-object v3, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    sget-object v4, Lcom/dragon/read/leftslidepage/v$a;->b:[I

    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    aget v3, v4, v3

    .line 393267
    .line 393268
    const-string v4, "module_name"

    .line 393269
    .line 393270
    const-string v6, "sidebar"

    .line 393271
    .line 393272
    const-string v7, "feed"

    .line 393273
    .line 393274
    const-string v8, "tab_name"

    .line 393275
    .line 393276
    const-string v9, "enter_from"

    .line 393277
    .line 393278
    const/4 v10, 0x3

    .line 393279
    const/4 v11, 0x2

    .line 393280
    if-eq v3, v5, :cond_7c

    .line 393281
    .line 393282
    if-eq v3, v11, :cond_5f

    .line 393283
    .line 393284
    if-ne v3, v10, :cond_59

    .line 393285
    .line 393286
    new-array v3, v11, [Lkotlin/Pair;

    .line 393287
    .line 393288
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    aput-object v4, v3, v2

    .line 393293
    .line 393294
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    aput-object v2, v3, v5

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    goto :goto_96

    .line 393305
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393306
    .line 393307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    throw v0

    .line 393311
    :cond_5f
    new-array v3, v10, [Lkotlin/Pair;

    .line 393312
    .line 393313
    const-string v6, "feed_sidebar"

    .line 393314
    .line 393315
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    aput-object v6, v3, v2

    .line 393320
    .line 393321
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    aput-object v2, v3, v5

    .line 393328
    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    aput-object v2, v3, v11

    .line 393334
    .line 393335
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    goto :goto_96

    .line 393340
    :cond_7c
    new-array v3, v10, [Lkotlin/Pair;

    .line 393341
    .line 393342
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v6

    .line 393346
    aput-object v6, v3, v2

    .line 393347
    .line 393348
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    aput-object v2, v3, v5

    .line 393355
    .line 393356
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    aput-object v2, v3, v11

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    :goto_96
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/leftslidepage/d;->d(Lcom/dragon/read/leftslidepage/p;Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    .line 393371
    return-object v0
.end method


