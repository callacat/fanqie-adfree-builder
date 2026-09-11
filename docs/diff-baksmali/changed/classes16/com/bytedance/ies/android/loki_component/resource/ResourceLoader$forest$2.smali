## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$forest$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$forest$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_8c

    .line 393223
    iget-object v0, v0, Lcn0/f;->a:Ljava/lang/String;

    .line 393225
    if-eqz v0, :cond_8c

    .line 393227
    sget-object v2, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v0}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_74

    .line 393238
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_74

    .line 393244
    new-instance v12, Lcom/bytedance/forest/model/GeckoConfig;

    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v13, ""

    .line 393252
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 393272
    move-result-wide v6

    .line 393273
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 393276
    move-result-object v8

    .line 393277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 393283
    move-result-object v9

    .line 393284
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const-string v3, "cn"

    .line 393296
    :goto_50
    move-object v10, v3

    .line 393297
    const/4 v11, 0x0

    .line 393298
    move-object v3, v12

    .line 393299
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393302
    new-instance v3, Lcom/bytedance/forest/model/ForestConfig;

    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    const/4 v4, 0x1

    .line 393312
    new-array v5, v4, [Lkotlin/Pair;

    .line 393314
    const/4 v6, 0x0

    .line 393315
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v0

    .line 393319
    aput-object v0, v5, v6

    .line 393321
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-direct {v3, v2, v12, v0}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 393328
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v3, v1

    .line 393333
    :goto_75
    if-eqz v3, :cond_8c

    .line 393335
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_8c

    .line 393343
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_8c

    .line 393349
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 393351
    check-cast v0, Landroid/app/Application;

    .line 393353
    invoke-direct {v1, v0, v3}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 393356
    :cond_8c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$forest$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->c:Lcn0/f;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_8c

    .line 393222
    .line 393223
    iget-object v0, v0, Lcn0/f;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    if-eqz v0, :cond_8c

    .line 393226
    .line 393227
    sget-object v2, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_74

    .line 393237
    .line 393238
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-eqz v2, :cond_74

    .line 393243
    .line 393244
    new-instance v12, Lcom/bytedance/forest/model/GeckoConfig;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v13, ""

    .line 393251
    .line 393252
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v6

    .line 393273
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const-string v3, "cn"

    .line 393295
    .line 393296
    :goto_50
    move-object v10, v3

    .line 393297
    const/4 v11, 0x0

    .line 393298
    move-object v3, v12

    .line 393299
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v3, Lcom/bytedance/forest/model/ForestConfig;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const/4 v4, 0x1

    .line 393312
    new-array v5, v4, [Lkotlin/Pair;

    .line 393313
    .line 393314
    const/4 v6, 0x0

    .line 393315
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    aput-object v0, v5, v6

    .line 393320
    .line 393321
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-direct {v3, v2, v12, v0}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v3, v1

    .line 393333
    :goto_75
    if-eqz v3, :cond_8c

    .line 393334
    .line 393335
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_8c

    .line 393342
    .line 393343
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_8c

    .line 393348
    .line 393349
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 393350
    .line 393351
    check-cast v0, Landroid/app/Application;

    .line 393352
    .line 393353
    invoke-direct {v1, v0, v3}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-object v1
.end method


