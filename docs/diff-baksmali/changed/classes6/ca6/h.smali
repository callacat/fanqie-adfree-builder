## classes6/ca6/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "traffic_summary"

    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393227
    move-result-object v1

    .line 393228
    sget-boolean v2, Lca6/k;->h:Z

    .line 393230
    if-eqz v2, :cond_8a

    .line 393232
    :try_start_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, "activity"

    .line 393238
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    check-cast v2, Landroid/app/ActivityManager;

    .line 393247
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393249
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393252
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393255
    move-result-object v2

    .line 393256
    if-nez v2, :cond_36

    .line 393258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393269
    goto :goto_8a

    .line 393270
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v2

    .line 393274
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_4f

    .line 393280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393286
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393288
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393294
    goto :goto_3a

    .line 393295
    :cond_4f
    instance-of v2, v1, Lst5/i0;

    .line 393297
    if-eqz v2, :cond_8a

    .line 393299
    move-object v2, v1

    .line 393300
    check-cast v2, Lst5/i0;

    .line 393302
    invoke-virtual {v2}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_8a

    .line 393312
    array-length v4, v2

    .line 393313
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-ge v5, v4, :cond_8a

    .line 393316
    aget-object v6, v2, v5

    .line 393318
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393321
    move-result v7

    .line 393322
    if-nez v7, :cond_72

    .line 393324
    move-object v7, v1

    .line 393325
    check-cast v7, Lst5/i0;

    .line 393327
    invoke-virtual {v7, v6}, Lst5/i0;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_72} :catch_75

    .line 393330
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 393332
    goto :goto_62

    .line 393333
    :catch_75
    move-exception v2

    .line 393334
    sget-object v3, Lca6/k;->a:Lca6/k;

    .line 393336
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {v4}, Lca6/k;->d(Ljava/lang/String;)V

    .line 393349
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 393351
    invoke-virtual {v0, v2}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 393354
    :cond_8a
    :goto_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "traffic_summary"

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    sget-boolean v2, Lca6/k;->h:Z

    .line 393229
    .line 393230
    if-eqz v2, :cond_8a

    .line 393231
    .line 393232
    :try_start_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, "activity"

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    check-cast v2, Landroid/app/ActivityManager;

    .line 393246
    .line 393247
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393248
    .line 393249
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-nez v2, :cond_36

    .line 393257
    .line 393258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_8a

    .line 393270
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_4f

    .line 393279
    .line 393280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393285
    .line 393286
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    goto :goto_3a

    .line 393295
    :cond_4f
    instance-of v2, v1, Lst5/i0;

    .line 393296
    .line 393297
    if-eqz v2, :cond_8a

    .line 393298
    .line 393299
    move-object v2, v1

    .line 393300
    check-cast v2, Lst5/i0;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_8a

    .line 393311
    .line 393312
    array-length v4, v2

    .line 393313
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-ge v5, v4, :cond_8a

    .line 393315
    .line 393316
    aget-object v6, v2, v5

    .line 393317
    .line 393318
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v7

    .line 393322
    if-nez v7, :cond_72

    .line 393323
    .line 393324
    move-object v7, v1

    .line 393325
    check-cast v7, Lst5/i0;

    .line 393326
    .line 393327
    invoke-virtual {v7, v6}, Lst5/i0;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_72} :catch_75

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 393331
    .line 393332
    goto :goto_62

    .line 393333
    :catch_75
    move-exception v2

    .line 393334
    sget-object v3, Lca6/k;->a:Lca6/k;

    .line 393335
    .line 393336
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v4}, Lca6/k;->d(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-object v1
.end method


