## classes12/com/android/ttcjpaysdk/base/h5/jsb/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const/4 v1, 0x4

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :try_start_7
    new-array v1, v1, [Lkotlin/Pair;

    .line 393225
    const-string v3, "media_type"

    .line 393227
    const-string v4, "video"

    .line 393229
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393232
    move-result-object v3

    .line 393233
    aput-object v3, v1, v2

    .line 393235
    const-string v3, "size"

    .line 393237
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->a:Ljava/io/File;

    .line 393239
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 393242
    move-result-wide v4

    .line 393243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393250
    move-result-object v3

    .line 393251
    const/4 v4, 0x1

    .line 393252
    aput-object v3, v1, v4

    .line 393254
    const-string v3, "file_path"

    .line 393256
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 393258
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->b:Ljava/lang/String;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393270
    move-result-object v3

    .line 393271
    const/4 v4, 0x2

    .line 393272
    aput-object v3, v1, v4

    .line 393274
    const-string v3, "meta_file"

    .line 393276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->a:Ljava/io/File;

    .line 393278
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 393281
    move-result-object v5

    .line 393282
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    move-result-object v3

    .line 393290
    const/4 v4, 0x3

    .line 393291
    aput-object v3, v1, v4

    .line 393293
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_73

    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lkotlin/Pair;

    .line 393313
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Ljava/lang/String;

    .line 393319
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_55

    .line 393327
    :catch_6f
    move-exception v1

    .line 393328
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->c:Lzb0/a;

    .line 393333
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const-string v3, ""

    .line 393340
    invoke-static {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 393343
    move-result-object v0

    .line 393344
    iput v2, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 393346
    invoke-interface {v1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x4

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :try_start_7
    new-array v1, v1, [Lkotlin/Pair;

    .line 393224
    .line 393225
    const-string v3, "media_type"

    .line 393226
    .line 393227
    const-string v4, "video"

    .line 393228
    .line 393229
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    aput-object v3, v1, v2

    .line 393234
    .line 393235
    const-string v3, "size"

    .line 393236
    .line 393237
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->a:Ljava/io/File;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v4

    .line 393243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const/4 v4, 0x1

    .line 393252
    aput-object v3, v1, v4

    .line 393253
    .line 393254
    const-string v3, "file_path"

    .line 393255
    .line 393256
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 393257
    .line 393258
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->b:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    const/4 v4, 0x2

    .line 393272
    aput-object v3, v1, v4

    .line 393273
    .line 393274
    const-string v3, "meta_file"

    .line 393275
    .line 393276
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->a:Ljava/io/File;

    .line 393277
    .line 393278
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const/4 v4, 0x3

    .line 393291
    aput-object v3, v1, v4

    .line 393292
    .line 393293
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_73

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lkotlin/Pair;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_55

    .line 393327
    :catch_6f
    move-exception v1

    .line 393328
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/k;->c:Lzb0/a;

    .line 393332
    .line 393333
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v3, ""

    .line 393339
    .line 393340
    invoke-static {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput v2, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 393345
    .line 393346
    invoke-interface {v1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


