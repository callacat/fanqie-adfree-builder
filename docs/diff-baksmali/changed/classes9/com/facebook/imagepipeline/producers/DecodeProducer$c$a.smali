## classes9/com/facebook/imagepipeline/producers/DecodeProducer$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 67239938
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67239940
    iput p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    .line 67239942
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 44

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move/from16 v0, p2

    .line 34144262
    if-eqz v2, :cond_480

    .line 34144264
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144266
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144268
    const/4 v4, 0x1

    .line 34144269
    const/4 v5, 0x0

    .line 34144270
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144273
    move-result v3

    .line 34144274
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34144277
    move-result v6

    .line 34144278
    const/4 v7, 0x2

    .line 34144279
    const/4 v8, 0x3

    .line 34144280
    if-eqz v3, :cond_20

    .line 34144282
    if-eqz v6, :cond_20

    .line 34144284
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144287
    goto :goto_37

    .line 34144288
    :cond_20
    if-eqz v3, :cond_28

    .line 34144290
    if-nez v6, :cond_28

    .line 34144292
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144295
    goto :goto_37

    .line 34144296
    :cond_28
    if-nez v3, :cond_30

    .line 34144298
    if-nez v6, :cond_30

    .line 34144300
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144303
    goto :goto_37

    .line 34144304
    :cond_30
    if-nez v3, :cond_37

    .line 34144306
    if-eqz v6, :cond_37

    .line 34144308
    invoke-virtual {v2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144311
    :cond_37
    :goto_37
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144313
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144315
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    .line 34144317
    if-eqz v3, :cond_83

    .line 34144319
    const/16 v3, 0x10

    .line 34144321
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144324
    move-result v3

    .line 34144325
    if-nez v3, :cond_83

    .line 34144327
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144329
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144332
    move-result-object v3

    .line 34144333
    iget-object v6, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144335
    iget-object v6, v6, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144337
    iget-boolean v6, v6, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    .line 34144339
    if-nez v6, :cond_5f

    .line 34144341
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34144344
    move-result-object v6

    .line 34144345
    invoke-static {v6}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 34144348
    move-result v6

    .line 34144349
    if-nez v6, :cond_83

    .line 34144351
    :cond_5f
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34144354
    move-result-object v6

    .line 34144355
    if-nez v6, :cond_67

    .line 34144357
    sget v9, Lcom/facebook/imagepipeline/producers/p;->a:I

    .line 34144359
    :cond_67
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 34144362
    move-result v9

    .line 34144363
    const/4 v10, -0x1

    .line 34144364
    if-eq v9, v10, :cond_76

    .line 34144366
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 34144369
    move-result v3

    .line 34144370
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 34144373
    goto :goto_83

    .line 34144374
    :cond_76
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34144377
    move-result-object v3

    .line 34144378
    iget v9, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    .line 34144380
    invoke-static {v3, v6, v2, v9}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 34144383
    move-result v3

    .line 34144384
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 34144387
    :cond_83
    :goto_83
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144392
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34144395
    move-result v6

    .line 34144396
    const/4 v9, 0x4

    .line 34144397
    if-eqz v6, :cond_121

    .line 34144399
    iget-object v6, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144401
    sget-object v10, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34144403
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34144406
    move-result v10

    .line 34144407
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34144410
    move-result v11

    .line 34144411
    if-eqz v6, :cond_c3

    .line 34144413
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144416
    move-result-object v12

    .line 34144417
    if-eqz v12, :cond_c3

    .line 34144419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144421
    const-string v14, "{"

    .line 34144423
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144426
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144429
    const/16 v14, 0x2c

    .line 34144431
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144434
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144437
    const/16 v14, 0x7d

    .line 34144439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144442
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144445
    move-result-object v13

    .line 34144446
    const-string v14, "custom_org_size"

    .line 34144448
    invoke-static {v12, v14, v13}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144451
    :cond_c3
    if-eqz v6, :cond_da

    .line 34144453
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144456
    move-result-object v12

    .line 34144457
    if-eqz v12, :cond_da

    .line 34144459
    mul-int v10, v10, v11

    .line 34144461
    mul-int/lit8 v10, v10, 0x4

    .line 34144463
    div-int/lit16 v10, v10, 0x400

    .line 34144465
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144468
    move-result-object v10

    .line 34144469
    const-string v11, "custom_org_mem"

    .line 34144471
    invoke-static {v12, v11, v10}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144474
    :cond_da
    sget v10, Ld53/u;->a:I

    .line 34144476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34144479
    move-result-object v10

    .line 34144480
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 34144482
    if-eqz v10, :cond_121

    .line 34144484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34144487
    move-result-object v10

    .line 34144488
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 34144490
    if-nez v10, :cond_ed

    .line 34144492
    goto :goto_121

    .line 34144493
    :cond_ed
    if-nez v6, :cond_f0

    .line 34144495
    goto :goto_121

    .line 34144496
    :cond_f0
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144499
    move-result-object v6

    .line 34144500
    if-nez v6, :cond_f7

    .line 34144502
    goto :goto_121

    .line 34144503
    :cond_f7
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34144506
    move-result-object v6

    .line 34144507
    if-eqz v6, :cond_121

    .line 34144509
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 34144512
    move-result-object v10

    .line 34144513
    if-nez v10, :cond_10b

    .line 34144515
    new-instance v10, Ljava/util/HashMap;

    .line 34144517
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34144520
    invoke-virtual {v2, v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V

    .line 34144523
    :cond_10b
    const-string v11, "custom_config_biz"

    .line 34144525
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144528
    move-result-object v12

    .line 34144529
    check-cast v12, Ljava/lang/String;

    .line 34144531
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144534
    const-string v11, "custom_page_name"

    .line 34144536
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144539
    move-result-object v6

    .line 34144540
    check-cast v6, Ljava/lang/String;

    .line 34144542
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144545
    :cond_121
    :goto_121
    const-string v6, "DecodeProducer"

    .line 34144547
    const-string v10, "internalDecode result is null,empty pixel data., heic_decode_error is "

    .line 34144549
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144552
    move-result-object v11

    .line 34144553
    sget-object v12, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34144555
    if-eq v11, v12, :cond_143

    .line 34144557
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144560
    move-result-object v11

    .line 34144561
    sget-object v12, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 34144563
    if-eq v11, v12, :cond_143

    .line 34144565
    invoke-virtual {v3, v2, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 34144568
    move-result v11

    .line 34144569
    if-nez v11, :cond_143

    .line 34144571
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 34144574
    move-result v11

    .line 34144575
    if-eqz v11, :cond_143

    .line 34144577
    goto/16 :goto_480

    .line 34144579
    :cond_143
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->o()Z

    .line 34144582
    move-result v11

    .line 34144583
    if-nez v11, :cond_480

    .line 34144585
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34144588
    move-result v11

    .line 34144589
    if-nez v11, :cond_151

    .line 34144591
    goto/16 :goto_480

    .line 34144593
    :cond_151
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144596
    move-result-object v11

    .line 34144597
    const-string v12, "unknown"

    .line 34144599
    if-eqz v11, :cond_15f

    .line 34144601
    invoke-virtual {v11}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 34144604
    move-result-object v13

    .line 34144605
    move-object v15, v13

    .line 34144606
    goto :goto_160

    .line 34144607
    :cond_15f
    move-object v15, v12

    .line 34144608
    :goto_160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144610
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144613
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34144616
    move-result v14

    .line 34144617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144620
    const-string v14, "x"

    .line 34144622
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144625
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34144628
    move-result v8

    .line 34144629
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144635
    move-result-object v8

    .line 34144636
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 34144639
    move-result v13

    .line 34144640
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144643
    move-result-object v18

    .line 34144644
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34144647
    move-result v17

    .line 34144648
    if-eqz v17, :cond_194

    .line 34144650
    const/16 v13, 0x8

    .line 34144652
    invoke-static {v0, v13}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144655
    move-result v13

    .line 34144656
    if-nez v13, :cond_194

    .line 34144658
    const/4 v13, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v13, 0x0

    .line 34144661
    :goto_195
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144664
    move-result v19

    .line 34144665
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144667
    invoke-static {v2, v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z

    .line 34144670
    move-result v7

    .line 34144671
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144673
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->l(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 34144676
    move-result-object v5

    .line 34144677
    iget-object v9, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144679
    invoke-interface {v9}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144682
    move-result-object v9

    .line 34144683
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34144686
    move-result-object v9

    .line 34144687
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144689
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144692
    move-result-object v4

    .line 34144693
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewUsed()Z

    .line 34144696
    move-result v29

    .line 34144697
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144699
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144702
    move-result-object v4

    .line 34144703
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewAlgo()I

    .line 34144706
    move-result v30

    .line 34144707
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144709
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144712
    move-result-object v4

    .line 34144713
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDecodeTime()J

    .line 34144716
    move-result-wide v31

    .line 34144717
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144719
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144722
    move-result-object v4

    .line 34144723
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDecodeEnd()J

    .line 34144726
    move-result-wide v33

    .line 34144727
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144729
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144732
    move-result-object v4

    .line 34144733
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDuration()I

    .line 34144736
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144738
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144741
    move-result-object v4

    .line 34144742
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewError()Ljava/lang/String;

    .line 34144745
    move-result-object v35

    .line 34144746
    if-eqz v9, :cond_203

    .line 34144748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144753
    iget v1, v9, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 34144755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144758
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144761
    iget v1, v9, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 34144763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144769
    move-result-object v1

    .line 34144770
    goto :goto_204

    .line 34144771
    :cond_203
    move-object v1, v12

    .line 34144772
    :goto_204
    :try_start_204
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34144774
    monitor-enter v4
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_3e8

    .line 34144775
    move-object v14, v10

    .line 34144776
    :try_start_208
    iget-wide v9, v4, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 34144778
    move/from16 v24, v7

    .line 34144780
    move-object/from16 v23, v8

    .line 34144782
    iget-wide v7, v4, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_210
    .catchall {:try_start_208 .. :try_end_210} :catchall_479

    .line 34144784
    sub-long v7, v9, v7

    .line 34144786
    :try_start_212
    monitor-exit v4

    .line 34144787
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144789
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144792
    move-result-object v4

    .line 34144793
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34144796
    move-result-object v4

    .line 34144797
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144800
    move-result-object v4

    .line 34144801
    if-nez v13, :cond_22b

    .line 34144803
    if-eqz v19, :cond_226

    .line 34144805
    goto :goto_22b

    .line 34144806
    :cond_226
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 34144809
    move-result v9

    .line 34144810
    goto :goto_22f

    .line 34144811
    :cond_22b
    :goto_22b
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34144814
    move-result v9

    .line 34144815
    :goto_22f
    if-nez v13, :cond_239

    .line 34144817
    if-eqz v19, :cond_234

    .line 34144819
    goto :goto_239

    .line 34144820
    :cond_234
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->k()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34144823
    move-result-object v10

    .line 34144824
    goto :goto_23b

    .line 34144825
    :cond_239
    :goto_239
    sget-object v10, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34144827
    :goto_23b
    move-object v13, v10

    .line 34144828
    iget-object v10, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34144830
    move-object/from16 v19, v14

    .line 34144832
    iget-object v14, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144834
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34144837
    move-result-object v14

    .line 34144838
    invoke-interface {v10, v14, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_249
    .catchall {:try_start_212 .. :try_end_249} :catchall_3e8

    .line 34144841
    const v10, 0xdbba2

    .line 34144844
    const-wide/16 v25, -0x1

    .line 34144846
    if-eqz v17, :cond_266

    .line 34144848
    :try_start_250
    sget-object v14, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34144850
    if-eq v11, v14, :cond_25b

    .line 34144852
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144855
    move-result v12

    .line 34144856
    if-nez v12, :cond_25b

    .line 34144858
    goto :goto_266

    .line 34144859
    :cond_25b
    new-instance v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34144861
    const-string v4, "image format error"

    .line 34144863
    const v9, 0xdbba7

    .line 34144866
    invoke-direct {v0, v9, v4}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34144869
    throw v0
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_266} :catch_33c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_250 .. :try_end_266} :catch_339
    .catchall {:try_start_250 .. :try_end_266} :catchall_3e8

    .line 34144870
    :cond_266
    :goto_266
    :try_start_266
    sget-boolean v12, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34144872
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144874
    const/16 v14, 0x1c

    .line 34144876
    if-ne v12, v14, :cond_28e

    .line 34144878
    invoke-static {v11}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34144881
    move-result v11

    .line 34144882
    if-eqz v11, :cond_28e

    .line 34144884
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34144887
    move-result-object v11

    .line 34144888
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 34144891
    move-result-object v11

    .line 34144892
    instance-of v11, v11, Lcom/facebook/imagepipeline/platform/d;

    .line 34144894
    if-eqz v11, :cond_28e

    .line 34144896
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144898
    iget-object v12, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34144900
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34144902
    if-ne v12, v14, :cond_289

    .line 34144904
    goto :goto_28e

    .line 34144905
    :cond_289
    iput-object v14, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34144907
    const/4 v12, 0x1

    .line 34144908
    iput-boolean v12, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 34144910
    :cond_28e
    :goto_28e
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144912
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144915
    sget v11, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 34144917
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144919
    iget-object v11, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 34144921
    iget-object v12, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144923
    invoke-interface {v11, v2, v9, v13, v12}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34144926
    move-result-object v14
    :try_end_29f
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_266 .. :try_end_29f} :catch_340
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_29f} :catch_33c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_266 .. :try_end_29f} :catch_339
    .catchall {:try_start_266 .. :try_end_29f} :catchall_3e8

    .line 34144927
    if-eqz v14, :cond_316

    .line 34144929
    :try_start_2a1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 34144932
    move-result v4
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a5} :catch_313
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a1 .. :try_end_2a5} :catch_310
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_3e8

    .line 34144933
    const/4 v9, 0x1

    .line 34144934
    if-eq v4, v9, :cond_2aa

    .line 34144936
    or-int/lit8 v0, v0, 0x10

    .line 34144938
    :cond_2aa
    :try_start_2aa
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34144941
    move-result v21

    .line 34144942
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34144945
    move-result v22

    .line 34144946
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34144949
    move-result-wide v27

    .line 34144950
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34144953
    move-result v4

    .line 34144954
    if-eqz v4, :cond_2c3

    .line 34144956
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34144959
    move-result v4

    .line 34144960
    int-to-long v9, v4

    .line 34144961
    move-wide/from16 v25, v9

    .line 34144963
    :cond_2c3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34144966
    move-result v4

    .line 34144967
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34144970
    move-result v36

    .line 34144971
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34144974
    move-result v37

    .line 34144975
    move-object v9, v3

    .line 34144976
    move-object v10, v14

    .line 34144977
    move-wide v11, v7

    .line 34144978
    move-object v7, v14

    .line 34144979
    move/from16 v14, v17

    .line 34144981
    move-object/from16 v16, v23

    .line 34144983
    move-object/from16 v17, v1

    .line 34144985
    move/from16 v19, v24

    .line 34144987
    move-object/from16 v20, v5

    .line 34144989
    move-wide/from16 v23, v27

    .line 34144991
    move/from16 v27, v4

    .line 34144993
    move/from16 v28, v36

    .line 34144995
    move/from16 v36, v37

    .line 34144997
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34145000
    move-result-object v1

    .line 34145001
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145004
    move-result-object v4

    .line 34145005
    if-eqz v4, :cond_2f6

    .line 34145007
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145010
    move-result-object v4

    .line 34145011
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145014
    :cond_2f6
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145016
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145018
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145021
    move-result-object v5

    .line 34145022
    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145025
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145028
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145031
    move-result v1

    .line 34145032
    invoke-virtual {v7, v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setFileSize(I)V

    .line 34145035
    invoke-virtual {v3, v7, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->m(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    :try_end_30e
    .catchall {:try_start_2aa .. :try_end_30e} :catchall_3e8

    .line 34145038
    goto/16 :goto_475

    .line 34145040
    :catch_310
    move-exception v0

    .line 34145041
    move-object v9, v14

    .line 34145042
    goto :goto_330

    .line 34145043
    :catch_313
    move-exception v0

    .line 34145044
    move-object v9, v14

    .line 34145045
    goto :goto_333

    .line 34145046
    :cond_316
    move-object v9, v14

    .line 34145047
    :try_start_317
    new-instance v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145049
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145051
    move-object/from16 v12, v19

    .line 34145053
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145056
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145059
    move-result v12

    .line 34145060
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145063
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145066
    move-result-object v11

    .line 34145067
    invoke-direct {v0, v10, v11}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34145070
    throw v0
    :try_end_32f
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_317 .. :try_end_32f} :catch_336
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_32f} :catch_332
    .catch Ljava/lang/OutOfMemoryError; {:try_start_317 .. :try_end_32f} :catch_32f
    .catchall {:try_start_317 .. :try_end_32f} :catchall_3e8

    .line 34145071
    :catch_32f
    move-exception v0

    .line 34145072
    :goto_330
    move-object v4, v9

    .line 34145073
    goto :goto_372

    .line 34145074
    :catch_332
    move-exception v0

    .line 34145075
    :goto_333
    move-object v4, v9

    .line 34145076
    goto/16 :goto_3ef

    .line 34145078
    :catch_336
    move-exception v0

    .line 34145079
    move-object v14, v9

    .line 34145080
    goto :goto_342

    .line 34145081
    :catch_339
    move-exception v0

    .line 34145082
    const/4 v4, 0x0

    .line 34145083
    goto :goto_372

    .line 34145084
    :catch_33c
    move-exception v0

    .line 34145085
    const/4 v4, 0x0

    .line 34145086
    goto/16 :goto_3ef

    .line 34145088
    :catch_340
    move-exception v0

    .line 34145089
    const/4 v14, 0x0

    .line 34145090
    :goto_342
    :try_start_342
    iget-object v9, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34145092
    const-string v11, "ProgressiveDecoder"

    .line 34145094
    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 34145096
    const/4 v10, 0x4

    .line 34145097
    new-array v10, v10, [Ljava/lang/Object;

    .line 34145099
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34145102
    move-result-object v22

    .line 34145103
    const/16 v21, 0x0

    .line 34145105
    aput-object v22, v10, v21

    .line 34145107
    const/16 v21, 0x1

    .line 34145109
    aput-object v4, v10, v21

    .line 34145111
    const/16 v4, 0xa

    .line 34145113
    invoke-virtual {v9, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    .line 34145116
    move-result-object v4

    .line 34145117
    const/16 v20, 0x2

    .line 34145119
    aput-object v4, v10, v20

    .line 34145121
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145124
    move-result v4

    .line 34145125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145128
    move-result-object v4

    .line 34145129
    const/4 v9, 0x3

    .line 34145130
    aput-object v4, v10, v9

    .line 34145132
    invoke-static {v11, v12, v10}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145135
    throw v0
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_370} :catch_3ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_342 .. :try_end_370} :catch_370
    .catchall {:try_start_342 .. :try_end_370} :catchall_3e8

    .line 34145136
    :catch_370
    move-exception v0

    .line 34145137
    move-object v4, v14

    .line 34145138
    :goto_372
    :try_start_372
    sget v9, Leb7/b;->a:I

    .line 34145140
    new-instance v14, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145142
    const-string v9, "decode out of memory"

    .line 34145144
    const v10, 0xdbbac

    .line 34145147
    invoke-direct {v14, v10, v9, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34145150
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34145152
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    .line 34145154
    if-eqz v0, :cond_3eb

    .line 34145156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34145159
    move-result v21

    .line 34145160
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34145163
    move-result v22

    .line 34145164
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34145167
    move-result-wide v27

    .line 34145168
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34145171
    move-result v0

    .line 34145172
    if-eqz v0, :cond_39d

    .line 34145174
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145177
    move-result v0

    .line 34145178
    int-to-long v9, v0

    .line 34145179
    move-wide/from16 v25, v9

    .line 34145181
    :cond_39d
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145184
    move-result v0

    .line 34145185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34145188
    move-result v36

    .line 34145189
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34145192
    move-result v38

    .line 34145193
    move-object v9, v3

    .line 34145194
    move-object v10, v4

    .line 34145195
    move-wide v11, v7

    .line 34145196
    move-object v7, v14

    .line 34145197
    move/from16 v14, v17

    .line 34145199
    move-object/from16 v16, v23

    .line 34145201
    move-object/from16 v17, v1

    .line 34145203
    move/from16 v19, v24

    .line 34145205
    move-object/from16 v20, v5

    .line 34145207
    move-wide/from16 v23, v27

    .line 34145209
    move/from16 v27, v0

    .line 34145211
    move/from16 v28, v36

    .line 34145213
    move/from16 v36, v38

    .line 34145215
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34145218
    move-result-object v0

    .line 34145219
    if-eqz v4, :cond_3d2

    .line 34145221
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145224
    move-result-object v1

    .line 34145225
    if-eqz v1, :cond_3d2

    .line 34145227
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145230
    move-result-object v1

    .line 34145231
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145234
    :cond_3d2
    iget-object v1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145236
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145238
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145241
    move-result-object v4

    .line 34145242
    invoke-interface {v1, v4, v6, v7, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34145245
    const/4 v1, 0x1

    .line 34145246
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34145249
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34145251
    invoke-interface {v0, v7}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 34145254
    goto/16 :goto_475

    .line 34145256
    :catchall_3e8
    move-exception v0

    .line 34145257
    goto/16 :goto_47c

    .line 34145259
    :cond_3eb
    move-object v7, v14

    .line 34145260
    throw v7

    .line 34145261
    :catch_3ed
    move-exception v0

    .line 34145262
    move-object v4, v14

    .line 34145263
    :goto_3ef
    instance-of v9, v0, Lhb7/a;

    .line 34145265
    if-nez v9, :cond_408

    .line 34145267
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145270
    move-result v9

    .line 34145271
    if-nez v9, :cond_408

    .line 34145273
    new-instance v14, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145275
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145278
    move-result-object v9

    .line 34145279
    const v10, 0xdbba2

    .line 34145282
    invoke-direct {v14, v10, v9, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34145285
    move-object/from16 v38, v14

    .line 34145287
    goto :goto_40a

    .line 34145288
    :cond_408
    const/16 v38, 0x0

    .line 34145290
    :goto_40a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34145293
    move-result v21

    .line 34145294
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34145297
    move-result v22

    .line 34145298
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34145301
    move-result-wide v27

    .line 34145302
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34145305
    move-result v9

    .line 34145306
    if-eqz v9, :cond_423

    .line 34145308
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145311
    move-result v9

    .line 34145312
    int-to-long v9, v9

    .line 34145313
    move-wide/from16 v25, v9

    .line 34145315
    :cond_423
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145318
    move-result v36

    .line 34145319
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34145322
    move-result v39

    .line 34145323
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34145326
    move-result v40

    .line 34145327
    move-object v9, v3

    .line 34145328
    move-object v10, v4

    .line 34145329
    move-wide v11, v7

    .line 34145330
    move/from16 v14, v17

    .line 34145332
    move-object/from16 v16, v23

    .line 34145334
    move-object/from16 v17, v1

    .line 34145336
    move/from16 v19, v24

    .line 34145338
    move-object/from16 v20, v5

    .line 34145340
    move-wide/from16 v23, v27

    .line 34145342
    move/from16 v27, v36

    .line 34145344
    move/from16 v28, v39

    .line 34145346
    move/from16 v36, v40

    .line 34145348
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34145351
    move-result-object v1

    .line 34145352
    if-eqz v4, :cond_457

    .line 34145354
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145357
    move-result-object v5

    .line 34145358
    if-eqz v5, :cond_457

    .line 34145360
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145363
    move-result-object v4

    .line 34145364
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145367
    :cond_457
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145369
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145371
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145374
    move-result-object v5

    .line 34145375
    if-eqz v38, :cond_464

    .line 34145377
    move-object/from16 v7, v38

    .line 34145379
    goto :goto_465

    .line 34145380
    :cond_464
    move-object v7, v0

    .line 34145381
    :goto_465
    invoke-interface {v4, v5, v6, v7, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34145384
    if-eqz v38, :cond_46c

    .line 34145386
    move-object/from16 v0, v38

    .line 34145388
    :cond_46c
    const/4 v1, 0x1

    .line 34145389
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34145392
    iget-object v1, v3, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34145394
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_475
    .catchall {:try_start_372 .. :try_end_475} :catchall_3e8

    .line 34145397
    :goto_475
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145400
    goto :goto_480

    .line 34145401
    :catchall_479
    move-exception v0

    .line 34145402
    :try_start_47a
    monitor-exit v4

    .line 34145403
    throw v0
    :try_end_47c
    .catchall {:try_start_47a .. :try_end_47c} :catchall_3e8

    .line 34145404
    :goto_47c
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145407
    throw v0

    .line 34145408
    :cond_480
    :goto_480
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 44

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move/from16 v0, p2

    .line 34144261
    .line 34144262
    if-eqz v2, :cond_480

    .line 34144263
    .line 34144264
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144265
    .line 34144266
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144267
    .line 34144268
    const/4 v4, 0x1

    .line 34144269
    const/4 v5, 0x0

    .line 34144270
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v3

    .line 34144274
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v6

    .line 34144278
    const/4 v7, 0x2

    .line 34144279
    const/4 v8, 0x3

    .line 34144280
    if-eqz v3, :cond_20

    .line 34144281
    .line 34144282
    if-eqz v6, :cond_20

    .line 34144283
    .line 34144284
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144285
    .line 34144286
    .line 34144287
    goto :goto_37

    .line 34144288
    :cond_20
    if-eqz v3, :cond_28

    .line 34144289
    .line 34144290
    if-nez v6, :cond_28

    .line 34144291
    .line 34144292
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144293
    .line 34144294
    .line 34144295
    goto :goto_37

    .line 34144296
    :cond_28
    if-nez v3, :cond_30

    .line 34144297
    .line 34144298
    if-nez v6, :cond_30

    .line 34144299
    .line 34144300
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144301
    .line 34144302
    .line 34144303
    goto :goto_37

    .line 34144304
    :cond_30
    if-nez v3, :cond_37

    .line 34144305
    .line 34144306
    if-eqz v6, :cond_37

    .line 34144307
    .line 34144308
    invoke-virtual {v2, v8}, Lcom/facebook/imagepipeline/image/EncodedImage;->setDecodeStatus(I)V

    .line 34144309
    .line 34144310
    .line 34144311
    :cond_37
    :goto_37
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144312
    .line 34144313
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144314
    .line 34144315
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    .line 34144316
    .line 34144317
    if-eqz v3, :cond_83

    .line 34144318
    .line 34144319
    const/16 v3, 0x10

    .line 34144320
    .line 34144321
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144322
    .line 34144323
    .line 34144324
    move-result v3

    .line 34144325
    if-nez v3, :cond_83

    .line 34144326
    .line 34144327
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144328
    .line 34144329
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v3

    .line 34144333
    iget-object v6, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144334
    .line 34144335
    iget-object v6, v6, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144336
    .line 34144337
    iget-boolean v6, v6, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    .line 34144338
    .line 34144339
    if-nez v6, :cond_5f

    .line 34144340
    .line 34144341
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v6

    .line 34144345
    invoke-static {v6}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v6

    .line 34144349
    if-nez v6, :cond_83

    .line 34144350
    .line 34144351
    :cond_5f
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v6

    .line 34144355
    if-nez v6, :cond_67

    .line 34144356
    .line 34144357
    sget v9, Lcom/facebook/imagepipeline/producers/p;->a:I

    .line 34144358
    .line 34144359
    :cond_67
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 34144360
    .line 34144361
    .line 34144362
    move-result v9

    .line 34144363
    const/4 v10, -0x1

    .line 34144364
    if-eq v9, v10, :cond_76

    .line 34144365
    .line 34144366
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v3

    .line 34144370
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 34144371
    .line 34144372
    .line 34144373
    goto :goto_83

    .line 34144374
    :cond_76
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v3

    .line 34144378
    iget v9, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    .line 34144379
    .line 34144380
    invoke-static {v3, v6, v2, v9}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v3

    .line 34144384
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 34144385
    .line 34144386
    .line 34144387
    :cond_83
    :goto_83
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    .line 34144388
    .line 34144389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144390
    .line 34144391
    .line 34144392
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34144393
    .line 34144394
    .line 34144395
    move-result v6

    .line 34144396
    const/4 v9, 0x4

    .line 34144397
    if-eqz v6, :cond_121

    .line 34144398
    .line 34144399
    iget-object v6, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144400
    .line 34144401
    sget-object v10, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34144402
    .line 34144403
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v10

    .line 34144407
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34144408
    .line 34144409
    .line 34144410
    move-result v11

    .line 34144411
    if-eqz v6, :cond_c3

    .line 34144412
    .line 34144413
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v12

    .line 34144417
    if-eqz v12, :cond_c3

    .line 34144418
    .line 34144419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144420
    .line 34144421
    const-string v14, "{"

    .line 34144422
    .line 34144423
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144424
    .line 34144425
    .line 34144426
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144427
    .line 34144428
    .line 34144429
    const/16 v14, 0x2c

    .line 34144430
    .line 34144431
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144432
    .line 34144433
    .line 34144434
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144435
    .line 34144436
    .line 34144437
    const/16 v14, 0x7d

    .line 34144438
    .line 34144439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v13

    .line 34144446
    const-string v14, "custom_org_size"

    .line 34144447
    .line 34144448
    invoke-static {v12, v14, v13}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144449
    .line 34144450
    .line 34144451
    :cond_c3
    if-eqz v6, :cond_da

    .line 34144452
    .line 34144453
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v12

    .line 34144457
    if-eqz v12, :cond_da

    .line 34144458
    .line 34144459
    mul-int v10, v10, v11

    .line 34144460
    .line 34144461
    mul-int/lit8 v10, v10, 0x4

    .line 34144462
    .line 34144463
    div-int/lit16 v10, v10, 0x400

    .line 34144464
    .line 34144465
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v10

    .line 34144469
    const-string v11, "custom_org_mem"

    .line 34144470
    .line 34144471
    invoke-static {v12, v11, v10}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144472
    .line 34144473
    .line 34144474
    :cond_da
    sget v10, Ld53/u;->a:I

    .line 34144475
    .line 34144476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v10

    .line 34144480
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 34144481
    .line 34144482
    if-eqz v10, :cond_121

    .line 34144483
    .line 34144484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34144485
    .line 34144486
    .line 34144487
    move-result-object v10

    .line 34144488
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 34144489
    .line 34144490
    if-nez v10, :cond_ed

    .line 34144491
    .line 34144492
    goto :goto_121

    .line 34144493
    :cond_ed
    if-nez v6, :cond_f0

    .line 34144494
    .line 34144495
    goto :goto_121

    .line 34144496
    :cond_f0
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v6

    .line 34144500
    if-nez v6, :cond_f7

    .line 34144501
    .line 34144502
    goto :goto_121

    .line 34144503
    :cond_f7
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v6

    .line 34144507
    if-eqz v6, :cond_121

    .line 34144508
    .line 34144509
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v10

    .line 34144513
    if-nez v10, :cond_10b

    .line 34144514
    .line 34144515
    new-instance v10, Ljava/util/HashMap;

    .line 34144516
    .line 34144517
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-virtual {v2, v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V

    .line 34144521
    .line 34144522
    .line 34144523
    :cond_10b
    const-string v11, "custom_config_biz"

    .line 34144524
    .line 34144525
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v12

    .line 34144529
    check-cast v12, Ljava/lang/String;

    .line 34144530
    .line 34144531
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144532
    .line 34144533
    .line 34144534
    const-string v11, "custom_page_name"

    .line 34144535
    .line 34144536
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v6

    .line 34144540
    check-cast v6, Ljava/lang/String;

    .line 34144541
    .line 34144542
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144543
    .line 34144544
    .line 34144545
    :cond_121
    :goto_121
    const-string v6, "DecodeProducer"

    .line 34144546
    .line 34144547
    const-string v10, "internalDecode result is null,empty pixel data., heic_decode_error is "

    .line 34144548
    .line 34144549
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v11

    .line 34144553
    sget-object v12, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34144554
    .line 34144555
    if-eq v11, v12, :cond_143

    .line 34144556
    .line 34144557
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v11

    .line 34144561
    sget-object v12, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 34144562
    .line 34144563
    if-eq v11, v12, :cond_143

    .line 34144564
    .line 34144565
    invoke-virtual {v3, v2, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v11

    .line 34144569
    if-nez v11, :cond_143

    .line 34144570
    .line 34144571
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v11

    .line 34144575
    if-eqz v11, :cond_143

    .line 34144576
    .line 34144577
    goto/16 :goto_480

    .line 34144578
    .line 34144579
    :cond_143
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->o()Z

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v11

    .line 34144583
    if-nez v11, :cond_480

    .line 34144584
    .line 34144585
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34144586
    .line 34144587
    .line 34144588
    move-result v11

    .line 34144589
    if-nez v11, :cond_151

    .line 34144590
    .line 34144591
    goto/16 :goto_480

    .line 34144592
    .line 34144593
    :cond_151
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v11

    .line 34144597
    const-string v12, "unknown"

    .line 34144598
    .line 34144599
    if-eqz v11, :cond_15f

    .line 34144600
    .line 34144601
    invoke-virtual {v11}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v13

    .line 34144605
    move-object v15, v13

    .line 34144606
    goto :goto_160

    .line 34144607
    :cond_15f
    move-object v15, v12

    .line 34144608
    :goto_160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144609
    .line 34144610
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v14

    .line 34144617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144618
    .line 34144619
    .line 34144620
    const-string v14, "x"

    .line 34144621
    .line 34144622
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v8

    .line 34144629
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144630
    .line 34144631
    .line 34144632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v8

    .line 34144636
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 34144637
    .line 34144638
    .line 34144639
    move-result v13

    .line 34144640
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v18

    .line 34144644
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v17

    .line 34144648
    if-eqz v17, :cond_194

    .line 34144649
    .line 34144650
    const/16 v13, 0x8

    .line 34144651
    .line 34144652
    invoke-static {v0, v13}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144653
    .line 34144654
    .line 34144655
    move-result v13

    .line 34144656
    if-nez v13, :cond_194

    .line 34144657
    .line 34144658
    const/4 v13, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v13, 0x0

    .line 34144661
    :goto_195
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v19

    .line 34144665
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144666
    .line 34144667
    invoke-static {v2, v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v7

    .line 34144671
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144672
    .line 34144673
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->l(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v5

    .line 34144677
    iget-object v9, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144678
    .line 34144679
    invoke-interface {v9}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v9

    .line 34144683
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v9

    .line 34144687
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144688
    .line 34144689
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v4

    .line 34144693
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewUsed()Z

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v29

    .line 34144697
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144698
    .line 34144699
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v4

    .line 34144703
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewAlgo()I

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v30

    .line 34144707
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144708
    .line 34144709
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v4

    .line 34144713
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDecodeTime()J

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-wide v31

    .line 34144717
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144718
    .line 34144719
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v4

    .line 34144723
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDecodeEnd()J

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-wide v33

    .line 34144727
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144728
    .line 34144729
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v4

    .line 34144733
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewDuration()I

    .line 34144734
    .line 34144735
    .line 34144736
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144737
    .line 34144738
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v4

    .line 34144742
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreviewError()Ljava/lang/String;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v35

    .line 34144746
    if-eqz v9, :cond_203

    .line 34144747
    .line 34144748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144749
    .line 34144750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144751
    .line 34144752
    .line 34144753
    iget v1, v9, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 34144754
    .line 34144755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144756
    .line 34144757
    .line 34144758
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144759
    .line 34144760
    .line 34144761
    iget v1, v9, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 34144762
    .line 34144763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144764
    .line 34144765
    .line 34144766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v1

    .line 34144770
    goto :goto_204

    .line 34144771
    :cond_203
    move-object v1, v12

    .line 34144772
    :goto_204
    :try_start_204
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34144773
    .line 34144774
    monitor-enter v4
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_3e8

    .line 34144775
    move-object v14, v10

    .line 34144776
    :try_start_208
    iget-wide v9, v4, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 34144777
    .line 34144778
    move/from16 v24, v7

    .line 34144779
    .line 34144780
    move-object/from16 v23, v8

    .line 34144781
    .line 34144782
    iget-wide v7, v4, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_210
    .catchall {:try_start_208 .. :try_end_210} :catchall_479

    .line 34144783
    .line 34144784
    sub-long v7, v9, v7

    .line 34144785
    .line 34144786
    :try_start_212
    monitor-exit v4

    .line 34144787
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144788
    .line 34144789
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v4

    .line 34144793
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v4

    .line 34144797
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v4

    .line 34144801
    if-nez v13, :cond_22b

    .line 34144802
    .line 34144803
    if-eqz v19, :cond_226

    .line 34144804
    .line 34144805
    goto :goto_22b

    .line 34144806
    :cond_226
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 34144807
    .line 34144808
    .line 34144809
    move-result v9

    .line 34144810
    goto :goto_22f

    .line 34144811
    :cond_22b
    :goto_22b
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v9

    .line 34144815
    :goto_22f
    if-nez v13, :cond_239

    .line 34144816
    .line 34144817
    if-eqz v19, :cond_234

    .line 34144818
    .line 34144819
    goto :goto_239

    .line 34144820
    :cond_234
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->k()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v10

    .line 34144824
    goto :goto_23b

    .line 34144825
    :cond_239
    :goto_239
    sget-object v10, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 34144826
    .line 34144827
    :goto_23b
    move-object v13, v10

    .line 34144828
    iget-object v10, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34144829
    .line 34144830
    move-object/from16 v19, v14

    .line 34144831
    .line 34144832
    iget-object v14, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34144833
    .line 34144834
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v14

    .line 34144838
    invoke-interface {v10, v14, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_249
    .catchall {:try_start_212 .. :try_end_249} :catchall_3e8

    .line 34144839
    .line 34144840
    .line 34144841
    const v10, 0xdbba2

    .line 34144842
    .line 34144843
    .line 34144844
    const-wide/16 v25, -0x1

    .line 34144845
    .line 34144846
    if-eqz v17, :cond_266

    .line 34144847
    .line 34144848
    :try_start_250
    sget-object v14, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34144849
    .line 34144850
    if-eq v11, v14, :cond_25b

    .line 34144851
    .line 34144852
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144853
    .line 34144854
    .line 34144855
    move-result v12

    .line 34144856
    if-nez v12, :cond_25b

    .line 34144857
    .line 34144858
    goto :goto_266

    .line 34144859
    :cond_25b
    new-instance v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34144860
    .line 34144861
    const-string v4, "image format error"

    .line 34144862
    .line 34144863
    const v9, 0xdbba7

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-direct {v0, v9, v4}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34144867
    .line 34144868
    .line 34144869
    throw v0
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_266} :catch_33c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_250 .. :try_end_266} :catch_339
    .catchall {:try_start_250 .. :try_end_266} :catchall_3e8

    .line 34144870
    :cond_266
    :goto_266
    :try_start_266
    sget-boolean v12, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34144871
    .line 34144872
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144873
    .line 34144874
    const/16 v14, 0x1c

    .line 34144875
    .line 34144876
    if-ne v12, v14, :cond_28e

    .line 34144877
    .line 34144878
    invoke-static {v11}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v11

    .line 34144882
    if-eqz v11, :cond_28e

    .line 34144883
    .line 34144884
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v11

    .line 34144888
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v11

    .line 34144892
    instance-of v11, v11, Lcom/facebook/imagepipeline/platform/d;

    .line 34144893
    .line 34144894
    if-eqz v11, :cond_28e

    .line 34144895
    .line 34144896
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144897
    .line 34144898
    iget-object v12, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34144899
    .line 34144900
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34144901
    .line 34144902
    if-ne v12, v14, :cond_289

    .line 34144903
    .line 34144904
    goto :goto_28e

    .line 34144905
    :cond_289
    iput-object v14, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34144906
    .line 34144907
    const/4 v12, 0x1

    .line 34144908
    iput-boolean v12, v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 34144909
    .line 34144910
    :cond_28e
    :goto_28e
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144911
    .line 34144912
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144913
    .line 34144914
    .line 34144915
    sget v11, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 34144916
    .line 34144917
    iget-object v11, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34144918
    .line 34144919
    iget-object v11, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 34144920
    .line 34144921
    iget-object v12, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34144922
    .line 34144923
    invoke-interface {v11, v2, v9, v13, v12}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v14
    :try_end_29f
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_266 .. :try_end_29f} :catch_340
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_29f} :catch_33c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_266 .. :try_end_29f} :catch_339
    .catchall {:try_start_266 .. :try_end_29f} :catchall_3e8

    .line 34144927
    if-eqz v14, :cond_316

    .line 34144928
    .line 34144929
    :try_start_2a1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v4
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a5} :catch_313
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a1 .. :try_end_2a5} :catch_310
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_3e8

    .line 34144933
    const/4 v9, 0x1

    .line 34144934
    if-eq v4, v9, :cond_2aa

    .line 34144935
    .line 34144936
    or-int/lit8 v0, v0, 0x10

    .line 34144937
    .line 34144938
    :cond_2aa
    :try_start_2aa
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v21

    .line 34144942
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v22

    .line 34144946
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-wide v27

    .line 34144950
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34144951
    .line 34144952
    .line 34144953
    move-result v4

    .line 34144954
    if-eqz v4, :cond_2c3

    .line 34144955
    .line 34144956
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v4

    .line 34144960
    int-to-long v9, v4

    .line 34144961
    move-wide/from16 v25, v9

    .line 34144962
    .line 34144963
    :cond_2c3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v4

    .line 34144967
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v36

    .line 34144971
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v37

    .line 34144975
    move-object v9, v3

    .line 34144976
    move-object v10, v14

    .line 34144977
    move-wide v11, v7

    .line 34144978
    move-object v7, v14

    .line 34144979
    move/from16 v14, v17

    .line 34144980
    .line 34144981
    move-object/from16 v16, v23

    .line 34144982
    .line 34144983
    move-object/from16 v17, v1

    .line 34144984
    .line 34144985
    move/from16 v19, v24

    .line 34144986
    .line 34144987
    move-object/from16 v20, v5

    .line 34144988
    .line 34144989
    move-wide/from16 v23, v27

    .line 34144990
    .line 34144991
    move/from16 v27, v4

    .line 34144992
    .line 34144993
    move/from16 v28, v36

    .line 34144994
    .line 34144995
    move/from16 v36, v37

    .line 34144996
    .line 34144997
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v1

    .line 34145001
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v4

    .line 34145005
    if-eqz v4, :cond_2f6

    .line 34145006
    .line 34145007
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v4

    .line 34145011
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145012
    .line 34145013
    .line 34145014
    :cond_2f6
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145015
    .line 34145016
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145017
    .line 34145018
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v5

    .line 34145022
    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145023
    .line 34145024
    .line 34145025
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v1

    .line 34145032
    invoke-virtual {v7, v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setFileSize(I)V

    .line 34145033
    .line 34145034
    .line 34145035
    invoke-virtual {v3, v7, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->m(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    :try_end_30e
    .catchall {:try_start_2aa .. :try_end_30e} :catchall_3e8

    .line 34145036
    .line 34145037
    .line 34145038
    goto/16 :goto_475

    .line 34145039
    .line 34145040
    :catch_310
    move-exception v0

    .line 34145041
    move-object v9, v14

    .line 34145042
    goto :goto_330

    .line 34145043
    :catch_313
    move-exception v0

    .line 34145044
    move-object v9, v14

    .line 34145045
    goto :goto_333

    .line 34145046
    :cond_316
    move-object v9, v14

    .line 34145047
    :try_start_317
    new-instance v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145048
    .line 34145049
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145050
    .line 34145051
    move-object/from16 v12, v19

    .line 34145052
    .line 34145053
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145057
    .line 34145058
    .line 34145059
    move-result v12

    .line 34145060
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v11

    .line 34145067
    invoke-direct {v0, v10, v11}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34145068
    .line 34145069
    .line 34145070
    throw v0
    :try_end_32f
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_317 .. :try_end_32f} :catch_336
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_32f} :catch_332
    .catch Ljava/lang/OutOfMemoryError; {:try_start_317 .. :try_end_32f} :catch_32f
    .catchall {:try_start_317 .. :try_end_32f} :catchall_3e8

    .line 34145071
    :catch_32f
    move-exception v0

    .line 34145072
    :goto_330
    move-object v4, v9

    .line 34145073
    goto :goto_372

    .line 34145074
    :catch_332
    move-exception v0

    .line 34145075
    :goto_333
    move-object v4, v9

    .line 34145076
    goto/16 :goto_3ef

    .line 34145077
    .line 34145078
    :catch_336
    move-exception v0

    .line 34145079
    move-object v14, v9

    .line 34145080
    goto :goto_342

    .line 34145081
    :catch_339
    move-exception v0

    .line 34145082
    const/4 v4, 0x0

    .line 34145083
    goto :goto_372

    .line 34145084
    :catch_33c
    move-exception v0

    .line 34145085
    const/4 v4, 0x0

    .line 34145086
    goto/16 :goto_3ef

    .line 34145087
    .line 34145088
    :catch_340
    move-exception v0

    .line 34145089
    const/4 v14, 0x0

    .line 34145090
    :goto_342
    :try_start_342
    iget-object v9, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34145091
    .line 34145092
    const-string v11, "ProgressiveDecoder"

    .line 34145093
    .line 34145094
    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 34145095
    .line 34145096
    const/4 v10, 0x4

    .line 34145097
    new-array v10, v10, [Ljava/lang/Object;

    .line 34145098
    .line 34145099
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v22

    .line 34145103
    const/16 v21, 0x0

    .line 34145104
    .line 34145105
    aput-object v22, v10, v21

    .line 34145106
    .line 34145107
    const/16 v21, 0x1

    .line 34145108
    .line 34145109
    aput-object v4, v10, v21

    .line 34145110
    .line 34145111
    const/16 v4, 0xa

    .line 34145112
    .line 34145113
    invoke-virtual {v9, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v4

    .line 34145117
    const/16 v20, 0x2

    .line 34145118
    .line 34145119
    aput-object v4, v10, v20

    .line 34145120
    .line 34145121
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v4

    .line 34145125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v4

    .line 34145129
    const/4 v9, 0x3

    .line 34145130
    aput-object v4, v10, v9

    .line 34145131
    .line 34145132
    invoke-static {v11, v12, v10}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145133
    .line 34145134
    .line 34145135
    throw v0
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_370} :catch_3ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_342 .. :try_end_370} :catch_370
    .catchall {:try_start_342 .. :try_end_370} :catchall_3e8

    .line 34145136
    :catch_370
    move-exception v0

    .line 34145137
    move-object v4, v14

    .line 34145138
    :goto_372
    :try_start_372
    sget v9, Leb7/b;->a:I

    .line 34145139
    .line 34145140
    new-instance v14, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145141
    .line 34145142
    const-string v9, "decode out of memory"

    .line 34145143
    .line 34145144
    const v10, 0xdbbac

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-direct {v14, v10, v9, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34145148
    .line 34145149
    .line 34145150
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 34145151
    .line 34145152
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    .line 34145153
    .line 34145154
    if-eqz v0, :cond_3eb

    .line 34145155
    .line 34145156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v21

    .line 34145160
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34145161
    .line 34145162
    .line 34145163
    move-result v22

    .line 34145164
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-wide v27

    .line 34145168
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v0

    .line 34145172
    if-eqz v0, :cond_39d

    .line 34145173
    .line 34145174
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v0

    .line 34145178
    int-to-long v9, v0

    .line 34145179
    move-wide/from16 v25, v9

    .line 34145180
    .line 34145181
    :cond_39d
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v0

    .line 34145185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34145186
    .line 34145187
    .line 34145188
    move-result v36

    .line 34145189
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34145190
    .line 34145191
    .line 34145192
    move-result v38

    .line 34145193
    move-object v9, v3

    .line 34145194
    move-object v10, v4

    .line 34145195
    move-wide v11, v7

    .line 34145196
    move-object v7, v14

    .line 34145197
    move/from16 v14, v17

    .line 34145198
    .line 34145199
    move-object/from16 v16, v23

    .line 34145200
    .line 34145201
    move-object/from16 v17, v1

    .line 34145202
    .line 34145203
    move/from16 v19, v24

    .line 34145204
    .line 34145205
    move-object/from16 v20, v5

    .line 34145206
    .line 34145207
    move-wide/from16 v23, v27

    .line 34145208
    .line 34145209
    move/from16 v27, v0

    .line 34145210
    .line 34145211
    move/from16 v28, v36

    .line 34145212
    .line 34145213
    move/from16 v36, v38

    .line 34145214
    .line 34145215
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v0

    .line 34145219
    if-eqz v4, :cond_3d2

    .line 34145220
    .line 34145221
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v1

    .line 34145225
    if-eqz v1, :cond_3d2

    .line 34145226
    .line 34145227
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v1

    .line 34145231
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145232
    .line 34145233
    .line 34145234
    :cond_3d2
    iget-object v1, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145235
    .line 34145236
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145237
    .line 34145238
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v4

    .line 34145242
    invoke-interface {v1, v4, v6, v7, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34145243
    .line 34145244
    .line 34145245
    const/4 v1, 0x1

    .line 34145246
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34145247
    .line 34145248
    .line 34145249
    iget-object v0, v3, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34145250
    .line 34145251
    invoke-interface {v0, v7}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 34145252
    .line 34145253
    .line 34145254
    goto/16 :goto_475

    .line 34145255
    .line 34145256
    :catchall_3e8
    move-exception v0

    .line 34145257
    goto/16 :goto_47c

    .line 34145258
    .line 34145259
    :cond_3eb
    move-object v7, v14

    .line 34145260
    throw v7

    .line 34145261
    :catch_3ed
    move-exception v0

    .line 34145262
    move-object v4, v14

    .line 34145263
    :goto_3ef
    instance-of v9, v0, Lhb7/a;

    .line 34145264
    .line 34145265
    if-nez v9, :cond_408

    .line 34145266
    .line 34145267
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v9

    .line 34145271
    if-nez v9, :cond_408

    .line 34145272
    .line 34145273
    new-instance v14, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34145274
    .line 34145275
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145276
    .line 34145277
    .line 34145278
    move-result-object v9

    .line 34145279
    const v10, 0xdbba2

    .line 34145280
    .line 34145281
    .line 34145282
    invoke-direct {v14, v10, v9, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34145283
    .line 34145284
    .line 34145285
    move-object/from16 v38, v14

    .line 34145286
    .line 34145287
    goto :goto_40a

    .line 34145288
    :cond_408
    const/16 v38, 0x0

    .line 34145289
    .line 34145290
    :goto_40a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeicSysFirst()Z

    .line 34145291
    .line 34145292
    .line 34145293
    move-result v21

    .line 34145294
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeicCustomDecoder()I

    .line 34145295
    .line 34145296
    .line 34145297
    move-result v22

    .line 34145298
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getThumbDecodeDuration()J

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-wide v27

    .line 34145302
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 34145303
    .line 34145304
    .line 34145305
    move-result v9

    .line 34145306
    if-eqz v9, :cond_423

    .line 34145307
    .line 34145308
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v9

    .line 34145312
    int-to-long v9, v9

    .line 34145313
    move-wide/from16 v25, v9

    .line 34145314
    .line 34145315
    :cond_423
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeifDecError()I

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v36

    .line 34145319
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHeifSizeAbnormal()I

    .line 34145320
    .line 34145321
    .line 34145322
    move-result v39

    .line 34145323
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 34145324
    .line 34145325
    .line 34145326
    move-result v40

    .line 34145327
    move-object v9, v3

    .line 34145328
    move-object v10, v4

    .line 34145329
    move-wide v11, v7

    .line 34145330
    move/from16 v14, v17

    .line 34145331
    .line 34145332
    move-object/from16 v16, v23

    .line 34145333
    .line 34145334
    move-object/from16 v17, v1

    .line 34145335
    .line 34145336
    move/from16 v19, v24

    .line 34145337
    .line 34145338
    move-object/from16 v20, v5

    .line 34145339
    .line 34145340
    move-wide/from16 v23, v27

    .line 34145341
    .line 34145342
    move/from16 v27, v36

    .line 34145343
    .line 34145344
    move/from16 v28, v39

    .line 34145345
    .line 34145346
    move/from16 v36, v40

    .line 34145347
    .line 34145348
    invoke-virtual/range {v9 .. v36}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v1

    .line 34145352
    if-eqz v4, :cond_457

    .line 34145353
    .line 34145354
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v5

    .line 34145358
    if-eqz v5, :cond_457

    .line 34145359
    .line 34145360
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtraMap()Ljava/util/Map;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v4

    .line 34145364
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145365
    .line 34145366
    .line 34145367
    :cond_457
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34145368
    .line 34145369
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34145370
    .line 34145371
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v5

    .line 34145375
    if-eqz v38, :cond_464

    .line 34145376
    .line 34145377
    move-object/from16 v7, v38

    .line 34145378
    .line 34145379
    goto :goto_465

    .line 34145380
    :cond_464
    move-object v7, v0

    .line 34145381
    :goto_465
    invoke-interface {v4, v5, v6, v7, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34145382
    .line 34145383
    .line 34145384
    if-eqz v38, :cond_46c

    .line 34145385
    .line 34145386
    move-object/from16 v0, v38

    .line 34145387
    .line 34145388
    :cond_46c
    const/4 v1, 0x1

    .line 34145389
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34145390
    .line 34145391
    .line 34145392
    iget-object v1, v3, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34145393
    .line 34145394
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_475
    .catchall {:try_start_372 .. :try_end_475} :catchall_3e8

    .line 34145395
    .line 34145396
    .line 34145397
    :goto_475
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145398
    .line 34145399
    .line 34145400
    goto :goto_480

    .line 34145401
    :catchall_479
    move-exception v0

    .line 34145402
    :try_start_47a
    monitor-exit v4

    .line 34145403
    throw v0
    :try_end_47c
    .catchall {:try_start_47a .. :try_end_47c} :catchall_3e8

    .line 34145404
    :goto_47c
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 34145405
    .line 34145406
    .line 34145407
    throw v0

    .line 34145408
    :cond_480
    :goto_480
    return-void
.end method


