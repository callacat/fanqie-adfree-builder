## classes16/op0/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->PRELOAD_VIEWS:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 393227
    new-instance v2, Lpo0/q;

    .line 393229
    iget-object v3, p0, Lop0/a$a;->a:Lop0/a;

    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const/4 v3, 0x6

    .line 393235
    new-array v3, v3, [Lkotlin/Pair;

    .line 393237
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_ROOT_CONTAINER:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393239
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393241
    const/4 v5, 0x1

    .line 393242
    new-array v6, v5, [I

    .line 393244
    const v7, 0x7f0517cf

    .line 393247
    const/4 v8, 0x0

    .line 393248
    aput v7, v6, v8

    .line 393250
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v3, v8

    .line 393256
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_CONTAINER_FRAGMENT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393258
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393260
    new-array v6, v5, [I

    .line 393262
    const v7, 0x7f050008

    .line 393265
    aput v7, v6, v8

    .line 393267
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393270
    move-result-object v4

    .line 393271
    aput-object v4, v3, v5

    .line 393273
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_TITLE_BAR:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393275
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393277
    new-array v6, v5, [I

    .line 393279
    const v7, 0x7f0517d7

    .line 393282
    aput v7, v6, v8

    .line 393284
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    move-result-object v4

    .line 393288
    const/4 v6, 0x2

    .line 393289
    aput-object v4, v3, v6

    .line 393291
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_BROWSER_POPUP_LAYOUT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393295
    new-array v6, v5, [I

    .line 393297
    const v7, 0x7f0517ce

    .line 393300
    aput v7, v6, v8

    .line 393302
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    move-result-object v4

    .line 393306
    const/4 v6, 0x3

    .line 393307
    aput-object v4, v3, v6

    .line 393309
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_DEFAULT_VIEW:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393311
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393313
    new-array v6, v6, [I

    .line 393315
    fill-array-data v6, :array_8a

    .line 393318
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    move-result-object v4

    .line 393322
    const/4 v6, 0x4

    .line 393323
    aput-object v4, v3, v6

    .line 393325
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_ICON_BUTTON:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393327
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393329
    new-array v5, v5, [I

    .line 393331
    const v6, 0x7f0517d5

    .line 393334
    aput v6, v5, v8

    .line 393336
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    move-result-object v4

    .line 393340
    const/4 v5, 0x5

    .line 393341
    aput-object v4, v3, v5

    .line 393343
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v2, v3}, Lpo0/q;-><init>(Ljava/util/Map;)V

    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 393353
    return-void

    .line 393354
    :array_8a
    .array-data 4
        0x7f0517d4
        0x7f0517d3
        0x7f0517d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->PRELOAD_VIEWS:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 393226
    .line 393227
    new-instance v2, Lpo0/q;

    .line 393228
    .line 393229
    iget-object v3, p0, Lop0/a$a;->a:Lop0/a;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const/4 v3, 0x6

    .line 393235
    new-array v3, v3, [Lkotlin/Pair;

    .line 393236
    .line 393237
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_ROOT_CONTAINER:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393238
    .line 393239
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v5, 0x1

    .line 393242
    new-array v6, v5, [I

    .line 393243
    .line 393244
    const v7, 0x7f0517cf

    .line 393245
    .line 393246
    .line 393247
    const/4 v8, 0x0

    .line 393248
    aput v7, v6, v8

    .line 393249
    .line 393250
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v3, v8

    .line 393255
    .line 393256
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_CONTAINER_FRAGMENT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393257
    .line 393258
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393259
    .line 393260
    new-array v6, v5, [I

    .line 393261
    .line 393262
    const v7, 0x7f050008

    .line 393263
    .line 393264
    .line 393265
    aput v7, v6, v8

    .line 393266
    .line 393267
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    aput-object v4, v3, v5

    .line 393272
    .line 393273
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_TITLE_BAR:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393274
    .line 393275
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393276
    .line 393277
    new-array v6, v5, [I

    .line 393278
    .line 393279
    const v7, 0x7f0517d7

    .line 393280
    .line 393281
    .line 393282
    aput v7, v6, v8

    .line 393283
    .line 393284
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    const/4 v6, 0x2

    .line 393289
    aput-object v4, v3, v6

    .line 393290
    .line 393291
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_BROWSER_POPUP_LAYOUT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393292
    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393294
    .line 393295
    new-array v6, v5, [I

    .line 393296
    .line 393297
    const v7, 0x7f0517ce

    .line 393298
    .line 393299
    .line 393300
    aput v7, v6, v8

    .line 393301
    .line 393302
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    const/4 v6, 0x3

    .line 393307
    aput-object v4, v3, v6

    .line 393308
    .line 393309
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_DEFAULT_VIEW:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393310
    .line 393311
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393312
    .line 393313
    new-array v6, v6, [I

    .line 393314
    .line 393315
    fill-array-data v6, :array_8a

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    const/4 v6, 0x4

    .line 393323
    aput-object v4, v3, v6

    .line 393324
    .line 393325
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_ICON_BUTTON:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 393326
    .line 393327
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 393328
    .line 393329
    new-array v5, v5, [I

    .line 393330
    .line 393331
    const v6, 0x7f0517d5

    .line 393332
    .line 393333
    .line 393334
    aput v6, v5, v8

    .line 393335
    .line 393336
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    const/4 v5, 0x5

    .line 393341
    aput-object v4, v3, v5

    .line 393342
    .line 393343
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v2, v3}, Lpo0/q;-><init>(Ljava/util/Map;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 393351
    .line 393352
    .line 393353
    return-void

    .line 393354
    :array_8a
    .array-data 4
        0x7f0517d4
        0x7f0517d3
        0x7f0517d2
    .end array-data
.end method


