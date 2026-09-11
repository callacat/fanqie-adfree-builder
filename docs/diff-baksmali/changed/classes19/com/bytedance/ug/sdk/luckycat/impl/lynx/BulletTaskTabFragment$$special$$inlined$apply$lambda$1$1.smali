## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393224
    check-cast v0, Ljava/lang/String;

    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1$1;->$fmpOptimizeConfig:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const-string v1, "LuckyCatBulletFragment"

    .line 393233
    if-eqz v2, :cond_84

    .line 393235
    :try_start_13
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_6e

    .line 393243
    const-string v5, ""

    .line 393245
    if-eqz v4, :cond_21

    .line 393247
    move-object v3, v5

    .line 393248
    goto :goto_29

    .line 393249
    :cond_21
    :try_start_21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    :goto_29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->a(Ljava/lang/String;)Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_52

    .line 393266
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePreloadByTask:Z

    .line 393268
    if-eqz v4, :cond_52

    .line 393270
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;

    .line 393273
    move-result-object v8

    .line 393274
    if-eqz v8, :cond_84

    .line 393276
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 393278
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 393281
    move-result-object v7

    .line 393282
    const-string v9, "ug_task_page"

    .line 393284
    const/4 v10, 0x0

    .line 393285
    const/4 v11, 0x0

    .line 393286
    const/4 v12, 0x0

    .line 393287
    const/16 v13, 0x38

    .line 393289
    const/4 v14, 0x0

    .line 393290
    invoke-static/range {v6 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 393293
    const-string v3, "do preload in task page"

    .line 393295
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    :cond_52
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePrefetchByTask:Z

    .line 393300
    if-eqz v2, :cond_84

    .line 393302
    if-eqz v0, :cond_84

    .line 393304
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393309
    move-result-object v7

    .line 393310
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    const/4 v8, 0x0

    .line 393314
    const/4 v9, 0x0

    .line 393315
    const/4 v10, 0x6

    .line 393316
    const/4 v11, 0x0

    .line 393317
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393320
    const-string v0, "do prefetch in task page"

    .line 393322
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6d} :catch_6e

    .line 393325
    goto :goto_84

    .line 393326
    :catch_6e
    move-exception v0

    .line 393327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    const-string v3, "Exception: "

    .line 393331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393221
    .line 393222
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393223
    .line 393224
    check-cast v0, Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment$$special$$inlined$apply$lambda$1$1;->$fmpOptimizeConfig:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const-string v1, "LuckyCatBulletFragment"

    .line 393232
    .line 393233
    if-eqz v2, :cond_84

    .line 393234
    .line 393235
    :try_start_13
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_6e

    .line 393243
    const-string v5, ""

    .line 393244
    .line 393245
    if-eqz v4, :cond_21

    .line 393246
    .line 393247
    move-object v3, v5

    .line 393248
    goto :goto_29

    .line 393249
    :cond_21
    :try_start_21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    :goto_29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->a(Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_52

    .line 393265
    .line 393266
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePreloadByTask:Z

    .line 393267
    .line 393268
    if-eqz v4, :cond_52

    .line 393269
    .line 393270
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v8

    .line 393274
    if-eqz v8, :cond_84

    .line 393275
    .line 393276
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 393277
    .line 393278
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    const-string v9, "ug_task_page"

    .line 393283
    .line 393284
    const/4 v10, 0x0

    .line 393285
    const/4 v11, 0x0

    .line 393286
    const/4 v12, 0x0

    .line 393287
    const/16 v13, 0x38

    .line 393288
    .line 393289
    const/4 v14, 0x0

    .line 393290
    invoke-static/range {v6 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 393291
    .line 393292
    .line 393293
    const-string v3, "do preload in task page"

    .line 393294
    .line 393295
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePrefetchByTask:Z

    .line 393299
    .line 393300
    if-eqz v2, :cond_84

    .line 393301
    .line 393302
    if-eqz v0, :cond_84

    .line 393303
    .line 393304
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 393305
    .line 393306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    const/4 v8, 0x0

    .line 393314
    const/4 v9, 0x0

    .line 393315
    const/4 v10, 0x6

    .line 393316
    const/4 v11, 0x0

    .line 393317
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    const-string v0, "do prefetch in task page"

    .line 393321
    .line 393322
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6d} :catch_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_84

    .line 393326
    :catch_6e
    move-exception v0

    .line 393327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v3, "Exception: "

    .line 393330
    .line 393331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    .line 393350
    return-object v0
.end method


