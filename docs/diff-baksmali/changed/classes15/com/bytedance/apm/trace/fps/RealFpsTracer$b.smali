## classes15/com/bytedance/apm/trace/fps/RealFpsTracer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lt10/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lt10/e$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->c:Lt10/e$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lt10/e$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->c:Lt10/e$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, ","

    .line 524292
    :try_start_4
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524294
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 524297
    move-result v2

    .line 524298
    if-eqz v2, :cond_d

    .line 524300
    return-void

    .line 524301
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 524304
    move-result v2

    .line 524305
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 524308
    move-result v3

    .line 524309
    add-int/lit8 v4, v3, -0x1

    .line 524311
    add-int/lit8 v5, v4, 0x0

    .line 524313
    const/4 v6, 0x1

    .line 524314
    add-int/2addr v5, v6

    .line 524315
    new-array v7, v5, [I

    .line 524317
    new-array v5, v5, [I

    .line 524319
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524324
    move-result-object v8

    .line 524325
    const/4 v9, 0x0

    .line 524326
    const/4 v10, 0x0

    .line 524327
    const/4 v11, 0x0

    .line 524328
    const/4 v12, 0x0

    .line 524329
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    move-result v13

    .line 524333
    if-eqz v13, :cond_85

    .line 524335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524338
    move-result-object v13

    .line 524339
    check-cast v13, Ljava/lang/Integer;

    .line 524341
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524344
    move-result v14

    .line 524345
    invoke-static {v14, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->getDroppedCount(IF)I

    .line 524348
    move-result v14

    .line 524349
    if-lez v14, :cond_40

    .line 524351
    add-int/2addr v10, v14

    .line 524352
    :cond_40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524355
    move-result v15

    .line 524356
    move-object/from16 v18, v7

    .line 524358
    int-to-double v6, v15

    .line 524359
    const-wide v19, 0x408a080000000000L    # 833.0

    .line 524364
    cmpl-double v15, v6, v19

    .line 524366
    if-ltz v15, :cond_57

    .line 524368
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524371
    move-result v6

    .line 524372
    div-int/lit8 v6, v6, 0x64

    .line 524374
    add-int/2addr v11, v6

    .line 524375
    :cond_57
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 524378
    move-result v6

    .line 524379
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 524382
    move-result v6

    .line 524383
    aget v7, v18, v6

    .line 524385
    const/4 v14, 0x1

    .line 524386
    add-int/2addr v7, v14

    .line 524387
    aput v7, v18, v6

    .line 524389
    aget v7, v5, v6

    .line 524391
    int-to-double v14, v7

    .line 524392
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524395
    move-result v7

    .line 524396
    move/from16 v20, v10

    .line 524398
    int-to-double v9, v7

    .line 524399
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 524401
    div-double v9, v9, v16

    .line 524403
    add-double/2addr v14, v9

    .line 524404
    double-to-int v7, v14

    .line 524405
    aput v7, v5, v6

    .line 524407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524410
    move-result v6

    .line 524411
    div-int/lit8 v6, v6, 0x64

    .line 524413
    add-int/2addr v12, v6

    .line 524414
    move-object/from16 v7, v18

    .line 524416
    move/from16 v10, v20

    .line 524418
    const/4 v6, 0x1

    .line 524419
    const/4 v9, 0x0

    .line 524420
    goto :goto_29

    .line 524421
    :cond_85
    move-object/from16 v18, v7

    .line 524423
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524425
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524428
    move-result v6

    .line 524429
    mul-int/lit8 v6, v6, 0x64

    .line 524431
    mul-int v6, v6, v3

    .line 524433
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524438
    move-result v7

    .line 524439
    add-int/2addr v7, v10

    .line 524440
    div-int/2addr v6, v7

    .line 524441
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524443
    const-string v8, "report_list_size"

    .line 524445
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524447
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524450
    move-result v9

    .line 524451
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 524454
    move-result-object v9

    .line 524455
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524460
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524462
    int-to-double v13, v6

    .line 524463
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 524465
    div-double/2addr v13, v15

    .line 524466
    double-to-float v6, v13

    .line 524467
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->calculateFps(Ljava/util/Map;F)V

    .line 524470
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524472
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524475
    move-result v6

    .line 524476
    add-int/2addr v6, v10

    .line 524477
    int-to-float v6, v6

    .line 524478
    mul-float v6, v6, v2

    .line 524480
    float-to-int v6, v6

    .line 524481
    new-instance v7, Lorg/json/JSONObject;

    .line 524483
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524486
    const/4 v8, 0x0

    .line 524487
    :goto_c7
    if-gt v8, v4, :cond_db

    .line 524489
    aget v9, v18, v8

    .line 524491
    if-lez v9, :cond_d8

    .line 524493
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524496
    move-result-object v9

    .line 524497
    aget v13, v18, v8

    .line 524499
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524502
    aget v9, v18, v8

    .line 524504
    :cond_d8
    add-int/lit8 v8, v8, 0x1

    .line 524506
    goto :goto_c7

    .line 524507
    :cond_db
    new-instance v8, Lorg/json/JSONObject;

    .line 524509
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524512
    const/4 v9, 0x0

    .line 524513
    :goto_e1
    if-gt v9, v4, :cond_fb

    .line 524515
    aget v13, v5, v9

    .line 524517
    int-to-double v13, v13

    .line 524518
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 524523
    cmpl-double v17, v13, v15

    .line 524525
    if-lez v17, :cond_f8

    .line 524527
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524530
    move-result-object v13

    .line 524531
    aget v14, v5, v9

    .line 524533
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524536
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 524538
    goto :goto_e1

    .line 524539
    :cond_fb
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524541
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 524543
    if-eqz v4, :cond_10c

    .line 524545
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524547
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 524549
    invoke-static {v7}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524552
    move-result-object v5

    .line 524553
    invoke-interface {v4, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 524556
    :cond_10c
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524558
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 524560
    if-eqz v4, :cond_11f

    .line 524562
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524564
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 524566
    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->c:Lt10/e$a;

    .line 524568
    iget-wide v13, v5, Lt10/e$a;->b:J

    .line 524570
    iget v5, v5, Lt10/e$a;->a:I

    .line 524572
    invoke-interface {v4, v13, v14, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;->blockTimeCallBack(JI)V

    .line 524575
    :cond_11f
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524580
    new-instance v4, Lorg/json/JSONObject;

    .line 524582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524585
    const-string v5, "scene"

    .line 524587
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524589
    iget-object v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 524591
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524594
    new-instance v5, Lorg/json/JSONObject;

    .line 524596
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524599
    const-string v9, "total_scroll_time"

    .line 524601
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524604
    const-string v9, "dur"

    .line 524606
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524609
    const-string v6, "hitch_dur_dic"

    .line 524611
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524614
    const-string v6, "hitch_dur"

    .line 524616
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524619
    const-string v6, "velocity"

    .line 524621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524623
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524626
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524628
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 524630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524633
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524638
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 524640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524646
    move-result-object v8

    .line 524647
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524650
    const-string v6, "distance"

    .line 524652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524654
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524657
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524659
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 524661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524667
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524669
    iget v0, v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 524671
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524677
    move-result-object v0

    .line 524678
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524681
    const-string v0, "frame_count"

    .line 524683
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524685
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524688
    move-result v6

    .line 524689
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524692
    const-string v0, "drop_count"

    .line 524694
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524697
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524699
    iget-object v0, v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 524701
    if-eqz v0, :cond_1a4

    .line 524703
    const-string v6, "extra"

    .line 524705
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524708
    :cond_1a4
    int-to-float v0, v12

    .line 524709
    div-float/2addr v0, v2

    .line 524710
    float-to-int v0, v0

    .line 524711
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524713
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524716
    move-result v2

    .line 524717
    const-string v6, "drop_time_rate"

    .line 524719
    int-to-float v2, v2

    .line 524720
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524722
    mul-float v2, v2, v8

    .line 524724
    int-to-float v0, v0

    .line 524725
    div-float/2addr v2, v0

    .line 524726
    sub-float/2addr v8, v2

    .line 524727
    float-to-double v8, v8

    .line 524728
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524731
    new-instance v0, Ly10/f;

    .line 524733
    const-string v21, "fps_drop"

    .line 524735
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524737
    iget-object v2, v2, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 524739
    move-object/from16 v20, v0

    .line 524741
    move-object/from16 v22, v2

    .line 524743
    move-object/from16 v23, v7

    .line 524745
    move-object/from16 v24, v4

    .line 524747
    move-object/from16 v25, v5

    .line 524749
    invoke-direct/range {v20 .. v25}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524752
    sget v2, Lf40/b;->a:I

    .line 524754
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 524757
    move-result-object v2

    .line 524758
    const/4 v4, 0x1

    .line 524759
    invoke-virtual {v2, v4}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 524762
    move-result-object v2

    .line 524763
    iput-object v2, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 524765
    const-string v4, "refresh_rate"

    .line 524767
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524770
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524772
    if-eqz v2, :cond_212

    .line 524774
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524777
    move-result v2

    .line 524778
    if-nez v2, :cond_212

    .line 524780
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524782
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524785
    move-result-object v2

    .line 524786
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524789
    move-result-object v2

    .line 524790
    :goto_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524793
    move-result v3

    .line 524794
    if-eqz v3, :cond_212

    .line 524796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524799
    move-result-object v3

    .line 524800
    check-cast v3, Ljava/util/Map$Entry;

    .line 524802
    iget-object v4, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 524804
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524807
    move-result-object v5

    .line 524808
    check-cast v5, Ljava/lang/String;

    .line 524810
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524813
    move-result-object v3

    .line 524814
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524817
    goto :goto_1f6

    .line 524818
    :cond_212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 524821
    move-result-object v2

    .line 524822
    invoke-virtual {v2, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_219} :catch_21a

    .line 524825
    goto :goto_224

    .line 524826
    :catch_21a
    move-exception v0

    .line 524827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524830
    move-result v2

    .line 524831
    if-eqz v2, :cond_224

    .line 524833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524836
    :cond_224
    :goto_224
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, ","

    .line 524291
    .line 524292
    :try_start_4
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524293
    .line 524294
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v2

    .line 524298
    if-eqz v2, :cond_d

    .line 524299
    .line 524300
    return-void

    .line 524301
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 524302
    .line 524303
    .line 524304
    move-result v2

    .line 524305
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 524306
    .line 524307
    .line 524308
    move-result v3

    .line 524309
    add-int/lit8 v4, v3, -0x1

    .line 524310
    .line 524311
    add-int/lit8 v5, v4, 0x0

    .line 524312
    .line 524313
    const/4 v6, 0x1

    .line 524314
    add-int/2addr v5, v6

    .line 524315
    new-array v7, v5, [I

    .line 524316
    .line 524317
    new-array v5, v5, [I

    .line 524318
    .line 524319
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524320
    .line 524321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v8

    .line 524325
    const/4 v9, 0x0

    .line 524326
    const/4 v10, 0x0

    .line 524327
    const/4 v11, 0x0

    .line 524328
    const/4 v12, 0x0

    .line 524329
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524330
    .line 524331
    .line 524332
    move-result v13

    .line 524333
    if-eqz v13, :cond_85

    .line 524334
    .line 524335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v13

    .line 524339
    check-cast v13, Ljava/lang/Integer;

    .line 524340
    .line 524341
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524342
    .line 524343
    .line 524344
    move-result v14

    .line 524345
    invoke-static {v14, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->getDroppedCount(IF)I

    .line 524346
    .line 524347
    .line 524348
    move-result v14

    .line 524349
    if-lez v14, :cond_40

    .line 524350
    .line 524351
    add-int/2addr v10, v14

    .line 524352
    :cond_40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524353
    .line 524354
    .line 524355
    move-result v15

    .line 524356
    move-object/from16 v18, v7

    .line 524357
    .line 524358
    int-to-double v6, v15

    .line 524359
    const-wide v19, 0x408a080000000000L    # 833.0

    .line 524360
    .line 524361
    .line 524362
    .line 524363
    .line 524364
    cmpl-double v15, v6, v19

    .line 524365
    .line 524366
    if-ltz v15, :cond_57

    .line 524367
    .line 524368
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524369
    .line 524370
    .line 524371
    move-result v6

    .line 524372
    div-int/lit8 v6, v6, 0x64

    .line 524373
    .line 524374
    add-int/2addr v11, v6

    .line 524375
    :cond_57
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 524376
    .line 524377
    .line 524378
    move-result v6

    .line 524379
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 524380
    .line 524381
    .line 524382
    move-result v6

    .line 524383
    aget v7, v18, v6

    .line 524384
    .line 524385
    const/4 v14, 0x1

    .line 524386
    add-int/2addr v7, v14

    .line 524387
    aput v7, v18, v6

    .line 524388
    .line 524389
    aget v7, v5, v6

    .line 524390
    .line 524391
    int-to-double v14, v7

    .line 524392
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524393
    .line 524394
    .line 524395
    move-result v7

    .line 524396
    move/from16 v20, v10

    .line 524397
    .line 524398
    int-to-double v9, v7

    .line 524399
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 524400
    .line 524401
    div-double v9, v9, v16

    .line 524402
    .line 524403
    add-double/2addr v14, v9

    .line 524404
    double-to-int v7, v14

    .line 524405
    aput v7, v5, v6

    .line 524406
    .line 524407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 524408
    .line 524409
    .line 524410
    move-result v6

    .line 524411
    div-int/lit8 v6, v6, 0x64

    .line 524412
    .line 524413
    add-int/2addr v12, v6

    .line 524414
    move-object/from16 v7, v18

    .line 524415
    .line 524416
    move/from16 v10, v20

    .line 524417
    .line 524418
    const/4 v6, 0x1

    .line 524419
    const/4 v9, 0x0

    .line 524420
    goto :goto_29

    .line 524421
    :cond_85
    move-object/from16 v18, v7

    .line 524422
    .line 524423
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524424
    .line 524425
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524426
    .line 524427
    .line 524428
    move-result v6

    .line 524429
    mul-int/lit8 v6, v6, 0x64

    .line 524430
    .line 524431
    mul-int v6, v6, v3

    .line 524432
    .line 524433
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524434
    .line 524435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524436
    .line 524437
    .line 524438
    move-result v7

    .line 524439
    add-int/2addr v7, v10

    .line 524440
    div-int/2addr v6, v7

    .line 524441
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524442
    .line 524443
    const-string v8, "report_list_size"

    .line 524444
    .line 524445
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524446
    .line 524447
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524448
    .line 524449
    .line 524450
    move-result v9

    .line 524451
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v9

    .line 524455
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524459
    .line 524460
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524461
    .line 524462
    int-to-double v13, v6

    .line 524463
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 524464
    .line 524465
    div-double/2addr v13, v15

    .line 524466
    double-to-float v6, v13

    .line 524467
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->calculateFps(Ljava/util/Map;F)V

    .line 524468
    .line 524469
    .line 524470
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524471
    .line 524472
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524473
    .line 524474
    .line 524475
    move-result v6

    .line 524476
    add-int/2addr v6, v10

    .line 524477
    int-to-float v6, v6

    .line 524478
    mul-float v6, v6, v2

    .line 524479
    .line 524480
    float-to-int v6, v6

    .line 524481
    new-instance v7, Lorg/json/JSONObject;

    .line 524482
    .line 524483
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524484
    .line 524485
    .line 524486
    const/4 v8, 0x0

    .line 524487
    :goto_c7
    if-gt v8, v4, :cond_db

    .line 524488
    .line 524489
    aget v9, v18, v8

    .line 524490
    .line 524491
    if-lez v9, :cond_d8

    .line 524492
    .line 524493
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v9

    .line 524497
    aget v13, v18, v8

    .line 524498
    .line 524499
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524500
    .line 524501
    .line 524502
    aget v9, v18, v8

    .line 524503
    .line 524504
    :cond_d8
    add-int/lit8 v8, v8, 0x1

    .line 524505
    .line 524506
    goto :goto_c7

    .line 524507
    :cond_db
    new-instance v8, Lorg/json/JSONObject;

    .line 524508
    .line 524509
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524510
    .line 524511
    .line 524512
    const/4 v9, 0x0

    .line 524513
    :goto_e1
    if-gt v9, v4, :cond_fb

    .line 524514
    .line 524515
    aget v13, v5, v9

    .line 524516
    .line 524517
    int-to-double v13, v13

    .line 524518
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 524519
    .line 524520
    .line 524521
    .line 524522
    .line 524523
    cmpl-double v17, v13, v15

    .line 524524
    .line 524525
    if-lez v17, :cond_f8

    .line 524526
    .line 524527
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v13

    .line 524531
    aget v14, v5, v9

    .line 524532
    .line 524533
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524534
    .line 524535
    .line 524536
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 524537
    .line 524538
    goto :goto_e1

    .line 524539
    :cond_fb
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524540
    .line 524541
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 524542
    .line 524543
    if-eqz v4, :cond_10c

    .line 524544
    .line 524545
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524546
    .line 524547
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 524548
    .line 524549
    invoke-static {v7}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v5

    .line 524553
    invoke-interface {v4, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 524554
    .line 524555
    .line 524556
    :cond_10c
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524557
    .line 524558
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 524559
    .line 524560
    if-eqz v4, :cond_11f

    .line 524561
    .line 524562
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524563
    .line 524564
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 524565
    .line 524566
    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->c:Lt10/e$a;

    .line 524567
    .line 524568
    iget-wide v13, v5, Lt10/e$a;->b:J

    .line 524569
    .line 524570
    iget v5, v5, Lt10/e$a;->a:I

    .line 524571
    .line 524572
    invoke-interface {v4, v13, v14, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;->blockTimeCallBack(JI)V

    .line 524573
    .line 524574
    .line 524575
    :cond_11f
    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524576
    .line 524577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524578
    .line 524579
    .line 524580
    new-instance v4, Lorg/json/JSONObject;

    .line 524581
    .line 524582
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524583
    .line 524584
    .line 524585
    const-string v5, "scene"

    .line 524586
    .line 524587
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524588
    .line 524589
    iget-object v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 524590
    .line 524591
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524592
    .line 524593
    .line 524594
    new-instance v5, Lorg/json/JSONObject;

    .line 524595
    .line 524596
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524597
    .line 524598
    .line 524599
    const-string v9, "total_scroll_time"

    .line 524600
    .line 524601
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524602
    .line 524603
    .line 524604
    const-string v9, "dur"

    .line 524605
    .line 524606
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524607
    .line 524608
    .line 524609
    const-string v6, "hitch_dur_dic"

    .line 524610
    .line 524611
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524612
    .line 524613
    .line 524614
    const-string v6, "hitch_dur"

    .line 524615
    .line 524616
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524617
    .line 524618
    .line 524619
    const-string v6, "velocity"

    .line 524620
    .line 524621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524624
    .line 524625
    .line 524626
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524627
    .line 524628
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 524629
    .line 524630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524637
    .line 524638
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 524639
    .line 524640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v8

    .line 524647
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524648
    .line 524649
    .line 524650
    const-string v6, "distance"

    .line 524651
    .line 524652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524655
    .line 524656
    .line 524657
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524658
    .line 524659
    iget v9, v9, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 524660
    .line 524661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524668
    .line 524669
    iget v0, v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 524670
    .line 524671
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v0

    .line 524678
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524679
    .line 524680
    .line 524681
    const-string v0, "frame_count"

    .line 524682
    .line 524683
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524684
    .line 524685
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524686
    .line 524687
    .line 524688
    move-result v6

    .line 524689
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524690
    .line 524691
    .line 524692
    const-string v0, "drop_count"

    .line 524693
    .line 524694
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524695
    .line 524696
    .line 524697
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524698
    .line 524699
    iget-object v0, v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 524700
    .line 524701
    if-eqz v0, :cond_1a4

    .line 524702
    .line 524703
    const-string v6, "extra"

    .line 524704
    .line 524705
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524706
    .line 524707
    .line 524708
    :cond_1a4
    int-to-float v0, v12

    .line 524709
    div-float/2addr v0, v2

    .line 524710
    float-to-int v0, v0

    .line 524711
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->a:Ljava/util/List;

    .line 524712
    .line 524713
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524714
    .line 524715
    .line 524716
    move-result v2

    .line 524717
    const-string v6, "drop_time_rate"

    .line 524718
    .line 524719
    int-to-float v2, v2

    .line 524720
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524721
    .line 524722
    mul-float v2, v2, v8

    .line 524723
    .line 524724
    int-to-float v0, v0

    .line 524725
    div-float/2addr v2, v0

    .line 524726
    sub-float/2addr v8, v2

    .line 524727
    float-to-double v8, v8

    .line 524728
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524729
    .line 524730
    .line 524731
    new-instance v0, Ly10/f;

    .line 524732
    .line 524733
    const-string v21, "fps_drop"

    .line 524734
    .line 524735
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->d:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 524736
    .line 524737
    iget-object v2, v2, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 524738
    .line 524739
    move-object/from16 v20, v0

    .line 524740
    .line 524741
    move-object/from16 v22, v2

    .line 524742
    .line 524743
    move-object/from16 v23, v7

    .line 524744
    .line 524745
    move-object/from16 v24, v4

    .line 524746
    .line 524747
    move-object/from16 v25, v5

    .line 524748
    .line 524749
    invoke-direct/range {v20 .. v25}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524750
    .line 524751
    .line 524752
    sget v2, Lf40/b;->a:I

    .line 524753
    .line 524754
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v2

    .line 524758
    const/4 v4, 0x1

    .line 524759
    invoke-virtual {v2, v4}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v2

    .line 524763
    iput-object v2, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 524764
    .line 524765
    const-string v4, "refresh_rate"

    .line 524766
    .line 524767
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524768
    .line 524769
    .line 524770
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524771
    .line 524772
    if-eqz v2, :cond_212

    .line 524773
    .line 524774
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524775
    .line 524776
    .line 524777
    move-result v2

    .line 524778
    if-nez v2, :cond_212

    .line 524779
    .line 524780
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;->b:Ljava/util/Map;

    .line 524781
    .line 524782
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v2

    .line 524786
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v2

    .line 524790
    :goto_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524791
    .line 524792
    .line 524793
    move-result v3

    .line 524794
    if-eqz v3, :cond_212

    .line 524795
    .line 524796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v3

    .line 524800
    check-cast v3, Ljava/util/Map$Entry;

    .line 524801
    .line 524802
    iget-object v4, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 524803
    .line 524804
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v5

    .line 524808
    check-cast v5, Ljava/lang/String;

    .line 524809
    .line 524810
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v3

    .line 524814
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524815
    .line 524816
    .line 524817
    goto :goto_1f6

    .line 524818
    :cond_212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v2

    .line 524822
    invoke-virtual {v2, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_219} :catch_21a

    .line 524823
    .line 524824
    .line 524825
    goto :goto_224

    .line 524826
    :catch_21a
    move-exception v0

    .line 524827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524828
    .line 524829
    .line 524830
    move-result v2

    .line 524831
    if-eqz v2, :cond_224

    .line 524832
    .line 524833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524834
    .line 524835
    .line 524836
    :cond_224
    :goto_224
    return-void
.end method


