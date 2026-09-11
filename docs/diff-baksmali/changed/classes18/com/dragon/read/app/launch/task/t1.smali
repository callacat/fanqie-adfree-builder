## classes18/com/dragon/read/app/launch/task/t1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/task/u1$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/launch/task/u1$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 50790400
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v7, 0x1

    .line 50790405
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790407
    iget-object v2, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 50790409
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790412
    move-result v2

    .line 50790413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790416
    move-result-object v2

    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    aput-object v2, v1, v8

    .line 50790420
    const-string v9, "default"

    .line 50790422
    const-string/jumbo v2, "\u76ee\u524dcacheImpression size = %s "

    .line 50790425
    invoke-static {v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    iget-object v1, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 50790430
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_32

    .line 50790436
    const-string/jumbo v1, "\u6ca1\u6709\u9700\u8981\u641c\u96c6\u7684 impression callBacks"

    .line 50790439
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790441
    invoke-static {v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    new-instance v1, Ljava/util/ArrayList;

    .line 50790446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790449
    goto :goto_76

    .line 50790450
    :cond_32
    new-instance v10, Lcom/dragon/read/util/q4;

    .line 50790452
    invoke-direct {v10}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50790455
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 50790457
    invoke-direct {v11, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50790460
    iget-object v12, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790462
    new-instance v13, Lcom/dragon/read/base/impression/d;

    .line 50790464
    move-object v1, v13

    .line 50790465
    move-object v2, v0

    .line 50790466
    move-object v3, v10

    .line 50790467
    move-wide v4, p1

    .line 50790468
    move-object v6, v11

    .line 50790469
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/impression/d;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;Lcom/dragon/read/util/q4;JLjava/util/concurrent/CountDownLatch;)V

    .line 50790472
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790478
    move-result-wide v1

    .line 50790479
    :try_start_4f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790481
    const-wide/16 v4, 0x8

    .line 50790483
    invoke-virtual {v11, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_56} :catch_56

    .line 50790486
    :catch_56
    const/4 v3, 0x2

    .line 50790487
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790492
    move-result-wide v4

    .line 50790493
    sub-long/2addr v4, v1

    .line 50790494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790497
    move-result-object v1

    .line 50790498
    aput-object v1, v3, v8

    .line 50790500
    invoke-virtual {v10}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 50790503
    move-result-object v1

    .line 50790504
    aput-object v1, v3, v7

    .line 50790506
    const-string/jumbo v1, "\u7b49\u5f85\u6536\u96c6impression\u4e00\u5171\u8017\u65f6\uff1a%s ms, holder = %s"

    .line 50790509
    invoke-static {v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790512
    invoke-virtual {v10}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 50790515
    move-result-object v1

    .line 50790516
    check-cast v1, Ljava/util/List;

    .line 50790518
    :goto_76
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 50790520
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    move-result-object v0

    .line 50790528
    check-cast v0, Ljava/util/List;

    .line 50790530
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790533
    move-result v2

    .line 50790534
    if-nez v2, :cond_8b

    .line 50790536
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790539
    :cond_8b
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_93

    .line 50790545
    goto/16 :goto_13b

    .line 50790547
    :cond_93
    :try_start_93
    new-instance v0, Lorg/json/JSONArray;

    .line 50790549
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790555
    move-result-object v1

    .line 50790556
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790559
    move-result v2

    .line 50790560
    if-eqz v2, :cond_108

    .line 50790562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790565
    move-result-object v2

    .line 50790566
    check-cast v2, Lcom/dragon/read/base/impression/f;

    .line 50790568
    if-eqz v2, :cond_105

    .line 50790570
    iget-object v3, v2, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 50790572
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790575
    move-result v3

    .line 50790576
    if-nez v3, :cond_be

    .line 50790578
    iget-object v3, v2, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 50790580
    if-eqz v3, :cond_be

    .line 50790582
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50790585
    move-result v3

    .line 50790586
    if-lez v3, :cond_be

    .line 50790588
    const/4 v3, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v3, 0x0

    .line 50790591
    :goto_bf
    if-nez v3, :cond_c2

    .line 50790593
    goto :goto_9c

    .line 50790594
    :cond_c2
    new-instance v3, Lorg/json/JSONObject;

    .line 50790596
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790599
    const-string v4, "key_name"

    .line 50790601
    iget-object v5, v2, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 50790603
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790606
    const-string v4, "list_type"

    .line 50790608
    iget v5, v2, Lcom/dragon/read/base/impression/f;->d:I

    .line 50790610
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790613
    const-string v4, "impression"

    .line 50790615
    iget-object v5, v2, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 50790617
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790620
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790623
    move-result v4

    .line 50790624
    if-nez v4, :cond_eb

    .line 50790626
    const-string/jumbo v4, "session_id"

    .line 50790629
    move-object/from16 v5, p3

    .line 50790631
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v5, p3

    .line 50790637
    :goto_ed
    iget-object v4, v2, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 50790639
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790642
    move-result v4

    .line 50790643
    if-nez v4, :cond_101

    .line 50790645
    const-string v4, "extra"

    .line 50790647
    new-instance v6, Lorg/json/JSONObject;

    .line 50790649
    iget-object v2, v2, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 50790651
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790654
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790657
    :cond_101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790660
    goto :goto_9c

    .line 50790661
    :cond_105
    move-object/from16 v5, p3

    .line 50790663
    goto :goto_9c

    .line 50790664
    :cond_108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790667
    move-result v1

    .line 50790668
    if-lez v1, :cond_115

    .line 50790670
    const-string v1, "item_impression"

    .line 50790672
    move-object/from16 v2, p4

    .line 50790674
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790677
    :cond_115
    const-string v1, "batch impression successfully size = %s"

    .line 50790679
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790681
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790684
    move-result v0

    .line 50790685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    move-result-object v0

    .line 50790689
    aput-object v0, v2, v8

    .line 50790691
    invoke-static {v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_126} :catch_127

    .line 50790694
    goto :goto_13b

    .line 50790695
    :catch_127
    move-exception v0

    .line 50790696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790698
    const-string v2, "batch impression exception: "

    .line 50790700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    move-result-object v0

    .line 50790710
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790712
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790715
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 50790400
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v7, 0x1

    .line 50790405
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790406
    .line 50790407
    iget-object v2, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 50790408
    .line 50790409
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    aput-object v2, v1, v8

    .line 50790419
    .line 50790420
    const-string v9, "default"

    .line 50790421
    .line 50790422
    const-string/jumbo v2, "\u76ee\u524dcacheImpression size = %s "

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v1, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 50790429
    .line 50790430
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_32

    .line 50790435
    .line 50790436
    const-string/jumbo v1, "\u6ca1\u6709\u9700\u8981\u641c\u96c6\u7684 impression callBacks"

    .line 50790437
    .line 50790438
    .line 50790439
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-static {v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    new-instance v1, Ljava/util/ArrayList;

    .line 50790445
    .line 50790446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790447
    .line 50790448
    .line 50790449
    goto :goto_76

    .line 50790450
    :cond_32
    new-instance v10, Lcom/dragon/read/util/q4;

    .line 50790451
    .line 50790452
    invoke-direct {v10}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 50790456
    .line 50790457
    invoke-direct {v11, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v12, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790461
    .line 50790462
    new-instance v13, Lcom/dragon/read/base/impression/d;

    .line 50790463
    .line 50790464
    move-object v1, v13

    .line 50790465
    move-object v2, v0

    .line 50790466
    move-object v3, v10

    .line 50790467
    move-wide v4, p1

    .line 50790468
    move-object v6, v11

    .line 50790469
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/impression/d;-><init>(Lcom/dragon/read/base/impression/ImpressionCenter;Lcom/dragon/read/util/q4;JLjava/util/concurrent/CountDownLatch;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v1

    .line 50790479
    :try_start_4f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790480
    .line 50790481
    const-wide/16 v4, 0x8

    .line 50790482
    .line 50790483
    invoke-virtual {v11, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_56} :catch_56

    .line 50790484
    .line 50790485
    .line 50790486
    :catch_56
    const/4 v3, 0x2

    .line 50790487
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790488
    .line 50790489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v4

    .line 50790493
    sub-long/2addr v4, v1

    .line 50790494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v1

    .line 50790498
    aput-object v1, v3, v8

    .line 50790499
    .line 50790500
    invoke-virtual {v10}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    aput-object v1, v3, v7

    .line 50790505
    .line 50790506
    const-string/jumbo v1, "\u7b49\u5f85\u6536\u96c6impression\u4e00\u5171\u8017\u65f6\uff1a%s ms, holder = %s"

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v10}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    check-cast v1, Ljava/util/List;

    .line 50790517
    .line 50790518
    :goto_76
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 50790519
    .line 50790520
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    check-cast v0, Ljava/util/List;

    .line 50790529
    .line 50790530
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v2

    .line 50790534
    if-nez v2, :cond_8b

    .line 50790535
    .line 50790536
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_93

    .line 50790544
    .line 50790545
    goto/16 :goto_13b

    .line 50790546
    .line 50790547
    :cond_93
    :try_start_93
    new-instance v0, Lorg/json/JSONArray;

    .line 50790548
    .line 50790549
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v2

    .line 50790560
    if-eqz v2, :cond_108

    .line 50790561
    .line 50790562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v2

    .line 50790566
    check-cast v2, Lcom/dragon/read/base/impression/f;

    .line 50790567
    .line 50790568
    if-eqz v2, :cond_105

    .line 50790569
    .line 50790570
    iget-object v3, v2, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    if-nez v3, :cond_be

    .line 50790577
    .line 50790578
    iget-object v3, v2, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 50790579
    .line 50790580
    if-eqz v3, :cond_be

    .line 50790581
    .line 50790582
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    if-lez v3, :cond_be

    .line 50790587
    .line 50790588
    const/4 v3, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v3, 0x0

    .line 50790591
    :goto_bf
    if-nez v3, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_9c

    .line 50790594
    :cond_c2
    new-instance v3, Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790597
    .line 50790598
    .line 50790599
    const-string v4, "key_name"

    .line 50790600
    .line 50790601
    iget-object v5, v2, Lcom/dragon/read/base/impression/f;->c:Ljava/lang/String;

    .line 50790602
    .line 50790603
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790604
    .line 50790605
    .line 50790606
    const-string v4, "list_type"

    .line 50790607
    .line 50790608
    iget v5, v2, Lcom/dragon/read/base/impression/f;->d:I

    .line 50790609
    .line 50790610
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string v4, "impression"

    .line 50790614
    .line 50790615
    iget-object v5, v2, Lcom/dragon/read/base/impression/f;->b:Lorg/json/JSONArray;

    .line 50790616
    .line 50790617
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v4

    .line 50790624
    if-nez v4, :cond_eb

    .line 50790625
    .line 50790626
    const-string/jumbo v4, "session_id"

    .line 50790627
    .line 50790628
    .line 50790629
    move-object/from16 v5, p3

    .line 50790630
    .line 50790631
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v5, p3

    .line 50790636
    .line 50790637
    :goto_ed
    iget-object v4, v2, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v4

    .line 50790643
    if-nez v4, :cond_101

    .line 50790644
    .line 50790645
    const-string v4, "extra"

    .line 50790646
    .line 50790647
    new-instance v6, Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    iget-object v2, v2, Lcom/dragon/read/base/impression/f;->a:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_9c

    .line 50790661
    :cond_105
    move-object/from16 v5, p3

    .line 50790662
    .line 50790663
    goto :goto_9c

    .line 50790664
    :cond_108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    if-lez v1, :cond_115

    .line 50790669
    .line 50790670
    const-string v1, "item_impression"

    .line 50790671
    .line 50790672
    move-object/from16 v2, p4

    .line 50790673
    .line 50790674
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    const-string v1, "batch impression successfully size = %s"

    .line 50790678
    .line 50790679
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790680
    .line 50790681
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v0

    .line 50790685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    aput-object v0, v2, v8

    .line 50790690
    .line 50790691
    invoke-static {v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_126} :catch_127

    .line 50790692
    .line 50790693
    .line 50790694
    goto :goto_13b

    .line 50790695
    :catch_127
    move-exception v0

    .line 50790696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    const-string v2, "batch impression exception: "

    .line 50790699
    .line 50790700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790711
    .line 50790712
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :goto_13b
    return-void
.end method


.method public final onLogSessionStart(J)V
[MOD-CHANGED]
.method public final onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908294
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


