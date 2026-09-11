## classes3/a34/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getHostSuffix()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v1

    .line 393236
    const-string v2, ""

    .line 393238
    if-eqz v1, :cond_19

    .line 393240
    return-object v2

    .line 393241
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v0, ";"

    .line 393254
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_8c

    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Ljava/lang/String;

    .line 393282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_36

    .line 393288
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    const-string v1, "="

    .line 393298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393301
    move-result-object v4

    .line 393302
    const/4 v5, 0x0

    .line 393303
    const/4 v6, 0x0

    .line 393304
    const/4 v7, 0x6

    .line 393305
    const/4 v8, 0x0

    .line 393306
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393313
    move-result v3

    .line 393314
    const/4 v4, 0x2

    .line 393315
    if-ne v3, v4, :cond_36

    .line 393317
    const/4 v3, 0x0

    .line 393318
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, Ljava/lang/String;

    .line 393324
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    const-string v4, "odin_tt"

    .line 393334
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_36

    .line 393340
    const/4 v0, 0x1

    .line 393341
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Ljava/lang/String;

    .line 393347
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getHostSuffix()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    if-eqz v1, :cond_19

    .line 393239
    .line 393240
    return-object v2

    .line 393241
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v0, ";"

    .line 393253
    .line 393254
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x0

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_8c

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_36

    .line 393287
    .line 393288
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    const-string v1, "="

    .line 393297
    .line 393298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const/4 v5, 0x0

    .line 393303
    const/4 v6, 0x0

    .line 393304
    const/4 v7, 0x6

    .line 393305
    const/4 v8, 0x0

    .line 393306
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    const/4 v4, 0x2

    .line 393315
    if-ne v3, v4, :cond_36

    .line 393316
    .line 393317
    const/4 v3, 0x0

    .line 393318
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const-string v4, "odin_tt"

    .line 393333
    .line 393334
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_36

    .line 393339
    .line 393340
    const/4 v0, 0x1

    .line 393341
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    return-object v2
.end method


