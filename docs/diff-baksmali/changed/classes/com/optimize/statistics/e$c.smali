## classes/com/optimize/statistics/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/optimize/statistics/e$c;->d:Lcom/optimize/statistics/e;

    .line 67239938
    iput-object p2, p0, Lcom/optimize/statistics/e$c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239940
    iput-object p3, p0, Lcom/optimize/statistics/e$c;->b:Ljava/lang/String;

    .line 67239942
    iput-wide p4, p0, Lcom/optimize/statistics/e$c;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/optimize/statistics/e$c;->d:Lcom/optimize/statistics/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/optimize/statistics/e$c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/optimize/statistics/e$c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/optimize/statistics/e$c;->c:J

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
    iget-object v0, v1, Lcom/optimize/statistics/e$c;->d:Lcom/optimize/statistics/e;

    .line 524292
    iget-object v11, v1, Lcom/optimize/statistics/e$c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524294
    iget-object v12, v1, Lcom/optimize/statistics/e$c;->b:Ljava/lang/String;

    .line 524296
    iget-wide v13, v1, Lcom/optimize/statistics/e$c;->c:J

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const-string v9, "applied_image_size"

    .line 524303
    const-string v10, "FrescoTraceListener"

    .line 524305
    const-string v15, "image_origin"

    .line 524307
    const-string v8, "scene_tag"

    .line 524309
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524312
    move-result v2

    .line 524313
    if-eqz v2, :cond_20

    .line 524315
    const-string v2, "FrescoMonitor#onImageLoaded"

    .line 524317
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 524320
    :cond_20
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524322
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524325
    move-result-object v0

    .line 524326
    move-object v7, v0

    .line 524327
    check-cast v7, Lcom/optimize/statistics/e$g;

    .line 524329
    if-nez v7, :cond_36

    .line 524331
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524334
    move-result v0

    .line 524335
    if-eqz v0, :cond_398

    .line 524337
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 524340
    goto/16 :goto_398

    .line 524342
    :cond_36
    const-string v6, ""

    .line 524344
    if-eqz v11, :cond_49

    .line 524346
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524349
    move-result-object v0

    .line 524350
    if-eqz v0, :cond_49

    .line 524352
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524355
    move-result-object v0

    .line 524356
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524359
    move-result-object v0

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v0, v6

    .line 524362
    :goto_4a
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getSamplingDecider()Lfg7/a;

    .line 524365
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524368
    move-result v2

    .line 524369
    const/4 v4, 0x3

    .line 524370
    const/4 v5, 0x0

    .line 524371
    const-string v3, "Fresco"

    .line 524373
    const/16 v18, 0x2

    .line 524375
    if-eqz v2, :cond_6f

    .line 524377
    new-array v2, v4, [Ljava/lang/Object;

    .line 524379
    const-string v19, "hit"

    .line 524381
    aput-object v19, v2, v5

    .line 524383
    const/16 v17, 0x1

    .line 524385
    aput-object v0, v2, v17

    .line 524387
    aput-object v12, v2, v18

    .line 524389
    const-string v0, "sampling %s onRequestSuccess: {url: %s, requestId: %s}"

    .line 524391
    const/4 v4, 0x0

    .line 524392
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v3, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 524399
    :cond_6f
    iget-object v4, v7, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 524401
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportHitCacheEnabled()Z

    .line 524404
    move-result v0

    .line 524405
    const-string v2, "is_request_network"

    .line 524407
    if-eqz v0, :cond_85

    .line 524409
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524412
    move-result v0

    .line 524413
    if-nez v0, :cond_82

    .line 524415
    const/16 v20, 0x1

    .line 524417
    goto :goto_8b

    .line 524418
    :cond_82
    const/16 v20, 0x0

    .line 524420
    goto :goto_8b

    .line 524421
    :cond_85
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524424
    move-result v0

    .line 524425
    move/from16 v20, v0

    .line 524427
    :goto_8b
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524430
    move-result v0

    .line 524431
    const/4 v5, 0x4

    .line 524432
    if-eqz v0, :cond_ce

    .line 524434
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524437
    move-result v0

    .line 524438
    if-eqz v0, :cond_ce

    .line 524440
    new-array v0, v5, [Ljava/lang/Object;

    .line 524442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524445
    move-result-object v22

    .line 524446
    const/16 v21, 0x0

    .line 524448
    aput-object v22, v0, v21

    .line 524450
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524453
    move-result-object v22

    .line 524454
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524457
    move-result-object v22

    .line 524458
    const/16 v17, 0x1

    .line 524460
    aput-object v22, v0, v17

    .line 524462
    aput-object v12, v0, v18

    .line 524464
    move-object/from16 v22, v6

    .line 524466
    iget-wide v5, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524471
    move-result-object v5

    .line 524472
    invoke-static {v5, v13, v14}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524475
    move-result-wide v5

    .line 524476
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524479
    move-result-object v5

    .line 524480
    const/4 v6, 0x3

    .line 524481
    aput-object v5, v0, v6

    .line 524483
    const-string v5, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms}"

    .line 524485
    const/4 v6, 0x0

    .line 524486
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524489
    move-result-object v0

    .line 524490
    invoke-static {v3, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 524493
    goto :goto_d1

    .line 524494
    :cond_ce
    move-object/from16 v22, v6

    .line 524496
    const/4 v6, 0x0

    .line 524497
    :goto_d1
    :try_start_d1
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524499
    instance-of v5, v0, Ljava/lang/String;

    .line 524501
    if-eqz v5, :cond_df

    .line 524503
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524506
    goto :goto_f4

    .line 524507
    :catch_db
    move-exception v0

    .line 524508
    move-object v5, v2

    .line 524509
    goto/16 :goto_189

    .line 524511
    :cond_df
    if-eqz v0, :cond_f4

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524516
    move-result-object v0

    .line 524517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524520
    move-result v0

    .line 524521
    if-nez v0, :cond_f4

    .line 524523
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524528
    move-result-object v0

    .line 524529
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524532
    :cond_f4
    :goto_f4
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524535
    move-result-object v0

    .line 524536
    if-eqz v0, :cond_11b

    .line 524538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 524541
    move-result-object v5

    .line 524542
    if-eqz v5, :cond_11b

    .line 524544
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 524547
    move-result-object v0

    .line 524548
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524551
    move-result-object v0

    .line 524552
    instance-of v5, v0, Landroid/app/Activity;

    .line 524554
    if-eqz v5, :cond_11b

    .line 524556
    const-string v5, "page_tag"

    .line 524558
    check-cast v0, Landroid/app/Activity;

    .line 524560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    move-result-object v0

    .line 524564
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524567
    move-result-object v0

    .line 524568
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524571
    :cond_11b
    const-string v0, "duration"
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_11d} :catch_db

    .line 524573
    move-object v5, v2

    .line 524574
    :try_start_11e
    iget-wide v1, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524579
    move-result-object v1

    .line 524580
    invoke-static {v1, v13, v14}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524583
    move-result-wide v1

    .line 524584
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524587
    const-string v0, "load_status"

    .line 524589
    const-string v1, "success"

    .line 524591
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524594
    const-string v0, "timestamp"

    .line 524596
    iget-wide v1, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524601
    move-result-object v1

    .line 524602
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524605
    const-string v0, "log_type"

    .line 524607
    const-string v1, "image_monitor_v2"

    .line 524609
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524612
    const-string v0, "log_version"
    :try_end_146
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_146} :catch_188

    .line 524614
    const/4 v1, 0x1

    .line 524615
    :try_start_147
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524618
    const-string v0, "uri"

    .line 524620
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524627
    move-result-object v2

    .line 524628
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    const-string v0, "image_sdk_version"

    .line 524633
    const-string v2, "1.37.4"

    .line 524635
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524638
    const-string v0, "retry_open"

    .line 524640
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 524643
    move-result-object v2

    .line 524644
    invoke-virtual {v2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 524647
    move-result v2

    .line 524648
    if-eqz v2, :cond_16c

    .line 524650
    const/4 v2, 0x1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v2, 0x0

    .line 524653
    :goto_16d
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524656
    const-string v0, "source_uri_type"

    .line 524658
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524661
    move-result v2

    .line 524662
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524665
    const-string v0, "network_quality"

    .line 524667
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 524670
    move-result v2

    .line 524671
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_182
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_182} :catch_186

    .line 524674
    move-object/from16 v6, v22

    .line 524676
    const/4 v2, 0x0

    .line 524677
    goto :goto_192

    .line 524678
    :catch_186
    move-exception v0

    .line 524679
    goto :goto_18a

    .line 524680
    :catch_188
    move-exception v0

    .line 524681
    :goto_189
    const/4 v1, 0x1

    .line 524682
    :goto_18a
    const/4 v2, 0x0

    .line 524683
    new-array v1, v2, [Ljava/lang/Object;

    .line 524685
    move-object/from16 v6, v22

    .line 524687
    invoke-static {v10, v0, v6, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    :goto_192
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524692
    const/4 v1, 0x1

    .line 524693
    const/16 v21, 0x0

    .line 524695
    move-object/from16 v23, v5

    .line 524697
    const/4 v5, 0x0

    .line 524698
    move-object v2, v11

    .line 524699
    move-object/from16 v24, v3

    .line 524701
    move-object v3, v12

    .line 524702
    move-object/from16 v17, v4

    .line 524704
    const/16 v19, 0x3

    .line 524706
    move-object v4, v0

    .line 524707
    const/16 v16, 0x4

    .line 524709
    move-object/from16 v5, v17

    .line 524711
    move-object/from16 v25, v6

    .line 524713
    move v6, v1

    .line 524714
    move-object v1, v7

    .line 524715
    move/from16 v7, v20

    .line 524717
    move-object/from16 v22, v1

    .line 524719
    move-object v1, v8

    .line 524720
    move/from16 v8, v21

    .line 524722
    invoke-static/range {v2 .. v8}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 524725
    move-result v0

    .line 524726
    if-nez v0, :cond_1ba

    .line 524728
    goto/16 :goto_398

    .line 524730
    :cond_1ba
    invoke-static/range {v17 .. v17}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 524733
    if-eqz v20, :cond_340

    .line 524735
    :try_start_1bf
    const-string v0, "image_monitor_data"
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_1c1} :catch_2f8

    .line 524737
    move-object/from16 v8, v17

    .line 524739
    :try_start_1c3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524742
    move-result-object v0

    .line 524743
    if-eqz v0, :cond_1fa

    .line 524745
    const-string v2, "image_status"
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1c3 .. :try_end_1cb} :catch_2f4

    .line 524747
    const/4 v7, 0x0

    .line 524748
    :try_start_1cc
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524751
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524754
    move-result-object v2

    .line 524755
    if-nez v2, :cond_1d9

    .line 524757
    const/4 v2, 0x7

    .line 524758
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524761
    :cond_1d9
    const-string v2, "disk_cache_type"

    .line 524763
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524766
    move-result-object v3
    :try_end_1df
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1df} :catch_2f2

    .line 524767
    :try_start_1df
    sget v4, Lcom/optimize/statistics/h;->a:I

    .line 524769
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524771
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 524774
    move-result v3
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e7} :catch_1f6

    .line 524775
    const/4 v6, 0x1

    .line 524776
    xor-int/2addr v3, v6

    .line 524777
    :try_start_1e9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524780
    const-string v2, "image_origin_source"

    .line 524782
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524785
    move-result-object v3

    .line 524786
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524789
    goto :goto_1fc

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    const/4 v6, 0x1

    .line 524792
    goto/16 :goto_2f5

    .line 524794
    :cond_1fa
    const/4 v6, 0x1

    .line 524795
    const/4 v7, 0x0

    .line 524796
    :goto_1fc
    const-string v2, "applied_image_px_count"

    .line 524798
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524801
    move-result-object v3

    .line 524802
    const-wide/16 v4, 0x0

    .line 524804
    if-nez v3, :cond_207

    .line 524806
    goto :goto_20d

    .line 524807
    :cond_207
    invoke-static {v3}, Lcom/optimize/statistics/e;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 524810
    move-result-object v3

    .line 524811
    if-nez v3, :cond_20f

    .line 524813
    :goto_20d
    move-wide v6, v4

    .line 524814
    goto :goto_222

    .line 524815
    :cond_20f
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524817
    check-cast v15, Ljava/lang/Integer;

    .line 524819
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 524822
    move-result v15

    .line 524823
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524825
    check-cast v3, Ljava/lang/Integer;

    .line 524827
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524830
    move-result v3

    .line 524831
    mul-int v15, v15, v3

    .line 524833
    int-to-long v6, v15

    .line 524834
    :goto_222
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524837
    const-string v2, "intended_image_px_count"

    .line 524839
    const-string v3, "intended_image_size"

    .line 524841
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524844
    move-result-object v3

    .line 524845
    if-nez v3, :cond_230

    .line 524847
    goto :goto_236

    .line 524848
    :cond_230
    invoke-static {v3}, Lcom/optimize/statistics/e;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 524851
    move-result-object v3

    .line 524852
    if-nez v3, :cond_238

    .line 524854
    :goto_236
    move-wide v6, v4

    .line 524855
    goto :goto_24b

    .line 524856
    :cond_238
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524858
    check-cast v6, Ljava/lang/Integer;

    .line 524860
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524863
    move-result v6

    .line 524864
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524866
    check-cast v3, Ljava/lang/Integer;

    .line 524868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524871
    move-result v3

    .line 524872
    mul-int v6, v6, v3

    .line 524874
    int-to-long v6, v6

    .line 524875
    :goto_24b
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524878
    const-string v2, "view_needed_image_px_count"

    .line 524880
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524883
    move-result-object v3

    .line 524884
    if-nez v3, :cond_257

    .line 524886
    goto :goto_25d

    .line 524887
    :cond_257
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 524890
    move-result-object v3

    .line 524891
    if-nez v3, :cond_25f

    .line 524893
    :goto_25d
    move-wide v6, v4

    .line 524894
    goto :goto_272

    .line 524895
    :cond_25f
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524897
    check-cast v6, Ljava/lang/Integer;

    .line 524899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524902
    move-result v6

    .line 524903
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524905
    check-cast v3, Ljava/lang/Integer;

    .line 524907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524910
    move-result v3

    .line 524911
    mul-int v6, v6, v3

    .line 524913
    int-to-long v6, v6

    .line 524914
    :goto_272
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524917
    const-string v2, "view_size"

    .line 524919
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524922
    move-result-object v3

    .line 524923
    if-nez v3, :cond_27e

    .line 524925
    goto :goto_284

    .line 524926
    :cond_27e
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 524929
    move-result-object v3

    .line 524930
    if-nez v3, :cond_287

    .line 524932
    :goto_284
    move-object/from16 v6, v25

    .line 524934
    goto :goto_29f

    .line 524935
    :cond_287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524937
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524940
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524942
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524945
    const-string v7, "*"

    .line 524947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524950
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524952
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524955
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524958
    move-result-object v6

    .line 524959
    :goto_29f
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524962
    if-eqz v0, :cond_2ee

    .line 524964
    const-string v2, "BitmapMemoryCacheProducer"

    .line 524966
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524969
    move-result-object v2
    :try_end_2aa
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_2aa} :catch_2f2

    .line 524970
    const-string v3, "producer_start"

    .line 524972
    const-string v6, "producer_end"

    .line 524974
    if-eqz v2, :cond_2be

    .line 524976
    :try_start_2b0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524979
    move-result v7

    .line 524980
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524983
    move-result v2
    :try_end_2b8
    .catch Lorg/json/JSONException; {:try_start_2b0 .. :try_end_2b8} :catch_2f2

    .line 524984
    sub-int/2addr v7, v2

    .line 524985
    move-wide/from16 v20, v13

    .line 524987
    int-to-long v13, v7

    .line 524988
    add-long/2addr v4, v13

    .line 524989
    goto :goto_2c0

    .line 524990
    :cond_2be
    move-wide/from16 v20, v13

    .line 524992
    :goto_2c0
    :try_start_2c0
    const-string v2, "EncodedMemoryCacheProducer"

    .line 524994
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524997
    move-result-object v2

    .line 524998
    if-eqz v2, :cond_2d3

    .line 525000
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525003
    move-result v7

    .line 525004
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525007
    move-result v2

    .line 525008
    sub-int/2addr v7, v2

    .line 525009
    int-to-long v13, v7

    .line 525010
    add-long/2addr v4, v13

    .line 525011
    :cond_2d3
    const-string v2, "DiskCacheProducer"

    .line 525013
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525016
    move-result-object v0

    .line 525017
    if-eqz v0, :cond_2e6

    .line 525019
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525022
    move-result v2

    .line 525023
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525026
    move-result v0

    .line 525027
    sub-int/2addr v2, v0

    .line 525028
    int-to-long v2, v2

    .line 525029
    add-long/2addr v4, v2

    .line 525030
    :cond_2e6
    const-string v0, "cache_seek_duration"

    .line 525032
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2eb
    .catch Lorg/json/JSONException; {:try_start_2c0 .. :try_end_2eb} :catch_2ec

    .line 525035
    goto :goto_2f0

    .line 525036
    :catch_2ec
    move-exception v0

    .line 525037
    goto :goto_2fd

    .line 525038
    :cond_2ee
    move-wide/from16 v20, v13

    .line 525040
    :goto_2f0
    const/4 v7, 0x0

    .line 525041
    goto :goto_305

    .line 525042
    :catch_2f2
    move-exception v0

    .line 525043
    goto :goto_2f5

    .line 525044
    :catch_2f4
    move-exception v0

    .line 525045
    :goto_2f5
    move-wide/from16 v20, v13

    .line 525047
    goto :goto_2fd

    .line 525048
    :catch_2f8
    move-exception v0

    .line 525049
    move-wide/from16 v20, v13

    .line 525051
    move-object/from16 v8, v17

    .line 525053
    :goto_2fd
    const/4 v7, 0x0

    .line 525054
    new-array v2, v7, [Ljava/lang/Object;

    .line 525056
    move-object/from16 v3, v25

    .line 525058
    invoke-static {v10, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525061
    :goto_305
    sget-boolean v0, Lcom/optimize/statistics/c;->d:Z

    .line 525063
    if-eqz v0, :cond_33a

    .line 525065
    const-string v0, "image_type"

    .line 525067
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525070
    move-result-object v3

    .line 525071
    const-string v0, "image_count"

    .line 525073
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525076
    move-result v4

    .line 525077
    const-string v0, "biz_tag"

    .line 525079
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525082
    move-result-object v5

    .line 525083
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525086
    move-result-object v6

    .line 525087
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525090
    move-result-object v0

    .line 525091
    const-string v2, "file_size"

    .line 525093
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 525096
    move-result-wide v9

    .line 525097
    const-string v2, "image_ram_size"

    .line 525099
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525102
    move-result-object v13

    .line 525103
    move-object v2, v11

    .line 525104
    const/4 v14, 0x1

    .line 525105
    const/4 v15, 0x0

    .line 525106
    move-object v7, v0

    .line 525107
    move-object v15, v8

    .line 525108
    move-wide v8, v9

    .line 525109
    move-object v10, v13

    .line 525110
    invoke-static/range {v2 .. v10}, Lcom/optimize/statistics/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 525113
    goto :goto_33c

    .line 525114
    :cond_33a
    move-object v15, v8

    .line 525115
    const/4 v14, 0x1

    .line 525116
    :goto_33c
    invoke-static {v14, v12, v15}, Lcom/optimize/statistics/FrescoMonitor;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 525119
    goto :goto_345

    .line 525120
    :cond_340
    move-wide/from16 v20, v13

    .line 525122
    move-object/from16 v15, v17

    .line 525124
    const/4 v14, 0x1

    .line 525125
    :goto_345
    move-object/from16 v3, v23

    .line 525127
    const/4 v2, 0x0

    .line 525128
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 525131
    move-result v0

    .line 525132
    if-eqz v0, :cond_38f

    .line 525134
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 525137
    move-result v0

    .line 525138
    if-eqz v0, :cond_38f

    .line 525140
    const/4 v0, 0x5

    .line 525141
    new-array v0, v0, [Ljava/lang/Object;

    .line 525143
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525146
    move-result-object v3

    .line 525147
    aput-object v3, v0, v2

    .line 525149
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 525152
    move-result-object v2

    .line 525153
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525156
    move-result-object v2

    .line 525157
    aput-object v2, v0, v14

    .line 525159
    aput-object v12, v0, v18

    .line 525161
    move-object/from16 v2, v22

    .line 525163
    iget-wide v2, v2, Lcom/optimize/statistics/e$g;->a:J

    .line 525165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525168
    move-result-object v2

    .line 525169
    move-wide/from16 v3, v20

    .line 525171
    invoke-static {v2, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 525174
    move-result-wide v2

    .line 525175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525178
    move-result-object v2

    .line 525179
    aput-object v2, v0, v19

    .line 525181
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525184
    move-result-object v1

    .line 525185
    aput-object v1, v0, v16

    .line 525187
    const-string v1, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms, scene_tag: %s}"

    .line 525189
    const/4 v2, 0x0

    .line 525190
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525193
    move-result-object v0

    .line 525194
    move-object/from16 v1, v24

    .line 525196
    invoke-static {v1, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 525199
    :cond_38f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 525202
    move-result v0

    .line 525203
    if-eqz v0, :cond_398

    .line 525205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 525208
    :cond_398
    :goto_398
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
    iget-object v0, v1, Lcom/optimize/statistics/e$c;->d:Lcom/optimize/statistics/e;

    .line 524291
    .line 524292
    iget-object v11, v1, Lcom/optimize/statistics/e$c;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524293
    .line 524294
    iget-object v12, v1, Lcom/optimize/statistics/e$c;->b:Ljava/lang/String;

    .line 524295
    .line 524296
    iget-wide v13, v1, Lcom/optimize/statistics/e$c;->c:J

    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const-string v9, "applied_image_size"

    .line 524302
    .line 524303
    const-string v10, "FrescoTraceListener"

    .line 524304
    .line 524305
    const-string v15, "image_origin"

    .line 524306
    .line 524307
    const-string v8, "scene_tag"

    .line 524308
    .line 524309
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524310
    .line 524311
    .line 524312
    move-result v2

    .line 524313
    if-eqz v2, :cond_20

    .line 524314
    .line 524315
    const-string v2, "FrescoMonitor#onImageLoaded"

    .line 524316
    .line 524317
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    :cond_20
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524321
    .line 524322
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v0

    .line 524326
    move-object v7, v0

    .line 524327
    check-cast v7, Lcom/optimize/statistics/e$g;

    .line 524328
    .line 524329
    if-nez v7, :cond_36

    .line 524330
    .line 524331
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v0

    .line 524335
    if-eqz v0, :cond_398

    .line 524336
    .line 524337
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 524338
    .line 524339
    .line 524340
    goto/16 :goto_398

    .line 524341
    .line 524342
    :cond_36
    const-string v6, ""

    .line 524343
    .line 524344
    if-eqz v11, :cond_49

    .line 524345
    .line 524346
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v0

    .line 524350
    if-eqz v0, :cond_49

    .line 524351
    .line 524352
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v0, v6

    .line 524362
    :goto_4a
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->getSamplingDecider()Lfg7/a;

    .line 524363
    .line 524364
    .line 524365
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v2

    .line 524369
    const/4 v4, 0x3

    .line 524370
    const/4 v5, 0x0

    .line 524371
    const-string v3, "Fresco"

    .line 524372
    .line 524373
    const/16 v18, 0x2

    .line 524374
    .line 524375
    if-eqz v2, :cond_6f

    .line 524376
    .line 524377
    new-array v2, v4, [Ljava/lang/Object;

    .line 524378
    .line 524379
    const-string v19, "hit"

    .line 524380
    .line 524381
    aput-object v19, v2, v5

    .line 524382
    .line 524383
    const/16 v17, 0x1

    .line 524384
    .line 524385
    aput-object v0, v2, v17

    .line 524386
    .line 524387
    aput-object v12, v2, v18

    .line 524388
    .line 524389
    const-string v0, "sampling %s onRequestSuccess: {url: %s, requestId: %s}"

    .line 524390
    .line 524391
    const/4 v4, 0x0

    .line 524392
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v3, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    :cond_6f
    iget-object v4, v7, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 524400
    .line 524401
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportHitCacheEnabled()Z

    .line 524402
    .line 524403
    .line 524404
    move-result v0

    .line 524405
    const-string v2, "is_request_network"

    .line 524406
    .line 524407
    if-eqz v0, :cond_85

    .line 524408
    .line 524409
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524410
    .line 524411
    .line 524412
    move-result v0

    .line 524413
    if-nez v0, :cond_82

    .line 524414
    .line 524415
    const/16 v20, 0x1

    .line 524416
    .line 524417
    goto :goto_8b

    .line 524418
    :cond_82
    const/16 v20, 0x0

    .line 524419
    .line 524420
    goto :goto_8b

    .line 524421
    :cond_85
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v0

    .line 524425
    move/from16 v20, v0

    .line 524426
    .line 524427
    :goto_8b
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v0

    .line 524431
    const/4 v5, 0x4

    .line 524432
    if-eqz v0, :cond_ce

    .line 524433
    .line 524434
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524435
    .line 524436
    .line 524437
    move-result v0

    .line 524438
    if-eqz v0, :cond_ce

    .line 524439
    .line 524440
    new-array v0, v5, [Ljava/lang/Object;

    .line 524441
    .line 524442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v22

    .line 524446
    const/16 v21, 0x0

    .line 524447
    .line 524448
    aput-object v22, v0, v21

    .line 524449
    .line 524450
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v22

    .line 524454
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v22

    .line 524458
    const/16 v17, 0x1

    .line 524459
    .line 524460
    aput-object v22, v0, v17

    .line 524461
    .line 524462
    aput-object v12, v0, v18

    .line 524463
    .line 524464
    move-object/from16 v22, v6

    .line 524465
    .line 524466
    iget-wide v5, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524467
    .line 524468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v5

    .line 524472
    invoke-static {v5, v13, v14}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524473
    .line 524474
    .line 524475
    move-result-wide v5

    .line 524476
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v5

    .line 524480
    const/4 v6, 0x3

    .line 524481
    aput-object v5, v0, v6

    .line 524482
    .line 524483
    const-string v5, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms}"

    .line 524484
    .line 524485
    const/4 v6, 0x0

    .line 524486
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v0

    .line 524490
    invoke-static {v3, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    goto :goto_d1

    .line 524494
    :cond_ce
    move-object/from16 v22, v6

    .line 524495
    .line 524496
    const/4 v6, 0x0

    .line 524497
    :goto_d1
    :try_start_d1
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524498
    .line 524499
    instance-of v5, v0, Ljava/lang/String;

    .line 524500
    .line 524501
    if-eqz v5, :cond_df

    .line 524502
    .line 524503
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524504
    .line 524505
    .line 524506
    goto :goto_f4

    .line 524507
    :catch_db
    move-exception v0

    .line 524508
    move-object v5, v2

    .line 524509
    goto/16 :goto_189

    .line 524510
    .line 524511
    :cond_df
    if-eqz v0, :cond_f4

    .line 524512
    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v0

    .line 524517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v0

    .line 524521
    if-nez v0, :cond_f4

    .line 524522
    .line 524523
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524524
    .line 524525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v0

    .line 524529
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    :goto_f4
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    if-eqz v0, :cond_11b

    .line 524537
    .line 524538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v5

    .line 524542
    if-eqz v5, :cond_11b

    .line 524543
    .line 524544
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0

    .line 524548
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    instance-of v5, v0, Landroid/app/Activity;

    .line 524553
    .line 524554
    if-eqz v5, :cond_11b

    .line 524555
    .line 524556
    const-string v5, "page_tag"

    .line 524557
    .line 524558
    check-cast v0, Landroid/app/Activity;

    .line 524559
    .line 524560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v0

    .line 524564
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v0

    .line 524568
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524569
    .line 524570
    .line 524571
    :cond_11b
    const-string v0, "duration"
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_11d} :catch_db

    .line 524572
    .line 524573
    move-object v5, v2

    .line 524574
    :try_start_11e
    iget-wide v1, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524575
    .line 524576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    invoke-static {v1, v13, v14}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524581
    .line 524582
    .line 524583
    move-result-wide v1

    .line 524584
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524585
    .line 524586
    .line 524587
    const-string v0, "load_status"

    .line 524588
    .line 524589
    const-string v1, "success"

    .line 524590
    .line 524591
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524592
    .line 524593
    .line 524594
    const-string v0, "timestamp"

    .line 524595
    .line 524596
    iget-wide v1, v7, Lcom/optimize/statistics/e$g;->a:J

    .line 524597
    .line 524598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524603
    .line 524604
    .line 524605
    const-string v0, "log_type"

    .line 524606
    .line 524607
    const-string v1, "image_monitor_v2"

    .line 524608
    .line 524609
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524610
    .line 524611
    .line 524612
    const-string v0, "log_version"
    :try_end_146
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_146} :catch_188

    .line 524613
    .line 524614
    const/4 v1, 0x1

    .line 524615
    :try_start_147
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524616
    .line 524617
    .line 524618
    const-string v0, "uri"

    .line 524619
    .line 524620
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v2

    .line 524628
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    const-string v0, "image_sdk_version"

    .line 524632
    .line 524633
    const-string v2, "1.37.4"

    .line 524634
    .line 524635
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524636
    .line 524637
    .line 524638
    const-string v0, "retry_open"

    .line 524639
    .line 524640
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v2

    .line 524644
    invoke-virtual {v2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 524645
    .line 524646
    .line 524647
    move-result v2

    .line 524648
    if-eqz v2, :cond_16c

    .line 524649
    .line 524650
    const/4 v2, 0x1

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v2, 0x0

    .line 524653
    :goto_16d
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524654
    .line 524655
    .line 524656
    const-string v0, "source_uri_type"

    .line 524657
    .line 524658
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524659
    .line 524660
    .line 524661
    move-result v2

    .line 524662
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524663
    .line 524664
    .line 524665
    const-string v0, "network_quality"

    .line 524666
    .line 524667
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 524668
    .line 524669
    .line 524670
    move-result v2

    .line 524671
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_182
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_182} :catch_186

    .line 524672
    .line 524673
    .line 524674
    move-object/from16 v6, v22

    .line 524675
    .line 524676
    const/4 v2, 0x0

    .line 524677
    goto :goto_192

    .line 524678
    :catch_186
    move-exception v0

    .line 524679
    goto :goto_18a

    .line 524680
    :catch_188
    move-exception v0

    .line 524681
    :goto_189
    const/4 v1, 0x1

    .line 524682
    :goto_18a
    const/4 v2, 0x0

    .line 524683
    new-array v1, v2, [Ljava/lang/Object;

    .line 524684
    .line 524685
    move-object/from16 v6, v22

    .line 524686
    .line 524687
    invoke-static {v10, v0, v6, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524688
    .line 524689
    .line 524690
    :goto_192
    iget-object v0, v7, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524691
    .line 524692
    const/4 v1, 0x1

    .line 524693
    const/16 v21, 0x0

    .line 524694
    .line 524695
    move-object/from16 v23, v5

    .line 524696
    .line 524697
    const/4 v5, 0x0

    .line 524698
    move-object v2, v11

    .line 524699
    move-object/from16 v24, v3

    .line 524700
    .line 524701
    move-object v3, v12

    .line 524702
    move-object/from16 v17, v4

    .line 524703
    .line 524704
    const/16 v19, 0x3

    .line 524705
    .line 524706
    move-object v4, v0

    .line 524707
    const/16 v16, 0x4

    .line 524708
    .line 524709
    move-object/from16 v5, v17

    .line 524710
    .line 524711
    move-object/from16 v25, v6

    .line 524712
    .line 524713
    move v6, v1

    .line 524714
    move-object v1, v7

    .line 524715
    move/from16 v7, v20

    .line 524716
    .line 524717
    move-object/from16 v22, v1

    .line 524718
    .line 524719
    move-object v1, v8

    .line 524720
    move/from16 v8, v21

    .line 524721
    .line 524722
    invoke-static/range {v2 .. v8}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 524723
    .line 524724
    .line 524725
    move-result v0

    .line 524726
    if-nez v0, :cond_1ba

    .line 524727
    .line 524728
    goto/16 :goto_398

    .line 524729
    .line 524730
    :cond_1ba
    invoke-static/range {v17 .. v17}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 524731
    .line 524732
    .line 524733
    if-eqz v20, :cond_340

    .line 524734
    .line 524735
    :try_start_1bf
    const-string v0, "image_monitor_data"
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_1c1} :catch_2f8

    .line 524736
    .line 524737
    move-object/from16 v8, v17

    .line 524738
    .line 524739
    :try_start_1c3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v0

    .line 524743
    if-eqz v0, :cond_1fa

    .line 524744
    .line 524745
    const-string v2, "image_status"
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1c3 .. :try_end_1cb} :catch_2f4

    .line 524746
    .line 524747
    const/4 v7, 0x0

    .line 524748
    :try_start_1cc
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    if-nez v2, :cond_1d9

    .line 524756
    .line 524757
    const/4 v2, 0x7

    .line 524758
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524759
    .line 524760
    .line 524761
    :cond_1d9
    const-string v2, "disk_cache_type"

    .line 524762
    .line 524763
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v3
    :try_end_1df
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1df} :catch_2f2

    .line 524767
    :try_start_1df
    sget v4, Lcom/optimize/statistics/h;->a:I

    .line 524768
    .line 524769
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524770
    .line 524771
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 524772
    .line 524773
    .line 524774
    move-result v3
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e7} :catch_1f6

    .line 524775
    const/4 v6, 0x1

    .line 524776
    xor-int/2addr v3, v6

    .line 524777
    :try_start_1e9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524778
    .line 524779
    .line 524780
    const-string v2, "image_origin_source"

    .line 524781
    .line 524782
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524787
    .line 524788
    .line 524789
    goto :goto_1fc

    .line 524790
    :catch_1f6
    move-exception v0

    .line 524791
    const/4 v6, 0x1

    .line 524792
    goto/16 :goto_2f5

    .line 524793
    .line 524794
    :cond_1fa
    const/4 v6, 0x1

    .line 524795
    const/4 v7, 0x0

    .line 524796
    :goto_1fc
    const-string v2, "applied_image_px_count"

    .line 524797
    .line 524798
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v3

    .line 524802
    const-wide/16 v4, 0x0

    .line 524803
    .line 524804
    if-nez v3, :cond_207

    .line 524805
    .line 524806
    goto :goto_20d

    .line 524807
    :cond_207
    invoke-static {v3}, Lcom/optimize/statistics/e;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v3

    .line 524811
    if-nez v3, :cond_20f

    .line 524812
    .line 524813
    :goto_20d
    move-wide v6, v4

    .line 524814
    goto :goto_222

    .line 524815
    :cond_20f
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524816
    .line 524817
    check-cast v15, Ljava/lang/Integer;

    .line 524818
    .line 524819
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 524820
    .line 524821
    .line 524822
    move-result v15

    .line 524823
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524824
    .line 524825
    check-cast v3, Ljava/lang/Integer;

    .line 524826
    .line 524827
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524828
    .line 524829
    .line 524830
    move-result v3

    .line 524831
    mul-int v15, v15, v3

    .line 524832
    .line 524833
    int-to-long v6, v15

    .line 524834
    :goto_222
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524835
    .line 524836
    .line 524837
    const-string v2, "intended_image_px_count"

    .line 524838
    .line 524839
    const-string v3, "intended_image_size"

    .line 524840
    .line 524841
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v3

    .line 524845
    if-nez v3, :cond_230

    .line 524846
    .line 524847
    goto :goto_236

    .line 524848
    :cond_230
    invoke-static {v3}, Lcom/optimize/statistics/e;->h(Ljava/lang/String;)Landroid/util/Pair;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v3

    .line 524852
    if-nez v3, :cond_238

    .line 524853
    .line 524854
    :goto_236
    move-wide v6, v4

    .line 524855
    goto :goto_24b

    .line 524856
    :cond_238
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524857
    .line 524858
    check-cast v6, Ljava/lang/Integer;

    .line 524859
    .line 524860
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524861
    .line 524862
    .line 524863
    move-result v6

    .line 524864
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524865
    .line 524866
    check-cast v3, Ljava/lang/Integer;

    .line 524867
    .line 524868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524869
    .line 524870
    .line 524871
    move-result v3

    .line 524872
    mul-int v6, v6, v3

    .line 524873
    .line 524874
    int-to-long v6, v6

    .line 524875
    :goto_24b
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524876
    .line 524877
    .line 524878
    const-string v2, "view_needed_image_px_count"

    .line 524879
    .line 524880
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v3

    .line 524884
    if-nez v3, :cond_257

    .line 524885
    .line 524886
    goto :goto_25d

    .line 524887
    :cond_257
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v3

    .line 524891
    if-nez v3, :cond_25f

    .line 524892
    .line 524893
    :goto_25d
    move-wide v6, v4

    .line 524894
    goto :goto_272

    .line 524895
    :cond_25f
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524896
    .line 524897
    check-cast v6, Ljava/lang/Integer;

    .line 524898
    .line 524899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524900
    .line 524901
    .line 524902
    move-result v6

    .line 524903
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524904
    .line 524905
    check-cast v3, Ljava/lang/Integer;

    .line 524906
    .line 524907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524908
    .line 524909
    .line 524910
    move-result v3

    .line 524911
    mul-int v6, v6, v3

    .line 524912
    .line 524913
    int-to-long v6, v6

    .line 524914
    :goto_272
    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524915
    .line 524916
    .line 524917
    const-string v2, "view_size"

    .line 524918
    .line 524919
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v3

    .line 524923
    if-nez v3, :cond_27e

    .line 524924
    .line 524925
    goto :goto_284

    .line 524926
    :cond_27e
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v3

    .line 524930
    if-nez v3, :cond_287

    .line 524931
    .line 524932
    :goto_284
    move-object/from16 v6, v25

    .line 524933
    .line 524934
    goto :goto_29f

    .line 524935
    :cond_287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524936
    .line 524937
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524938
    .line 524939
    .line 524940
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524941
    .line 524942
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524943
    .line 524944
    .line 524945
    const-string v7, "*"

    .line 524946
    .line 524947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524948
    .line 524949
    .line 524950
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524951
    .line 524952
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524953
    .line 524954
    .line 524955
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v6

    .line 524959
    :goto_29f
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524960
    .line 524961
    .line 524962
    if-eqz v0, :cond_2ee

    .line 524963
    .line 524964
    const-string v2, "BitmapMemoryCacheProducer"

    .line 524965
    .line 524966
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v2
    :try_end_2aa
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_2aa} :catch_2f2

    .line 524970
    const-string v3, "producer_start"

    .line 524971
    .line 524972
    const-string v6, "producer_end"

    .line 524973
    .line 524974
    if-eqz v2, :cond_2be

    .line 524975
    .line 524976
    :try_start_2b0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524977
    .line 524978
    .line 524979
    move-result v7

    .line 524980
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524981
    .line 524982
    .line 524983
    move-result v2
    :try_end_2b8
    .catch Lorg/json/JSONException; {:try_start_2b0 .. :try_end_2b8} :catch_2f2

    .line 524984
    sub-int/2addr v7, v2

    .line 524985
    move-wide/from16 v20, v13

    .line 524986
    .line 524987
    int-to-long v13, v7

    .line 524988
    add-long/2addr v4, v13

    .line 524989
    goto :goto_2c0

    .line 524990
    :cond_2be
    move-wide/from16 v20, v13

    .line 524991
    .line 524992
    :goto_2c0
    :try_start_2c0
    const-string v2, "EncodedMemoryCacheProducer"

    .line 524993
    .line 524994
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524995
    .line 524996
    .line 524997
    move-result-object v2

    .line 524998
    if-eqz v2, :cond_2d3

    .line 524999
    .line 525000
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525001
    .line 525002
    .line 525003
    move-result v7

    .line 525004
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525005
    .line 525006
    .line 525007
    move-result v2

    .line 525008
    sub-int/2addr v7, v2

    .line 525009
    int-to-long v13, v7

    .line 525010
    add-long/2addr v4, v13

    .line 525011
    :cond_2d3
    const-string v2, "DiskCacheProducer"

    .line 525012
    .line 525013
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525014
    .line 525015
    .line 525016
    move-result-object v0

    .line 525017
    if-eqz v0, :cond_2e6

    .line 525018
    .line 525019
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525020
    .line 525021
    .line 525022
    move-result v2

    .line 525023
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525024
    .line 525025
    .line 525026
    move-result v0

    .line 525027
    sub-int/2addr v2, v0

    .line 525028
    int-to-long v2, v2

    .line 525029
    add-long/2addr v4, v2

    .line 525030
    :cond_2e6
    const-string v0, "cache_seek_duration"

    .line 525031
    .line 525032
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2eb
    .catch Lorg/json/JSONException; {:try_start_2c0 .. :try_end_2eb} :catch_2ec

    .line 525033
    .line 525034
    .line 525035
    goto :goto_2f0

    .line 525036
    :catch_2ec
    move-exception v0

    .line 525037
    goto :goto_2fd

    .line 525038
    :cond_2ee
    move-wide/from16 v20, v13

    .line 525039
    .line 525040
    :goto_2f0
    const/4 v7, 0x0

    .line 525041
    goto :goto_305

    .line 525042
    :catch_2f2
    move-exception v0

    .line 525043
    goto :goto_2f5

    .line 525044
    :catch_2f4
    move-exception v0

    .line 525045
    :goto_2f5
    move-wide/from16 v20, v13

    .line 525046
    .line 525047
    goto :goto_2fd

    .line 525048
    :catch_2f8
    move-exception v0

    .line 525049
    move-wide/from16 v20, v13

    .line 525050
    .line 525051
    move-object/from16 v8, v17

    .line 525052
    .line 525053
    :goto_2fd
    const/4 v7, 0x0

    .line 525054
    new-array v2, v7, [Ljava/lang/Object;

    .line 525055
    .line 525056
    move-object/from16 v3, v25

    .line 525057
    .line 525058
    invoke-static {v10, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525059
    .line 525060
    .line 525061
    :goto_305
    sget-boolean v0, Lcom/optimize/statistics/c;->d:Z

    .line 525062
    .line 525063
    if-eqz v0, :cond_33a

    .line 525064
    .line 525065
    const-string v0, "image_type"

    .line 525066
    .line 525067
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v3

    .line 525071
    const-string v0, "image_count"

    .line 525072
    .line 525073
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525074
    .line 525075
    .line 525076
    move-result v4

    .line 525077
    const-string v0, "biz_tag"

    .line 525078
    .line 525079
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v5

    .line 525083
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525084
    .line 525085
    .line 525086
    move-result-object v6

    .line 525087
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525088
    .line 525089
    .line 525090
    move-result-object v0

    .line 525091
    const-string v2, "file_size"

    .line 525092
    .line 525093
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 525094
    .line 525095
    .line 525096
    move-result-wide v9

    .line 525097
    const-string v2, "image_ram_size"

    .line 525098
    .line 525099
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525100
    .line 525101
    .line 525102
    move-result-object v13

    .line 525103
    move-object v2, v11

    .line 525104
    const/4 v14, 0x1

    .line 525105
    const/4 v15, 0x0

    .line 525106
    move-object v7, v0

    .line 525107
    move-object v15, v8

    .line 525108
    move-wide v8, v9

    .line 525109
    move-object v10, v13

    .line 525110
    invoke-static/range {v2 .. v10}, Lcom/optimize/statistics/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 525111
    .line 525112
    .line 525113
    goto :goto_33c

    .line 525114
    :cond_33a
    move-object v15, v8

    .line 525115
    const/4 v14, 0x1

    .line 525116
    :goto_33c
    invoke-static {v14, v12, v15}, Lcom/optimize/statistics/FrescoMonitor;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 525117
    .line 525118
    .line 525119
    goto :goto_345

    .line 525120
    :cond_340
    move-wide/from16 v20, v13

    .line 525121
    .line 525122
    move-object/from16 v15, v17

    .line 525123
    .line 525124
    const/4 v14, 0x1

    .line 525125
    :goto_345
    move-object/from16 v3, v23

    .line 525126
    .line 525127
    const/4 v2, 0x0

    .line 525128
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 525129
    .line 525130
    .line 525131
    move-result v0

    .line 525132
    if-eqz v0, :cond_38f

    .line 525133
    .line 525134
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 525135
    .line 525136
    .line 525137
    move-result v0

    .line 525138
    if-eqz v0, :cond_38f

    .line 525139
    .line 525140
    const/4 v0, 0x5

    .line 525141
    new-array v0, v0, [Ljava/lang/Object;

    .line 525142
    .line 525143
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525144
    .line 525145
    .line 525146
    move-result-object v3

    .line 525147
    aput-object v3, v0, v2

    .line 525148
    .line 525149
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 525150
    .line 525151
    .line 525152
    move-result-object v2

    .line 525153
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525154
    .line 525155
    .line 525156
    move-result-object v2

    .line 525157
    aput-object v2, v0, v14

    .line 525158
    .line 525159
    aput-object v12, v0, v18

    .line 525160
    .line 525161
    move-object/from16 v2, v22

    .line 525162
    .line 525163
    iget-wide v2, v2, Lcom/optimize/statistics/e$g;->a:J

    .line 525164
    .line 525165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v2

    .line 525169
    move-wide/from16 v3, v20

    .line 525170
    .line 525171
    invoke-static {v2, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 525172
    .line 525173
    .line 525174
    move-result-wide v2

    .line 525175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525176
    .line 525177
    .line 525178
    move-result-object v2

    .line 525179
    aput-object v2, v0, v19

    .line 525180
    .line 525181
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525182
    .line 525183
    .line 525184
    move-result-object v1

    .line 525185
    aput-object v1, v0, v16

    .line 525186
    .line 525187
    const-string v1, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms, scene_tag: %s}"

    .line 525188
    .line 525189
    const/4 v2, 0x0

    .line 525190
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525191
    .line 525192
    .line 525193
    move-result-object v0

    .line 525194
    move-object/from16 v1, v24

    .line 525195
    .line 525196
    invoke-static {v1, v0}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 525197
    .line 525198
    .line 525199
    :cond_38f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 525200
    .line 525201
    .line 525202
    move-result v0

    .line 525203
    if-eqz v0, :cond_398

    .line 525204
    .line 525205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 525206
    .line 525207
    .line 525208
    :cond_398
    :goto_398
    return-void
.end method


