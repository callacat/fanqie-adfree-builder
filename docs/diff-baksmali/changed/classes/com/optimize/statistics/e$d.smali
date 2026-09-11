## classes/com/optimize/statistics/e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;JLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;JLjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/optimize/statistics/e$d;->e:Lcom/optimize/statistics/e;

    .line 84017154
    iput-object p2, p0, Lcom/optimize/statistics/e$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017156
    iput-object p3, p0, Lcom/optimize/statistics/e$d;->b:Ljava/lang/String;

    .line 84017158
    iput-wide p4, p0, Lcom/optimize/statistics/e$d;->c:J

    .line 84017160
    iput-object p6, p0, Lcom/optimize/statistics/e$d;->d:Ljava/lang/Throwable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/optimize/statistics/e;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;JLjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/optimize/statistics/e$d;->e:Lcom/optimize/statistics/e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/optimize/statistics/e$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/optimize/statistics/e$d;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/optimize/statistics/e$d;->c:J

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/optimize/statistics/e$d;->d:Ljava/lang/Throwable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/optimize/statistics/e$d;->e:Lcom/optimize/statistics/e;

    .line 524292
    iget-object v9, v1, Lcom/optimize/statistics/e$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524294
    iget-object v10, v1, Lcom/optimize/statistics/e$d;->b:Ljava/lang/String;

    .line 524296
    iget-wide v11, v1, Lcom/optimize/statistics/e$d;->c:J

    .line 524298
    iget-object v13, v1, Lcom/optimize/statistics/e$d;->d:Ljava/lang/Throwable;

    .line 524300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    const-string v14, "scene_tag"

    .line 524305
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524308
    move-result v2

    .line 524309
    if-eqz v2, :cond_1c

    .line 524311
    const-string v2, "FrescoMonitor#onRequestFailure"

    .line 524313
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 524316
    :cond_1c
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524318
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524321
    move-result-object v0

    .line 524322
    move-object v15, v0

    .line 524323
    check-cast v15, Lcom/optimize/statistics/e$g;

    .line 524325
    if-nez v15, :cond_29

    .line 524327
    goto/16 :goto_2b7

    .line 524329
    :cond_29
    iget-object v8, v15, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 524331
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524334
    move-result v0

    .line 524335
    const/4 v7, 0x5

    .line 524336
    const/16 v16, 0x3

    .line 524338
    const/16 v17, 0x2

    .line 524340
    const/4 v5, 0x0

    .line 524341
    const/4 v4, 0x1

    .line 524342
    const-string v3, "Fresco"

    .line 524344
    const/16 v18, 0x4

    .line 524346
    const-string v2, ""

    .line 524348
    if-eqz v0, :cond_7d

    .line 524350
    if-eqz v13, :cond_45

    .line 524352
    invoke-virtual {v13}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524355
    move-result-object v0

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v0, v2

    .line 524358
    :goto_46
    new-array v6, v7, [Ljava/lang/Object;

    .line 524360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524363
    move-result-object v20

    .line 524364
    aput-object v20, v6, v5

    .line 524366
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524369
    move-result-object v20

    .line 524370
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524373
    move-result-object v20

    .line 524374
    aput-object v20, v6, v4

    .line 524376
    aput-object v10, v6, v17

    .line 524378
    iget-wide v4, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524383
    move-result-object v4

    .line 524384
    invoke-static {v4, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524387
    move-result-wide v4

    .line 524388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524391
    move-result-object v4

    .line 524392
    aput-object v4, v6, v16

    .line 524394
    aput-object v0, v6, v18

    .line 524396
    const-string v4, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s}"

    .line 524398
    const/4 v5, 0x0

    .line 524399
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524402
    move-result-object v4

    .line 524403
    invoke-static {v0}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 524406
    move-result v0

    .line 524407
    if-nez v0, :cond_7e

    .line 524409
    invoke-static {v3, v4, v13}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    const/4 v5, 0x0

    .line 524414
    :cond_7e
    :goto_7e
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportHitCacheEnabled()Z

    .line 524417
    move-result v0

    .line 524418
    if-eqz v0, :cond_90

    .line 524420
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524423
    move-result v0

    .line 524424
    if-nez v0, :cond_8d

    .line 524426
    const/16 v19, 0x1

    .line 524428
    goto :goto_99

    .line 524429
    :cond_8d
    const/16 v19, 0x0

    .line 524431
    goto :goto_99

    .line 524432
    :cond_90
    const-string v0, "is_request_network"

    .line 524434
    const/4 v4, 0x0

    .line 524435
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524438
    move-result v0

    .line 524439
    move/from16 v19, v0

    .line 524441
    :goto_99
    if-nez v13, :cond_a1

    .line 524443
    const/16 v0, 0xc8

    .line 524445
    const/16 v6, 0xc8

    .line 524447
    goto/16 :goto_103

    .line 524449
    :cond_a1
    sget v0, Lpb7/e;->a:I

    .line 524451
    instance-of v0, v13, Lcom/facebook/imagepipeline/net/ExpiredUrlException;

    .line 524453
    if-eqz v0, :cond_aa

    .line 524455
    const/16 v0, 0x2b

    .line 524457
    goto :goto_102

    .line 524458
    :cond_aa
    instance-of v0, v13, Ljava/io/IOException;

    .line 524460
    if-eqz v0, :cond_c3

    .line 524462
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524465
    move-result-object v0

    .line 524466
    if-eqz v0, :cond_c3

    .line 524468
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524471
    move-result-object v0

    .line 524472
    const-string v4, "request canceled"

    .line 524474
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524477
    move-result v0

    .line 524478
    if-eqz v0, :cond_c3

    .line 524480
    const/16 v0, -0x3e7

    .line 524482
    goto :goto_102

    .line 524483
    :cond_c3
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524485
    if-eqz v0, :cond_c8

    .line 524487
    goto :goto_e1

    .line 524488
    :cond_c8
    instance-of v0, v13, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 524490
    if-eqz v0, :cond_d4

    .line 524492
    move-object v0, v13

    .line 524493
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 524495
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 524498
    move-result v0

    .line 524499
    goto :goto_102

    .line 524500
    :cond_d4
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524502
    if-eqz v0, :cond_e9

    .line 524504
    move-object v0, v13

    .line 524505
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524507
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 524510
    move-result v4

    .line 524511
    if-eqz v4, :cond_e4

    .line 524513
    :goto_e1
    const/16 v0, -0x3f3

    .line 524515
    goto :goto_102

    .line 524516
    :cond_e4
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 524519
    move-result v0

    .line 524520
    goto :goto_102

    .line 524521
    :cond_e9
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 524523
    if-eqz v0, :cond_f5

    .line 524525
    move-object v0, v13

    .line 524526
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 524528
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 524531
    move-result v0

    .line 524532
    goto :goto_102

    .line 524533
    :cond_f5
    instance-of v0, v13, Lcom/facebook/imagepipeline/exception/BDException;

    .line 524535
    if-eqz v0, :cond_101

    .line 524537
    move-object v0, v13

    .line 524538
    check-cast v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 524540
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/exception/BDException;->a()I

    .line 524543
    move-result v0

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v0, 0x1

    .line 524546
    :goto_102
    move v6, v0

    .line 524547
    :goto_103
    :try_start_103
    iget-object v0, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524549
    instance-of v4, v0, Ljava/lang/String;

    .line 524551
    if-eqz v4, :cond_10d

    .line 524553
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524556
    goto :goto_122

    .line 524557
    :cond_10d
    if-eqz v0, :cond_122

    .line 524559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524566
    move-result v0

    .line 524567
    if-nez v0, :cond_122

    .line 524569
    iget-object v0, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524574
    move-result-object v0

    .line 524575
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524578
    :cond_122
    :goto_122
    const-string v0, "load_status"

    .line 524580
    const-string v4, "fail"

    .line 524582
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524585
    const-string v0, "duration"
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_12b} :catch_1c2

    .line 524587
    move/from16 v22, v6

    .line 524589
    :try_start_12d
    iget-wide v5, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524594
    move-result-object v4

    .line 524595
    invoke-static {v4, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524598
    move-result-wide v4

    .line 524599
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524602
    const-string v0, "err_code"
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_13c} :catch_1bd

    .line 524604
    move/from16 v6, v22

    .line 524606
    :try_start_13e
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524609
    instance-of v0, v13, Lhb7/a;

    .line 524611
    if-eqz v0, :cond_14d

    .line 524613
    move-object v0, v13

    .line 524614
    check-cast v0, Lhb7/a;

    .line 524616
    invoke-interface {v0}, Lhb7/a;->getErrorMessage()Ljava/lang/String;

    .line 524619
    move-result-object v0

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v0, 0x0

    .line 524622
    :goto_14e
    instance-of v4, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524624
    if-nez v4, :cond_156

    .line 524626
    instance-of v4, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524628
    if-eqz v4, :cond_15a

    .line 524630
    :cond_156
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524633
    move-result-object v0

    .line 524634
    :cond_15a
    const-string v4, "err_desc"

    .line 524636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524639
    move-result v5

    .line 524640
    if-eqz v5, :cond_166

    .line 524642
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524645
    move-result-object v0

    .line 524646
    :cond_166
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524649
    const-string v0, "timestamp"

    .line 524651
    iget-wide v4, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524656
    move-result-object v4

    .line 524657
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524660
    const-string v0, "log_type"

    .line 524662
    const-string v4, "image_monitor_v2"

    .line 524664
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524667
    const-string v0, "log_version"
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_17d} :catch_1c2

    .line 524669
    const/4 v4, 0x1

    .line 524670
    :try_start_17e
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524673
    const-string v0, "uri"

    .line 524675
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524678
    move-result-object v5

    .line 524679
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524682
    move-result-object v5

    .line 524683
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    const-string v0, "image_sdk_version"

    .line 524688
    const-string v5, "1.37.4"

    .line 524690
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524693
    const-string v0, "retry_open"

    .line 524695
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 524698
    move-result-object v5

    .line 524699
    invoke-virtual {v5}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 524702
    move-result v5

    .line 524703
    if-eqz v5, :cond_1a3

    .line 524705
    const/4 v5, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v5, 0x0

    .line 524708
    :goto_1a4
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524711
    const-string v0, "source_uri_type"

    .line 524713
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524716
    move-result v5

    .line 524717
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524720
    const-string v0, "network_quality"

    .line 524722
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 524725
    move-result v5

    .line 524726
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b9
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_1b9} :catch_1bb

    .line 524729
    const/4 v7, 0x0

    .line 524730
    goto :goto_1cc

    .line 524731
    :catch_1bb
    move-exception v0

    .line 524732
    goto :goto_1c4

    .line 524733
    :catch_1bd
    move-exception v0

    .line 524734
    move/from16 v6, v22

    .line 524736
    :goto_1c0
    const/4 v4, 0x1

    .line 524737
    goto :goto_1c4

    .line 524738
    :catch_1c2
    move-exception v0

    .line 524739
    goto :goto_1c0

    .line 524740
    :goto_1c4
    const-string v5, "FrescoTraceListener"

    .line 524742
    const/4 v7, 0x0

    .line 524743
    new-array v4, v7, [Ljava/lang/Object;

    .line 524745
    invoke-static {v5, v0, v2, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524748
    :goto_1cc
    iget-object v4, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524750
    const/4 v0, 0x0

    .line 524751
    const/16 v22, 0x0

    .line 524753
    move-object/from16 v23, v2

    .line 524755
    move-object v2, v9

    .line 524756
    move-object v5, v3

    .line 524757
    move-object v3, v10

    .line 524758
    move-object v1, v5

    .line 524759
    const/16 v20, 0x0

    .line 524761
    move-object v5, v8

    .line 524762
    move/from16 v24, v6

    .line 524764
    move v6, v0

    .line 524765
    const/16 v20, 0x5

    .line 524767
    move/from16 v7, v19

    .line 524769
    move-object/from16 v21, v8

    .line 524771
    move/from16 v8, v22

    .line 524773
    invoke-static/range {v2 .. v8}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 524776
    invoke-static/range {v21 .. v21}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 524779
    if-eqz v19, :cond_25e

    .line 524781
    sget v0, Lcom/optimize/statistics/h;->a:I

    .line 524783
    if-eqz v13, :cond_21a

    .line 524785
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524788
    move-result-object v0

    .line 524789
    if-eqz v0, :cond_21a

    .line 524791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524794
    move-result v2

    .line 524795
    if-eqz v2, :cond_21a

    .line 524797
    const-string v2, "canceled"

    .line 524799
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524802
    move-result v2

    .line 524803
    if-nez v2, :cond_218

    .line 524805
    const-string v2, "Canceled"

    .line 524807
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524810
    move-result v2

    .line 524811
    if-eqz v2, :cond_20e

    .line 524813
    goto :goto_218

    .line 524814
    :cond_20e
    const-string v2, "network not available"

    .line 524816
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524819
    move-result v0

    .line 524820
    if-eqz v0, :cond_21a

    .line 524822
    const/4 v4, 0x3

    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    :goto_218
    const/4 v4, 0x2

    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    const/4 v4, 0x1

    .line 524827
    :goto_21b
    :try_start_21b
    const-string v0, "image_monitor_data"
    :try_end_21d
    .catch Lorg/json/JSONException; {:try_start_21b .. :try_end_21d} :catch_252

    .line 524829
    move-object/from16 v2, v21

    .line 524831
    :try_start_21f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524834
    move-result-object v0

    .line 524835
    if-eqz v0, :cond_24e

    .line 524837
    const-string v3, "image_status"

    .line 524839
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524842
    const-string v3, "image_load_error_code"
    :try_end_22c
    .catch Lorg/json/JSONException; {:try_start_21f .. :try_end_22c} :catch_250

    .line 524844
    move/from16 v4, v24

    .line 524846
    const/4 v5, 0x1

    .line 524847
    if-eq v4, v5, :cond_233

    .line 524849
    const/4 v4, 0x1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v4, 0x0

    .line 524852
    :goto_234
    :try_start_234
    invoke-static {v13, v4}, Lcom/optimize/statistics/h;->a(Ljava/lang/Throwable;Z)I

    .line 524855
    move-result v4

    .line 524856
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524859
    const-string v3, "disk_cache_type"

    .line 524861
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524864
    move-result-object v4

    .line 524865
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524867
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 524870
    move-result v4

    .line 524871
    xor-int/2addr v4, v5

    .line 524872
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24b
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_24b} :catch_24c

    .line 524875
    goto :goto_259

    .line 524876
    :catch_24c
    move-exception v0

    .line 524877
    goto :goto_256

    .line 524878
    :cond_24e
    const/4 v5, 0x1

    .line 524879
    goto :goto_259

    .line 524880
    :catch_250
    move-exception v0

    .line 524881
    goto :goto_255

    .line 524882
    :catch_252
    move-exception v0

    .line 524883
    move-object/from16 v2, v21

    .line 524885
    :goto_255
    const/4 v5, 0x1

    .line 524886
    :goto_256
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524889
    :goto_259
    const/4 v3, 0x0

    .line 524890
    invoke-static {v3, v10, v2}, Lcom/optimize/statistics/FrescoMonitor;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 524893
    goto :goto_262

    .line 524894
    :cond_25e
    move-object/from16 v2, v21

    .line 524896
    const/4 v3, 0x0

    .line 524897
    const/4 v5, 0x1

    .line 524898
    :goto_262
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524901
    move-result v0

    .line 524902
    if-eqz v0, :cond_2ae

    .line 524904
    if-eqz v13, :cond_26f

    .line 524906
    invoke-virtual {v13}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524909
    move-result-object v0

    .line 524910
    goto :goto_271

    .line 524911
    :cond_26f
    move-object/from16 v0, v23

    .line 524913
    :goto_271
    const/4 v4, 0x6

    .line 524914
    new-array v4, v4, [Ljava/lang/Object;

    .line 524916
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524919
    move-result-object v6

    .line 524920
    aput-object v6, v4, v3

    .line 524922
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524925
    move-result-object v3

    .line 524926
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524929
    move-result-object v3

    .line 524930
    aput-object v3, v4, v5

    .line 524932
    aput-object v10, v4, v17

    .line 524934
    iget-wide v5, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524939
    move-result-object v3

    .line 524940
    invoke-static {v3, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524943
    move-result-wide v5

    .line 524944
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524947
    move-result-object v3

    .line 524948
    aput-object v3, v4, v16

    .line 524950
    aput-object v0, v4, v18

    .line 524952
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524955
    move-result-object v2

    .line 524956
    aput-object v2, v4, v20

    .line 524958
    const-string v2, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s, scene_tag: %s}"

    .line 524960
    const/4 v3, 0x0

    .line 524961
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524964
    move-result-object v2

    .line 524965
    invoke-static {v0}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 524968
    move-result v0

    .line 524969
    if-nez v0, :cond_2ae

    .line 524971
    invoke-static {v1, v2, v13}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524974
    :cond_2ae
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524977
    move-result v0

    .line 524978
    if-eqz v0, :cond_2b7

    .line 524980
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 524983
    :cond_2b7
    :goto_2b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/optimize/statistics/e$d;->e:Lcom/optimize/statistics/e;

    .line 524291
    .line 524292
    iget-object v9, v1, Lcom/optimize/statistics/e$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524293
    .line 524294
    iget-object v10, v1, Lcom/optimize/statistics/e$d;->b:Ljava/lang/String;

    .line 524295
    .line 524296
    iget-wide v11, v1, Lcom/optimize/statistics/e$d;->c:J

    .line 524297
    .line 524298
    iget-object v13, v1, Lcom/optimize/statistics/e$d;->d:Ljava/lang/Throwable;

    .line 524299
    .line 524300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    .line 524302
    .line 524303
    const-string v14, "scene_tag"

    .line 524304
    .line 524305
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v2

    .line 524309
    if-eqz v2, :cond_1c

    .line 524310
    .line 524311
    const-string v2, "FrescoMonitor#onRequestFailure"

    .line 524312
    .line 524313
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    :cond_1c
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524317
    .line 524318
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    move-object v15, v0

    .line 524323
    check-cast v15, Lcom/optimize/statistics/e$g;

    .line 524324
    .line 524325
    if-nez v15, :cond_29

    .line 524326
    .line 524327
    goto/16 :goto_2b7

    .line 524328
    .line 524329
    :cond_29
    iget-object v8, v15, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 524330
    .line 524331
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v0

    .line 524335
    const/4 v7, 0x5

    .line 524336
    const/16 v16, 0x3

    .line 524337
    .line 524338
    const/16 v17, 0x2

    .line 524339
    .line 524340
    const/4 v5, 0x0

    .line 524341
    const/4 v4, 0x1

    .line 524342
    const-string v3, "Fresco"

    .line 524343
    .line 524344
    const/16 v18, 0x4

    .line 524345
    .line 524346
    const-string v2, ""

    .line 524347
    .line 524348
    if-eqz v0, :cond_7d

    .line 524349
    .line 524350
    if-eqz v13, :cond_45

    .line 524351
    .line 524352
    invoke-virtual {v13}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v0, v2

    .line 524358
    :goto_46
    new-array v6, v7, [Ljava/lang/Object;

    .line 524359
    .line 524360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v20

    .line 524364
    aput-object v20, v6, v5

    .line 524365
    .line 524366
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v20

    .line 524370
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v20

    .line 524374
    aput-object v20, v6, v4

    .line 524375
    .line 524376
    aput-object v10, v6, v17

    .line 524377
    .line 524378
    iget-wide v4, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524379
    .line 524380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v4

    .line 524384
    invoke-static {v4, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524385
    .line 524386
    .line 524387
    move-result-wide v4

    .line 524388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v4

    .line 524392
    aput-object v4, v6, v16

    .line 524393
    .line 524394
    aput-object v0, v6, v18

    .line 524395
    .line 524396
    const-string v4, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s}"

    .line 524397
    .line 524398
    const/4 v5, 0x0

    .line 524399
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    invoke-static {v0}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 524404
    .line 524405
    .line 524406
    move-result v0

    .line 524407
    if-nez v0, :cond_7e

    .line 524408
    .line 524409
    invoke-static {v3, v4, v13}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524410
    .line 524411
    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    const/4 v5, 0x0

    .line 524414
    :cond_7e
    :goto_7e
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isReportHitCacheEnabled()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v0

    .line 524418
    if-eqz v0, :cond_90

    .line 524419
    .line 524420
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524421
    .line 524422
    .line 524423
    move-result v0

    .line 524424
    if-nez v0, :cond_8d

    .line 524425
    .line 524426
    const/16 v19, 0x1

    .line 524427
    .line 524428
    goto :goto_99

    .line 524429
    :cond_8d
    const/16 v19, 0x0

    .line 524430
    .line 524431
    goto :goto_99

    .line 524432
    :cond_90
    const-string v0, "is_request_network"

    .line 524433
    .line 524434
    const/4 v4, 0x0

    .line 524435
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v0

    .line 524439
    move/from16 v19, v0

    .line 524440
    .line 524441
    :goto_99
    if-nez v13, :cond_a1

    .line 524442
    .line 524443
    const/16 v0, 0xc8

    .line 524444
    .line 524445
    const/16 v6, 0xc8

    .line 524446
    .line 524447
    goto/16 :goto_103

    .line 524448
    .line 524449
    :cond_a1
    sget v0, Lpb7/e;->a:I

    .line 524450
    .line 524451
    instance-of v0, v13, Lcom/facebook/imagepipeline/net/ExpiredUrlException;

    .line 524452
    .line 524453
    if-eqz v0, :cond_aa

    .line 524454
    .line 524455
    const/16 v0, 0x2b

    .line 524456
    .line 524457
    goto :goto_102

    .line 524458
    :cond_aa
    instance-of v0, v13, Ljava/io/IOException;

    .line 524459
    .line 524460
    if-eqz v0, :cond_c3

    .line 524461
    .line 524462
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v0

    .line 524466
    if-eqz v0, :cond_c3

    .line 524467
    .line 524468
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v0

    .line 524472
    const-string v4, "request canceled"

    .line 524473
    .line 524474
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524475
    .line 524476
    .line 524477
    move-result v0

    .line 524478
    if-eqz v0, :cond_c3

    .line 524479
    .line 524480
    const/16 v0, -0x3e7

    .line 524481
    .line 524482
    goto :goto_102

    .line 524483
    :cond_c3
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524484
    .line 524485
    if-eqz v0, :cond_c8

    .line 524486
    .line 524487
    goto :goto_e1

    .line 524488
    :cond_c8
    instance-of v0, v13, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 524489
    .line 524490
    if-eqz v0, :cond_d4

    .line 524491
    .line 524492
    move-object v0, v13

    .line 524493
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 524494
    .line 524495
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 524496
    .line 524497
    .line 524498
    move-result v0

    .line 524499
    goto :goto_102

    .line 524500
    :cond_d4
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524501
    .line 524502
    if-eqz v0, :cond_e9

    .line 524503
    .line 524504
    move-object v0, v13

    .line 524505
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524506
    .line 524507
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 524508
    .line 524509
    .line 524510
    move-result v4

    .line 524511
    if-eqz v4, :cond_e4

    .line 524512
    .line 524513
    :goto_e1
    const/16 v0, -0x3f3

    .line 524514
    .line 524515
    goto :goto_102

    .line 524516
    :cond_e4
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 524517
    .line 524518
    .line 524519
    move-result v0

    .line 524520
    goto :goto_102

    .line 524521
    :cond_e9
    instance-of v0, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 524522
    .line 524523
    if-eqz v0, :cond_f5

    .line 524524
    .line 524525
    move-object v0, v13

    .line 524526
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 524527
    .line 524528
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 524529
    .line 524530
    .line 524531
    move-result v0

    .line 524532
    goto :goto_102

    .line 524533
    :cond_f5
    instance-of v0, v13, Lcom/facebook/imagepipeline/exception/BDException;

    .line 524534
    .line 524535
    if-eqz v0, :cond_101

    .line 524536
    .line 524537
    move-object v0, v13

    .line 524538
    check-cast v0, Lcom/facebook/imagepipeline/exception/BDException;

    .line 524539
    .line 524540
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/exception/BDException;->a()I

    .line 524541
    .line 524542
    .line 524543
    move-result v0

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v0, 0x1

    .line 524546
    :goto_102
    move v6, v0

    .line 524547
    :goto_103
    :try_start_103
    iget-object v0, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524548
    .line 524549
    instance-of v4, v0, Ljava/lang/String;

    .line 524550
    .line 524551
    if-eqz v4, :cond_10d

    .line 524552
    .line 524553
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524554
    .line 524555
    .line 524556
    goto :goto_122

    .line 524557
    :cond_10d
    if-eqz v0, :cond_122

    .line 524558
    .line 524559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v0

    .line 524567
    if-nez v0, :cond_122

    .line 524568
    .line 524569
    iget-object v0, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524570
    .line 524571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v0

    .line 524575
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524576
    .line 524577
    .line 524578
    :cond_122
    :goto_122
    const-string v0, "load_status"

    .line 524579
    .line 524580
    const-string v4, "fail"

    .line 524581
    .line 524582
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524583
    .line 524584
    .line 524585
    const-string v0, "duration"
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_12b} :catch_1c2

    .line 524586
    .line 524587
    move/from16 v22, v6

    .line 524588
    .line 524589
    :try_start_12d
    iget-wide v5, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524590
    .line 524591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v4

    .line 524595
    invoke-static {v4, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524596
    .line 524597
    .line 524598
    move-result-wide v4

    .line 524599
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524600
    .line 524601
    .line 524602
    const-string v0, "err_code"
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_13c} :catch_1bd

    .line 524603
    .line 524604
    move/from16 v6, v22

    .line 524605
    .line 524606
    :try_start_13e
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524607
    .line 524608
    .line 524609
    instance-of v0, v13, Lhb7/a;

    .line 524610
    .line 524611
    if-eqz v0, :cond_14d

    .line 524612
    .line 524613
    move-object v0, v13

    .line 524614
    check-cast v0, Lhb7/a;

    .line 524615
    .line 524616
    invoke-interface {v0}, Lhb7/a;->getErrorMessage()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v0

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v0, 0x0

    .line 524622
    :goto_14e
    instance-of v4, v13, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 524623
    .line 524624
    if-nez v4, :cond_156

    .line 524625
    .line 524626
    instance-of v4, v13, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 524627
    .line 524628
    if-eqz v4, :cond_15a

    .line 524629
    .line 524630
    :cond_156
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0

    .line 524634
    :cond_15a
    const-string v4, "err_desc"

    .line 524635
    .line 524636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v5

    .line 524640
    if-eqz v5, :cond_166

    .line 524641
    .line 524642
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    :cond_166
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524647
    .line 524648
    .line 524649
    const-string v0, "timestamp"

    .line 524650
    .line 524651
    iget-wide v4, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524652
    .line 524653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v4

    .line 524657
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524658
    .line 524659
    .line 524660
    const-string v0, "log_type"

    .line 524661
    .line 524662
    const-string v4, "image_monitor_v2"

    .line 524663
    .line 524664
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524665
    .line 524666
    .line 524667
    const-string v0, "log_version"
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_17d} :catch_1c2

    .line 524668
    .line 524669
    const/4 v4, 0x1

    .line 524670
    :try_start_17e
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524671
    .line 524672
    .line 524673
    const-string v0, "uri"

    .line 524674
    .line 524675
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v5

    .line 524679
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v5

    .line 524683
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524684
    .line 524685
    .line 524686
    const-string v0, "image_sdk_version"

    .line 524687
    .line 524688
    const-string v5, "1.37.4"

    .line 524689
    .line 524690
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524691
    .line 524692
    .line 524693
    const-string v0, "retry_open"

    .line 524694
    .line 524695
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v5

    .line 524699
    invoke-virtual {v5}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v5

    .line 524703
    if-eqz v5, :cond_1a3

    .line 524704
    .line 524705
    const/4 v5, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v5, 0x0

    .line 524708
    :goto_1a4
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524709
    .line 524710
    .line 524711
    const-string v0, "source_uri_type"

    .line 524712
    .line 524713
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 524714
    .line 524715
    .line 524716
    move-result v5

    .line 524717
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524718
    .line 524719
    .line 524720
    const-string v0, "network_quality"

    .line 524721
    .line 524722
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 524723
    .line 524724
    .line 524725
    move-result v5

    .line 524726
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b9
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_1b9} :catch_1bb

    .line 524727
    .line 524728
    .line 524729
    const/4 v7, 0x0

    .line 524730
    goto :goto_1cc

    .line 524731
    :catch_1bb
    move-exception v0

    .line 524732
    goto :goto_1c4

    .line 524733
    :catch_1bd
    move-exception v0

    .line 524734
    move/from16 v6, v22

    .line 524735
    .line 524736
    :goto_1c0
    const/4 v4, 0x1

    .line 524737
    goto :goto_1c4

    .line 524738
    :catch_1c2
    move-exception v0

    .line 524739
    goto :goto_1c0

    .line 524740
    :goto_1c4
    const-string v5, "FrescoTraceListener"

    .line 524741
    .line 524742
    const/4 v7, 0x0

    .line 524743
    new-array v4, v7, [Ljava/lang/Object;

    .line 524744
    .line 524745
    invoke-static {v5, v0, v2, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524746
    .line 524747
    .line 524748
    :goto_1cc
    iget-object v4, v15, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 524749
    .line 524750
    const/4 v0, 0x0

    .line 524751
    const/16 v22, 0x0

    .line 524752
    .line 524753
    move-object/from16 v23, v2

    .line 524754
    .line 524755
    move-object v2, v9

    .line 524756
    move-object v5, v3

    .line 524757
    move-object v3, v10

    .line 524758
    move-object v1, v5

    .line 524759
    const/16 v20, 0x0

    .line 524760
    .line 524761
    move-object v5, v8

    .line 524762
    move/from16 v24, v6

    .line 524763
    .line 524764
    move v6, v0

    .line 524765
    const/16 v20, 0x5

    .line 524766
    .line 524767
    move/from16 v7, v19

    .line 524768
    .line 524769
    move-object/from16 v21, v8

    .line 524770
    .line 524771
    move/from16 v8, v22

    .line 524772
    .line 524773
    invoke-static/range {v2 .. v8}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 524774
    .line 524775
    .line 524776
    invoke-static/range {v21 .. v21}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 524777
    .line 524778
    .line 524779
    if-eqz v19, :cond_25e

    .line 524780
    .line 524781
    sget v0, Lcom/optimize/statistics/h;->a:I

    .line 524782
    .line 524783
    if-eqz v13, :cond_21a

    .line 524784
    .line 524785
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    if-eqz v0, :cond_21a

    .line 524790
    .line 524791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524792
    .line 524793
    .line 524794
    move-result v2

    .line 524795
    if-eqz v2, :cond_21a

    .line 524796
    .line 524797
    const-string v2, "canceled"

    .line 524798
    .line 524799
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v2

    .line 524803
    if-nez v2, :cond_218

    .line 524804
    .line 524805
    const-string v2, "Canceled"

    .line 524806
    .line 524807
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524808
    .line 524809
    .line 524810
    move-result v2

    .line 524811
    if-eqz v2, :cond_20e

    .line 524812
    .line 524813
    goto :goto_218

    .line 524814
    :cond_20e
    const-string v2, "network not available"

    .line 524815
    .line 524816
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524817
    .line 524818
    .line 524819
    move-result v0

    .line 524820
    if-eqz v0, :cond_21a

    .line 524821
    .line 524822
    const/4 v4, 0x3

    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    :goto_218
    const/4 v4, 0x2

    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    const/4 v4, 0x1

    .line 524827
    :goto_21b
    :try_start_21b
    const-string v0, "image_monitor_data"
    :try_end_21d
    .catch Lorg/json/JSONException; {:try_start_21b .. :try_end_21d} :catch_252

    .line 524828
    .line 524829
    move-object/from16 v2, v21

    .line 524830
    .line 524831
    :try_start_21f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    if-eqz v0, :cond_24e

    .line 524836
    .line 524837
    const-string v3, "image_status"

    .line 524838
    .line 524839
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524840
    .line 524841
    .line 524842
    const-string v3, "image_load_error_code"
    :try_end_22c
    .catch Lorg/json/JSONException; {:try_start_21f .. :try_end_22c} :catch_250

    .line 524843
    .line 524844
    move/from16 v4, v24

    .line 524845
    .line 524846
    const/4 v5, 0x1

    .line 524847
    if-eq v4, v5, :cond_233

    .line 524848
    .line 524849
    const/4 v4, 0x1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v4, 0x0

    .line 524852
    :goto_234
    :try_start_234
    invoke-static {v13, v4}, Lcom/optimize/statistics/h;->a(Ljava/lang/Throwable;Z)I

    .line 524853
    .line 524854
    .line 524855
    move-result v4

    .line 524856
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    const-string v3, "disk_cache_type"

    .line 524860
    .line 524861
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v4

    .line 524865
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 524866
    .line 524867
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 524868
    .line 524869
    .line 524870
    move-result v4

    .line 524871
    xor-int/2addr v4, v5

    .line 524872
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24b
    .catch Lorg/json/JSONException; {:try_start_234 .. :try_end_24b} :catch_24c

    .line 524873
    .line 524874
    .line 524875
    goto :goto_259

    .line 524876
    :catch_24c
    move-exception v0

    .line 524877
    goto :goto_256

    .line 524878
    :cond_24e
    const/4 v5, 0x1

    .line 524879
    goto :goto_259

    .line 524880
    :catch_250
    move-exception v0

    .line 524881
    goto :goto_255

    .line 524882
    :catch_252
    move-exception v0

    .line 524883
    move-object/from16 v2, v21

    .line 524884
    .line 524885
    :goto_255
    const/4 v5, 0x1

    .line 524886
    :goto_256
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524887
    .line 524888
    .line 524889
    :goto_259
    const/4 v3, 0x0

    .line 524890
    invoke-static {v3, v10, v2}, Lcom/optimize/statistics/FrescoMonitor;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 524891
    .line 524892
    .line 524893
    goto :goto_262

    .line 524894
    :cond_25e
    move-object/from16 v2, v21

    .line 524895
    .line 524896
    const/4 v3, 0x0

    .line 524897
    const/4 v5, 0x1

    .line 524898
    :goto_262
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 524899
    .line 524900
    .line 524901
    move-result v0

    .line 524902
    if-eqz v0, :cond_2ae

    .line 524903
    .line 524904
    if-eqz v13, :cond_26f

    .line 524905
    .line 524906
    invoke-virtual {v13}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v0

    .line 524910
    goto :goto_271

    .line 524911
    :cond_26f
    move-object/from16 v0, v23

    .line 524912
    .line 524913
    :goto_271
    const/4 v4, 0x6

    .line 524914
    new-array v4, v4, [Ljava/lang/Object;

    .line 524915
    .line 524916
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v6

    .line 524920
    aput-object v6, v4, v3

    .line 524921
    .line 524922
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v3

    .line 524926
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v3

    .line 524930
    aput-object v3, v4, v5

    .line 524931
    .line 524932
    aput-object v10, v4, v17

    .line 524933
    .line 524934
    iget-wide v5, v15, Lcom/optimize/statistics/e$g;->a:J

    .line 524935
    .line 524936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v3

    .line 524940
    invoke-static {v3, v11, v12}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 524941
    .line 524942
    .line 524943
    move-result-wide v5

    .line 524944
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v3

    .line 524948
    aput-object v3, v4, v16

    .line 524949
    .line 524950
    aput-object v0, v4, v18

    .line 524951
    .line 524952
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v2

    .line 524956
    aput-object v2, v4, v20

    .line 524957
    .line 524958
    const-string v2, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s, scene_tag: %s}"

    .line 524959
    .line 524960
    const/4 v3, 0x0

    .line 524961
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v2

    .line 524965
    invoke-static {v0}, Lcom/optimize/statistics/e;->e(Ljava/lang/String;)Z

    .line 524966
    .line 524967
    .line 524968
    move-result v0

    .line 524969
    if-nez v0, :cond_2ae

    .line 524970
    .line 524971
    invoke-static {v1, v2, v13}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524972
    .line 524973
    .line 524974
    :cond_2ae
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 524975
    .line 524976
    .line 524977
    move-result v0

    .line 524978
    if-eqz v0, :cond_2b7

    .line 524979
    .line 524980
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    :goto_2b7
    return-void
.end method


