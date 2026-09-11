## classes15/com/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393223
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393225
    const-string v2, ""

    .line 393227
    if-nez v1, :cond_10

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393241
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393243
    if-nez v3, :cond_20

    .line 393245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393254
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393256
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393258
    if-nez v3, :cond_2f

    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    const-string v3, "page_name"

    .line 393268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393274
    move-result-object v0

    .line 393275
    const-class v3, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393277
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393283
    if-eqz v0, :cond_fe

    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393287
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393301
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393303
    if-nez v3, :cond_5c

    .line 393305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393313
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393316
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393319
    move-result-object v4

    .line 393320
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393322
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393328
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 393331
    move-result-object v4

    .line 393332
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->defaultImagePreloadConfig()Ljava/util/HashMap;

    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393339
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 393341
    const-string v4, "image_prefetch_first_screen_enable"

    .line 393343
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v4

    .line 393347
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 393349
    if-nez v6, :cond_88

    .line 393351
    move-object v4, v1

    .line 393352
    :cond_88
    check-cast v4, Ljava/lang/Boolean;

    .line 393354
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393356
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393359
    move-result v4

    .line 393360
    const-string v7, "image_prefetch_first_screen_count"

    .line 393362
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v7

    .line 393366
    instance-of v8, v7, Ljava/lang/Number;

    .line 393368
    if-nez v8, :cond_9b

    .line 393370
    move-object v7, v1

    .line 393371
    :cond_9b
    check-cast v7, Ljava/lang/Number;

    .line 393373
    const/4 v8, 0x0

    .line 393374
    if-eqz v7, :cond_a5

    .line 393376
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393379
    move-result v7

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v7, 0x0

    .line 393382
    :goto_a6
    const-string v9, "image_prefetch_load_more_enable"

    .line 393384
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    move-result-object v9

    .line 393388
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 393390
    if-nez v10, :cond_b1

    .line 393392
    move-object v9, v1

    .line 393393
    :cond_b1
    check-cast v9, Ljava/lang/Boolean;

    .line 393395
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    move-result v9

    .line 393399
    const-string v6, "image_prefetch_load_more_count"

    .line 393401
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    move-result-object v6

    .line 393405
    instance-of v10, v6, Ljava/lang/Number;

    .line 393407
    if-nez v10, :cond_c2

    .line 393409
    move-object v6, v1

    .line 393410
    :cond_c2
    check-cast v6, Ljava/lang/Number;

    .line 393412
    if-eqz v6, :cond_cc

    .line 393414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393417
    move-result v6

    .line 393418
    move v10, v6

    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    const/4 v10, 0x0

    .line 393421
    :goto_cd
    const-string v6, "image_prefetch_load_more_immediate"

    .line 393423
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    move-result-object v3

    .line 393427
    instance-of v6, v3, Ljava/lang/Number;

    .line 393429
    if-nez v6, :cond_d8

    .line 393431
    move-object v3, v1

    .line 393432
    :cond_d8
    check-cast v3, Ljava/lang/Number;

    .line 393434
    if-eqz v3, :cond_e1

    .line 393436
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393439
    move-result v3

    .line 393440
    goto :goto_e2

    .line 393441
    :cond_e1
    const/4 v3, 0x0

    .line 393442
    :goto_e2
    move v6, v4

    .line 393443
    move v8, v9

    .line 393444
    move v9, v10

    .line 393445
    move v10, v3

    .line 393446
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;-><init>(ZIZII)V

    .line 393449
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393451
    if-nez v3, :cond_f0

    .line 393453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393456
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393459
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393461
    if-nez v0, :cond_fa

    .line 393463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393466
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393469
    throw v1

    .line 393470
    :cond_fe
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    if-nez v1, :cond_10

    .line 393228
    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393242
    .line 393243
    if-nez v3, :cond_20

    .line 393244
    .line 393245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393255
    .line 393256
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393257
    .line 393258
    if-nez v3, :cond_2f

    .line 393259
    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    const-string v3, "page_name"

    .line 393267
    .line 393268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-class v3, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393276
    .line 393277
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393282
    .line 393283
    if-eqz v0, :cond_fe

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/output/a;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393300
    .line 393301
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393302
    .line 393303
    if-nez v3, :cond_5c

    .line 393304
    .line 393305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393312
    .line 393313
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    const-class v5, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393321
    .line 393322
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 393327
    .line 393328
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->defaultImagePreloadConfig()Ljava/util/HashMap;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 393340
    .line 393341
    const-string v4, "image_prefetch_first_screen_enable"

    .line 393342
    .line 393343
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 393348
    .line 393349
    if-nez v6, :cond_88

    .line 393350
    .line 393351
    move-object v4, v1

    .line 393352
    :cond_88
    check-cast v4, Ljava/lang/Boolean;

    .line 393353
    .line 393354
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393355
    .line 393356
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    const-string v7, "image_prefetch_first_screen_count"

    .line 393361
    .line 393362
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v7

    .line 393366
    instance-of v8, v7, Ljava/lang/Number;

    .line 393367
    .line 393368
    if-nez v8, :cond_9b

    .line 393369
    .line 393370
    move-object v7, v1

    .line 393371
    :cond_9b
    check-cast v7, Ljava/lang/Number;

    .line 393372
    .line 393373
    const/4 v8, 0x0

    .line 393374
    if-eqz v7, :cond_a5

    .line 393375
    .line 393376
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393377
    .line 393378
    .line 393379
    move-result v7

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v7, 0x0

    .line 393382
    :goto_a6
    const-string v9, "image_prefetch_load_more_enable"

    .line 393383
    .line 393384
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v9

    .line 393388
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 393389
    .line 393390
    if-nez v10, :cond_b1

    .line 393391
    .line 393392
    move-object v9, v1

    .line 393393
    :cond_b1
    check-cast v9, Ljava/lang/Boolean;

    .line 393394
    .line 393395
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v9

    .line 393399
    const-string v6, "image_prefetch_load_more_count"

    .line 393400
    .line 393401
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v6

    .line 393405
    instance-of v10, v6, Ljava/lang/Number;

    .line 393406
    .line 393407
    if-nez v10, :cond_c2

    .line 393408
    .line 393409
    move-object v6, v1

    .line 393410
    :cond_c2
    check-cast v6, Ljava/lang/Number;

    .line 393411
    .line 393412
    if-eqz v6, :cond_cc

    .line 393413
    .line 393414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393415
    .line 393416
    .line 393417
    move-result v6

    .line 393418
    move v10, v6

    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    const/4 v10, 0x0

    .line 393421
    :goto_cd
    const-string v6, "image_prefetch_load_more_immediate"

    .line 393422
    .line 393423
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v3

    .line 393427
    instance-of v6, v3, Ljava/lang/Number;

    .line 393428
    .line 393429
    if-nez v6, :cond_d8

    .line 393430
    .line 393431
    move-object v3, v1

    .line 393432
    :cond_d8
    check-cast v3, Ljava/lang/Number;

    .line 393433
    .line 393434
    if-eqz v3, :cond_e1

    .line 393435
    .line 393436
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393437
    .line 393438
    .line 393439
    move-result v3

    .line 393440
    goto :goto_e2

    .line 393441
    :cond_e1
    const/4 v3, 0x0

    .line 393442
    :goto_e2
    move v6, v4

    .line 393443
    move v8, v9

    .line 393444
    move v9, v10

    .line 393445
    move v10, v3

    .line 393446
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;-><init>(ZIZII)V

    .line 393447
    .line 393448
    .line 393449
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393450
    .line 393451
    if-nez v3, :cond_f0

    .line 393452
    .line 393453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393457
    .line 393458
    .line 393459
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 393460
    .line 393461
    if-nez v0, :cond_fa

    .line 393462
    .line 393463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393467
    .line 393468
    .line 393469
    throw v1

    .line 393470
    :cond_fe
    return-object v1
.end method


