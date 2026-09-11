## classes15/com/bytedance/android/shopping/mall/homepage/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/b;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/b;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_be

    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393227
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->sg()Ljava/lang/String;

    .line 393230
    move-result-object v2

    .line 393231
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/o;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/o;

    .line 393233
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const/4 v3, 0x0

    .line 393239
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_25

    .line 393248
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393251
    move-result-object v4

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v4, v1

    .line 393254
    :goto_26
    const/4 v5, 0x1

    .line 393255
    if-eqz v4, :cond_4f

    .line 393257
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393260
    move-result-object v6

    .line 393261
    if-eqz v6, :cond_38

    .line 393263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_36

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v6, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 393273
    :goto_39
    if-nez v6, :cond_4f

    .line 393275
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getItemConfigs()Ljava/util/Map;

    .line 393278
    move-result-object v4

    .line 393279
    if-eqz v4, :cond_4a

    .line 393281
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393284
    move-result v4

    .line 393285
    if-eqz v4, :cond_48

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 393291
    :goto_4b
    if-nez v4, :cond_4f

    .line 393293
    const/4 v4, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v4, 0x0

    .line 393296
    :goto_50
    if-eqz v4, :cond_bc

    .line 393298
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393300
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0()Ldy/a;

    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v4, :cond_6e

    .line 393306
    iget-object v4, v4, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393308
    if-eqz v4, :cond_6e

    .line 393310
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393312
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393314
    if-eqz v6, :cond_67

    .line 393316
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v6, v1

    .line 393320
    :goto_68
    invoke-virtual {v4, v6}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->excludeCacheDataInWidescreen(Ljava/lang/Integer;)Z

    .line 393323
    move-result v4

    .line 393324
    if-eq v4, v5, :cond_bc

    .line 393326
    :cond_6e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393328
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_a2

    .line 393334
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393337
    move-result-object v4

    .line 393338
    if-eqz v4, :cond_a2

    .line 393340
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_a2

    .line 393346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393349
    move-result-object v4

    .line 393350
    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    move-result v5

    .line 393354
    if-eqz v5, :cond_a0

    .line 393356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    move-result-object v5

    .line 393360
    move-object v6, v5

    .line 393361
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393363
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 393366
    move-result-object v6

    .line 393367
    const-string v7, "favorite_section"

    .line 393369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393372
    move-result v6

    .line 393373
    if-eqz v6, :cond_86

    .line 393375
    move-object v1, v5

    .line 393376
    :cond_a0
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393378
    :cond_a2
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemTypeKt;->isMallChannelSection(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;)Z

    .line 393381
    move-result v1

    .line 393382
    if-nez v1, :cond_bc

    .line 393384
    const-string v1, ""

    .line 393386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->c:Ljava/lang/String;

    .line 393391
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393397
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 393404
    :cond_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    :cond_be
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_be

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->sg()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/o;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/o;

    .line 393232
    .line 393233
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v4, v1

    .line 393254
    :goto_26
    const/4 v5, 0x1

    .line 393255
    if-eqz v4, :cond_4f

    .line 393256
    .line 393257
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    if-eqz v6, :cond_38

    .line 393262
    .line 393263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_36

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v6, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 393273
    :goto_39
    if-nez v6, :cond_4f

    .line 393274
    .line 393275
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getItemConfigs()Ljava/util/Map;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    if-eqz v4, :cond_4a

    .line 393280
    .line 393281
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    if-eqz v4, :cond_48

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 393291
    :goto_4b
    if-nez v4, :cond_4f

    .line 393292
    .line 393293
    const/4 v4, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v4, 0x0

    .line 393296
    :goto_50
    if-eqz v4, :cond_bc

    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393299
    .line 393300
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0()Ldy/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v4, :cond_6e

    .line 393305
    .line 393306
    iget-object v4, v4, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 393307
    .line 393308
    if-eqz v4, :cond_6e

    .line 393309
    .line 393310
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393311
    .line 393312
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393313
    .line 393314
    if-eqz v6, :cond_67

    .line 393315
    .line 393316
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v6, v1

    .line 393320
    :goto_68
    invoke-virtual {v4, v6}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->excludeCacheDataInWidescreen(Ljava/lang/Integer;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eq v4, v5, :cond_bc

    .line 393325
    .line 393326
    :cond_6e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_a2

    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    if-eqz v4, :cond_a2

    .line 393339
    .line 393340
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_a2

    .line 393345
    .line 393346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-eqz v5, :cond_a0

    .line 393355
    .line 393356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    move-object v6, v5

    .line 393361
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393362
    .line 393363
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    const-string v7, "favorite_section"

    .line 393368
    .line 393369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v6

    .line 393373
    if-eqz v6, :cond_86

    .line 393374
    .line 393375
    move-object v1, v5

    .line 393376
    :cond_a0
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393377
    .line 393378
    :cond_a2
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemTypeKt;->isMallChannelSection(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    if-nez v1, :cond_bc

    .line 393383
    .line 393384
    const-string v1, ""

    .line 393385
    .line 393386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->c:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393396
    .line 393397
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393405
    .line 393406
    :cond_be
    return-object v1
.end method


