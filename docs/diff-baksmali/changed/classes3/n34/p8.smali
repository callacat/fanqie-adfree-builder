## classes3/n34/p8.smali
# added=0 removed=0 changed=1

.method public final a()Lao3/c;
[MOD-CHANGED]
.method public final a()Lao3/c;
    .registers 12

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 393218
    sget-object v0, Lp34/m;->a:Lp34/m;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    new-instance v2, Lao3/d;

    .line 393235
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393237
    const/4 v4, 0x0

    .line 393238
    invoke-direct {v2, v3, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393244
    new-instance v2, Lao3/d;

    .line 393246
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393248
    invoke-direct {v2, v3, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    sget-object v2, Ld54/n;->a:Ld54/n;

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Ld54/n;->i()Z

    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_3b

    .line 393265
    new-instance v2, Lao3/d;

    .line 393267
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393269
    invoke-direct {v2, v5, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    :cond_3b
    new-instance v2, Lao3/d;

    .line 393277
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393279
    invoke-direct {v2, v5, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    new-instance v2, Lao3/d;

    .line 393287
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393289
    invoke-direct {v2, v6, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v2, Lao3/d;

    .line 393297
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393299
    invoke-direct {v2, v7, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    new-instance v2, Lao3/d;

    .line 393307
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393309
    invoke-direct {v2, v8, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    new-instance v2, Lao3/d;

    .line 393317
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393319
    invoke-direct {v2, v9, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393327
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_9f

    .line 393337
    const/4 v2, 0x7

    .line 393338
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393340
    const/4 v10, 0x0

    .line 393341
    aput-object v7, v2, v10

    .line 393343
    const/4 v7, 0x1

    .line 393344
    aput-object v6, v2, v7

    .line 393346
    const/4 v6, 0x2

    .line 393347
    aput-object v5, v2, v6

    .line 393349
    const/4 v5, 0x3

    .line 393350
    aput-object v3, v2, v5

    .line 393352
    const/4 v3, 0x4

    .line 393353
    aput-object v9, v2, v3

    .line 393355
    const/4 v3, 0x5

    .line 393356
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393358
    aput-object v5, v2, v3

    .line 393360
    const/4 v3, 0x6

    .line 393361
    aput-object v8, v2, v3

    .line 393363
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393366
    move-result-object v2

    .line 393367
    new-instance v3, Lp34/l;

    .line 393369
    invoke-direct {v3, v2}, Lp34/l;-><init>(Ljava/util/Set;)V

    .line 393372
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393375
    :cond_9f
    new-instance v2, Lao3/d;

    .line 393377
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393379
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393385
    new-instance v1, Lao3/d;

    .line 393387
    sget-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393389
    invoke-direct {v1, v2, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    new-instance v1, Ljava/util/ArrayList;

    .line 393397
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393400
    new-instance v2, Lao3/d;

    .line 393402
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393404
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393410
    new-instance v1, Lao3/c;

    .line 393412
    invoke-direct {v1, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 393415
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lao3/c;
    .registers 12

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 393217
    .line 393218
    sget-object v0, Lp34/m;->a:Lp34/m;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    new-instance v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v2, Lao3/d;

    .line 393234
    .line 393235
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    invoke-direct {v2, v3, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    new-instance v2, Lao3/d;

    .line 393245
    .line 393246
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393247
    .line 393248
    invoke-direct {v2, v3, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    sget-object v2, Ld54/n;->a:Ld54/n;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Ld54/n;->i()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_3b

    .line 393264
    .line 393265
    new-instance v2, Lao3/d;

    .line 393266
    .line 393267
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393268
    .line 393269
    invoke-direct {v2, v5, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    new-instance v2, Lao3/d;

    .line 393276
    .line 393277
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393278
    .line 393279
    invoke-direct {v2, v5, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    new-instance v2, Lao3/d;

    .line 393286
    .line 393287
    sget-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393288
    .line 393289
    invoke-direct {v2, v6, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v2, Lao3/d;

    .line 393296
    .line 393297
    sget-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393298
    .line 393299
    invoke-direct {v2, v7, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    new-instance v2, Lao3/d;

    .line 393306
    .line 393307
    sget-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393308
    .line 393309
    invoke-direct {v2, v8, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    new-instance v2, Lao3/d;

    .line 393316
    .line 393317
    sget-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393318
    .line 393319
    invoke-direct {v2, v9, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393326
    .line 393327
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_9f

    .line 393336
    .line 393337
    const/4 v2, 0x7

    .line 393338
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393339
    .line 393340
    const/4 v10, 0x0

    .line 393341
    aput-object v7, v2, v10

    .line 393342
    .line 393343
    const/4 v7, 0x1

    .line 393344
    aput-object v6, v2, v7

    .line 393345
    .line 393346
    const/4 v6, 0x2

    .line 393347
    aput-object v5, v2, v6

    .line 393348
    .line 393349
    const/4 v5, 0x3

    .line 393350
    aput-object v3, v2, v5

    .line 393351
    .line 393352
    const/4 v3, 0x4

    .line 393353
    aput-object v9, v2, v3

    .line 393354
    .line 393355
    const/4 v3, 0x5

    .line 393356
    sget-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393357
    .line 393358
    aput-object v5, v2, v3

    .line 393359
    .line 393360
    const/4 v3, 0x6

    .line 393361
    aput-object v8, v2, v3

    .line 393362
    .line 393363
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    new-instance v3, Lp34/l;

    .line 393368
    .line 393369
    invoke-direct {v3, v2}, Lp34/l;-><init>(Ljava/util/Set;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    new-instance v2, Lao3/d;

    .line 393376
    .line 393377
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393378
    .line 393379
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    new-instance v1, Lao3/d;

    .line 393386
    .line 393387
    sget-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393388
    .line 393389
    invoke-direct {v1, v2, v4}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    new-instance v1, Ljava/util/ArrayList;

    .line 393396
    .line 393397
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393398
    .line 393399
    .line 393400
    new-instance v2, Lao3/d;

    .line 393401
    .line 393402
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 393403
    .line 393404
    invoke-direct {v2, v3, v1}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393408
    .line 393409
    .line 393410
    new-instance v1, Lao3/c;

    .line 393411
    .line 393412
    invoke-direct {v1, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 393413
    .line 393414
    .line 393415
    return-object v1
.end method


