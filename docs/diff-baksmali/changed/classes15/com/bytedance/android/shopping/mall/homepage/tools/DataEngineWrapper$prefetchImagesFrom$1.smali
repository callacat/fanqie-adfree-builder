## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393218
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "DataEngineWrapper#prefetchImagesFrom()@"

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393232
    move-result v4

    .line 393233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    const-string v4, ", start, limit = "

    .line 393238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393259
    move-result-wide v0

    .line 393260
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393265
    move-result-object v2

    .line 393266
    const/4 v4, 0x0

    .line 393267
    if-eqz v2, :cond_9a

    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_9a

    .line 393275
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393278
    move-result-object v2

    .line 393279
    if-eqz v2, :cond_9a

    .line 393281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393287
    if-eqz v2, :cond_9a

    .line 393289
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393294
    move-result-object v6

    .line 393295
    if-eqz v6, :cond_56

    .line 393297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393300
    move-result v6

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v6, 0x0

    .line 393303
    :goto_57
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393306
    move-result v5

    .line 393307
    const/4 v6, 0x0

    .line 393308
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-ge v6, v5, :cond_99

    .line 393311
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393314
    move-result-object v8

    .line 393315
    if-eqz v8, :cond_94

    .line 393317
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393320
    move-result-object v8

    .line 393321
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 393323
    if-eqz v8, :cond_94

    .line 393325
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 393328
    move-result-object v8

    .line 393329
    if-eqz v8, :cond_94

    .line 393331
    sget-object v9, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 393333
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393335
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 393338
    move-result-object v10

    .line 393339
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393341
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 393343
    if-eqz v11, :cond_88

    .line 393345
    const-string v12, "page_name"

    .line 393347
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    move-result-object v11

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v11, 0x0

    .line 393353
    :goto_89
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393356
    move-result-object v11

    .line 393357
    iget-boolean v12, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$prefetchToMemoryCache:Z

    .line 393359
    invoke-static {v8, v9, v10, v11, v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 393362
    move-result v8

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v8, 0x0

    .line 393365
    :goto_95
    add-int/2addr v7, v8

    .line 393366
    add-int/lit8 v6, v6, 0x1

    .line 393368
    goto :goto_5d

    .line 393369
    :cond_99
    move v4, v7

    .line 393370
    :cond_9a
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393372
    sget-object v5, Lau/l$a;->b:Lau/l$a;

    .line 393374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393376
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393384
    move-result v3

    .line 393385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v3, ", end, limit = "

    .line 393390
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393395
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v3, ", prefetchedCount = "

    .line 393400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    const-string v3, ", duration = "

    .line 393408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393414
    move-result-wide v3

    .line 393415
    sub-long/2addr v3, v0

    .line 393416
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    invoke-static {v5, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393217
    .line 393218
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "DataEngineWrapper#prefetchImagesFrom()@"

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v4, ", start, limit = "

    .line 393237
    .line 393238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393242
    .line 393243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    .line 393258
    .line 393259
    move-result-wide v0

    .line 393260
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const/4 v4, 0x0

    .line 393267
    if-eqz v2, :cond_9a

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_9a

    .line 393274
    .line 393275
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    if-eqz v2, :cond_9a

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 393286
    .line 393287
    if-eqz v2, :cond_9a

    .line 393288
    .line 393289
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    if-eqz v6, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393298
    .line 393299
    .line 393300
    move-result v6

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v6, 0x0

    .line 393303
    :goto_57
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    const/4 v6, 0x0

    .line 393308
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-ge v6, v5, :cond_99

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v8

    .line 393315
    if-eqz v8, :cond_94

    .line 393316
    .line 393317
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 393322
    .line 393323
    if-eqz v8, :cond_94

    .line 393324
    .line 393325
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    if-eqz v8, :cond_94

    .line 393330
    .line 393331
    sget-object v9, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 393332
    .line 393333
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393334
    .line 393335
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v10

    .line 393339
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393340
    .line 393341
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 393342
    .line 393343
    if-eqz v11, :cond_88

    .line 393344
    .line 393345
    const-string v12, "page_name"

    .line 393346
    .line 393347
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v11

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v11, 0x0

    .line 393353
    :goto_89
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v11

    .line 393357
    iget-boolean v12, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$prefetchToMemoryCache:Z

    .line 393358
    .line 393359
    invoke-static {v8, v9, v10, v11, v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 393360
    .line 393361
    .line 393362
    move-result v8

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v8, 0x0

    .line 393365
    :goto_95
    add-int/2addr v7, v8

    .line 393366
    add-int/lit8 v6, v6, 0x1

    .line 393367
    .line 393368
    goto :goto_5d

    .line 393369
    :cond_99
    move v4, v7

    .line 393370
    :cond_9a
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393371
    .line 393372
    sget-object v5, Lau/l$a;->b:Lau/l$a;

    .line 393373
    .line 393374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v3, ", end, limit = "

    .line 393389
    .line 393390
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;->$limit:I

    .line 393394
    .line 393395
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v3, ", prefetchedCount = "

    .line 393399
    .line 393400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v3, ", duration = "

    .line 393407
    .line 393408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393412
    .line 393413
    .line 393414
    move-result-wide v3

    .line 393415
    sub-long/2addr v3, v0

    .line 393416
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    .line 393425
    .line 393426
    invoke-static {v5, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    .line 393431
    return-object v0
.end method


