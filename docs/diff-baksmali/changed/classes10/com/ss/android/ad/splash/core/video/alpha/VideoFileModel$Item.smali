## classes10/com/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->layersModel:Ljava/util/List;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_8

    .line 393223
    return-object v2

    .line 393224
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->layersModel:Ljava/util/List;

    .line 393231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v3

    .line 393235
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_e1

    .line 393241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;

    .line 393247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 393252
    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;-><init>()V

    .line 393255
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->name:Ljava/lang/String;

    .line 393257
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 393259
    iget v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->type:I

    .line 393261
    iput v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->type:I

    .line 393263
    const/4 v7, 0x1

    .line 393264
    const/4 v8, 0x2

    .line 393265
    if-eqz v6, :cond_54

    .line 393267
    if-eq v6, v7, :cond_54

    .line 393269
    if-eq v6, v8, :cond_38

    .line 393271
    goto :goto_58

    .line 393272
    :cond_38
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->alphaArea:[I

    .line 393274
    if-eqz v6, :cond_58

    .line 393276
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->rgbArea:[I

    .line 393278
    if-nez v6, :cond_41

    .line 393280
    goto :goto_58

    .line 393281
    :cond_41
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393283
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->alphaArea:[I

    .line 393285
    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393288
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393290
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393292
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->rgbArea:[I

    .line 393294
    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393297
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393299
    goto :goto_58

    .line 393300
    :cond_54
    iget-boolean v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->enableTap:Z

    .line 393302
    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->enableTap:Z

    .line 393304
    :cond_58
    :goto_58
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->maskContainer:Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;

    .line 393306
    if-eqz v4, :cond_db

    .line 393308
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alphaArea:[I

    .line 393310
    if-eqz v6, :cond_d8

    .line 393312
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->rgbArea:[I

    .line 393314
    if-nez v6, :cond_66

    .line 393316
    goto/16 :goto_d8

    .line 393318
    :cond_66
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 393320
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;-><init>()V

    .line 393323
    iget v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->containerType:I

    .line 393325
    iput v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->containerType:I

    .line 393327
    iget v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alignType:I

    .line 393329
    iput v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alignType:I

    .line 393331
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393333
    iget-object v10, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alphaArea:[I

    .line 393335
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393338
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393340
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393342
    iget-object v10, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->rgbArea:[I

    .line 393344
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393347
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393349
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->contentPadding:[I

    .line 393351
    const/4 v10, 0x3

    .line 393352
    const/4 v11, 0x4

    .line 393353
    const/4 v12, 0x0

    .line 393354
    if-eqz v9, :cond_9e

    .line 393356
    array-length v13, v9

    .line 393357
    if-eq v13, v11, :cond_90

    .line 393359
    goto :goto_9e

    .line 393360
    :cond_90
    new-instance v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393362
    aget v14, v9, v7

    .line 393364
    aget v15, v9, v10

    .line 393366
    aget v2, v9, v12

    .line 393368
    aget v9, v9, v8

    .line 393370
    invoke-direct {v13, v14, v15, v2, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;-><init>(IIII)V

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    :goto_9e
    const/4 v13, 0x0

    .line 393375
    :goto_9f
    iput-object v13, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->contentPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393377
    iget-object v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->flexPadding:[I

    .line 393379
    if-eqz v2, :cond_d3

    .line 393381
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->anchorPoint:[I

    .line 393383
    if-eqz v9, :cond_d3

    .line 393385
    array-length v9, v2

    .line 393386
    if-eq v9, v11, :cond_ae

    .line 393388
    const/4 v9, 0x0

    .line 393389
    goto :goto_bb

    .line 393390
    :cond_ae
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393392
    aget v11, v2, v7

    .line 393394
    aget v10, v2, v10

    .line 393396
    aget v13, v2, v12

    .line 393398
    aget v2, v2, v8

    .line 393400
    invoke-direct {v9, v11, v10, v13, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;-><init>(IIII)V

    .line 393403
    :goto_bb
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->flexPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393405
    new-array v2, v8, [I

    .line 393407
    iget-object v8, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->anchorPoint:[I

    .line 393409
    aget v9, v8, v12

    .line 393411
    aput v9, v2, v12

    .line 393413
    aget v8, v8, v7

    .line 393415
    aput v8, v2, v7

    .line 393417
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->anchorPoint:[I

    .line 393419
    iget-boolean v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->disableFlexX:Z

    .line 393421
    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexX:Z

    .line 393423
    iget-boolean v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->disableFlexY:Z

    .line 393425
    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexY:Z

    .line 393427
    :cond_d3
    iget-object v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->fallbackLayer:Ljava/lang/String;

    .line 393429
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->fallbackLayer:Ljava/lang/String;

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    :goto_d8
    const/4 v6, 0x0

    .line 393433
    :goto_d9
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->maskContainer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 393435
    :cond_db
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393438
    const/4 v2, 0x0

    .line 393439
    goto/16 :goto_13

    .line 393441
    :cond_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->layersModel:Ljava/util/List;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_8

    .line 393222
    .line 393223
    return-object v2

    .line 393224
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->layersModel:Ljava/util/List;

    .line 393230
    .line 393231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_e1

    .line 393240
    .line 393241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 393251
    .line 393252
    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->name:Ljava/lang/String;

    .line 393256
    .line 393257
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 393258
    .line 393259
    iget v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->type:I

    .line 393260
    .line 393261
    iput v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->type:I

    .line 393262
    .line 393263
    const/4 v7, 0x1

    .line 393264
    const/4 v8, 0x2

    .line 393265
    if-eqz v6, :cond_54

    .line 393266
    .line 393267
    if-eq v6, v7, :cond_54

    .line 393268
    .line 393269
    if-eq v6, v8, :cond_38

    .line 393270
    .line 393271
    goto :goto_58

    .line 393272
    :cond_38
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->alphaArea:[I

    .line 393273
    .line 393274
    if-eqz v6, :cond_58

    .line 393275
    .line 393276
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->rgbArea:[I

    .line 393277
    .line 393278
    if-nez v6, :cond_41

    .line 393279
    .line 393280
    goto :goto_58

    .line 393281
    :cond_41
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393282
    .line 393283
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->alphaArea:[I

    .line 393284
    .line 393285
    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393286
    .line 393287
    .line 393288
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393289
    .line 393290
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393291
    .line 393292
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->rgbArea:[I

    .line 393293
    .line 393294
    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393298
    .line 393299
    goto :goto_58

    .line 393300
    :cond_54
    iget-boolean v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->enableTap:Z

    .line 393301
    .line 393302
    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->enableTap:Z

    .line 393303
    .line 393304
    :cond_58
    :goto_58
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$LayerModel;->maskContainer:Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;

    .line 393305
    .line 393306
    if-eqz v4, :cond_db

    .line 393307
    .line 393308
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alphaArea:[I

    .line 393309
    .line 393310
    if-eqz v6, :cond_d8

    .line 393311
    .line 393312
    iget-object v6, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->rgbArea:[I

    .line 393313
    .line 393314
    if-nez v6, :cond_66

    .line 393315
    .line 393316
    goto/16 :goto_d8

    .line 393317
    .line 393318
    :cond_66
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 393319
    .line 393320
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iget v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->containerType:I

    .line 393324
    .line 393325
    iput v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->containerType:I

    .line 393326
    .line 393327
    iget v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alignType:I

    .line 393328
    .line 393329
    iput v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alignType:I

    .line 393330
    .line 393331
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393332
    .line 393333
    iget-object v10, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->alphaArea:[I

    .line 393334
    .line 393335
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393336
    .line 393337
    .line 393338
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393339
    .line 393340
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393341
    .line 393342
    iget-object v10, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->rgbArea:[I

    .line 393343
    .line 393344
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>([I)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393348
    .line 393349
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->contentPadding:[I

    .line 393350
    .line 393351
    const/4 v10, 0x3

    .line 393352
    const/4 v11, 0x4

    .line 393353
    const/4 v12, 0x0

    .line 393354
    if-eqz v9, :cond_9e

    .line 393355
    .line 393356
    array-length v13, v9

    .line 393357
    if-eq v13, v11, :cond_90

    .line 393358
    .line 393359
    goto :goto_9e

    .line 393360
    :cond_90
    new-instance v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393361
    .line 393362
    aget v14, v9, v7

    .line 393363
    .line 393364
    aget v15, v9, v10

    .line 393365
    .line 393366
    aget v2, v9, v12

    .line 393367
    .line 393368
    aget v9, v9, v8

    .line 393369
    .line 393370
    invoke-direct {v13, v14, v15, v2, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;-><init>(IIII)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    :goto_9e
    const/4 v13, 0x0

    .line 393375
    :goto_9f
    iput-object v13, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->contentPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393376
    .line 393377
    iget-object v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->flexPadding:[I

    .line 393378
    .line 393379
    if-eqz v2, :cond_d3

    .line 393380
    .line 393381
    iget-object v9, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->anchorPoint:[I

    .line 393382
    .line 393383
    if-eqz v9, :cond_d3

    .line 393384
    .line 393385
    array-length v9, v2

    .line 393386
    if-eq v9, v11, :cond_ae

    .line 393387
    .line 393388
    const/4 v9, 0x0

    .line 393389
    goto :goto_bb

    .line 393390
    :cond_ae
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393391
    .line 393392
    aget v11, v2, v7

    .line 393393
    .line 393394
    aget v10, v2, v10

    .line 393395
    .line 393396
    aget v13, v2, v12

    .line 393397
    .line 393398
    aget v2, v2, v8

    .line 393399
    .line 393400
    invoke-direct {v9, v11, v10, v13, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;-><init>(IIII)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->flexPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    .line 393404
    .line 393405
    new-array v2, v8, [I

    .line 393406
    .line 393407
    iget-object v8, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->anchorPoint:[I

    .line 393408
    .line 393409
    aget v9, v8, v12

    .line 393410
    .line 393411
    aput v9, v2, v12

    .line 393412
    .line 393413
    aget v8, v8, v7

    .line 393414
    .line 393415
    aput v8, v2, v7

    .line 393416
    .line 393417
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->anchorPoint:[I

    .line 393418
    .line 393419
    iget-boolean v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->disableFlexX:Z

    .line 393420
    .line 393421
    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexX:Z

    .line 393422
    .line 393423
    iget-boolean v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->disableFlexY:Z

    .line 393424
    .line 393425
    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->disableFlexY:Z

    .line 393426
    .line 393427
    :cond_d3
    iget-object v2, v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$MaskContainerModel;->fallbackLayer:Ljava/lang/String;

    .line 393428
    .line 393429
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->fallbackLayer:Ljava/lang/String;

    .line 393430
    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    :goto_d8
    const/4 v6, 0x0

    .line 393433
    :goto_d9
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->maskContainer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 393434
    .line 393435
    :cond_db
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393436
    .line 393437
    .line 393438
    const/4 v2, 0x0

    .line 393439
    goto/16 :goto_13

    .line 393440
    .line 393441
    :cond_e1
    return-object v1
.end method


