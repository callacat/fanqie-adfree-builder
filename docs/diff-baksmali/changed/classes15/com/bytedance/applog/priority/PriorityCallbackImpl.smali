## classes15/com/bytedance/applog/priority/PriorityCallbackImpl.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "PriorityCallbackImpl"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PriorityCallbackImpl"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33685511
    iget-boolean p1, p1, Lt40/b;->c0:Z

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33685510
    .line 33685511
    iget-boolean p1, p1, Lt40/b;->c0:Z

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1
.end method


.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
[MOD-CHANGED]
.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "****** send resultCode: "

    .line 50790402
    const-string v1, "send priority log error, url: "

    .line 50790404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790407
    move-result-wide v2

    .line 50790408
    iget-object v4, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790410
    iget-object v5, v4, Lt40/b;->t0:Lj50/q;

    .line 50790412
    sget-object v6, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790414
    const/4 v7, 0x2

    .line 50790415
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    aput-object p1, v7, v8

    .line 50790420
    invoke-virtual {v4}, Lt40/b;->f()Z

    .line 50790423
    move-result v4

    .line 50790424
    if-eqz v4, :cond_20

    .line 50790426
    new-instance v4, Ljava/lang/String;

    .line 50790428
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    .line 50790431
    goto :goto_25

    .line 50790432
    :cond_20
    array-length v4, p2

    .line 50790433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790436
    move-result-object v4

    .line 50790437
    :goto_25
    const/4 v9, 0x1

    .line 50790438
    aput-object v4, v7, v9

    .line 50790440
    const-string v4, "****** priority callback do http post, url: {}, buffer: {}"

    .line 50790442
    invoke-virtual {v5, v8, v6, v4, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790445
    new-instance v4, Ljava/util/HashMap;

    .line 50790447
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790450
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790452
    iget-object v5, v5, Lt40/b;->Z:Lt40/k;

    .line 50790454
    if-eqz v5, :cond_5f

    .line 50790456
    :try_start_38
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790458
    iget-object v5, v5, Lt40/b;->Z:Lt40/k;

    .line 50790460
    invoke-interface {v5, p2}, Lt40/k;->a([B)Lt40/f;

    .line 50790463
    move-result-object v5

    .line 50790464
    iget-object p2, v5, Lt40/f;->a:[B

    .line 50790466
    iget-object v5, v5, Lt40/f;->c:Ljava/util/Map;

    .line 50790468
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 50790471
    goto :goto_5f

    .line 50790472
    :catchall_48
    move-exception v5

    .line 50790473
    iget-object v6, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790475
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 50790477
    sget-object v7, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790479
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790481
    const-string v11, "****** log compress toBytes failed"

    .line 50790483
    invoke-virtual {v6, v7, v11, v5, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790486
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790488
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 50790490
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COMPRESS_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790492
    invoke-virtual {v5, v6, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790495
    :cond_5f
    :goto_5f
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790497
    iget-boolean v5, v5, Lt40/b;->u:Z

    .line 50790499
    if-eqz v5, :cond_7b

    .line 50790501
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790503
    iget-object v5, v5, Lt40/b;->e:Lw50/a;

    .line 50790505
    iget-object v5, v5, Lw50/a;->c:Lb60/f;

    .line 50790507
    invoke-virtual {v5, p2}, Lb60/f;->c([B)[B

    .line 50790510
    move-result-object p2

    .line 50790511
    const-string v5, "Content-Encoding"

    .line 50790513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    const-string v5, "Content-Type"

    .line 50790518
    const-string v6, "application/octet-stream;tt-data=a"

    .line 50790520
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    :cond_7b
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790525
    iget-boolean v5, v5, Lt40/b;->c0:Z

    .line 50790527
    if-eqz v5, :cond_86

    .line 50790529
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    :cond_86
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790536
    iget-object v6, v5, Lt40/b;->d:Lw50/d;

    .line 50790538
    invoke-virtual {v5}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790541
    move-result-object v5

    .line 50790542
    invoke-virtual {v6, v5, p1}, Lw50/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    move-result-object v5

    .line 50790546
    const/4 v6, 0x0

    .line 50790547
    if-eqz p3, :cond_c6

    .line 50790549
    :try_start_95
    iget-object v7, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790551
    invoke-virtual {v7}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50790554
    move-result-object v7

    .line 50790555
    invoke-interface {v7, v5, p2, v4}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790562
    move-result-object v4

    .line 50790563
    check-cast v4, Ljava/lang/String;

    .line 50790565
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790568
    move-result-object p3

    .line 50790569
    check-cast p3, Ljava/lang/String;

    .line 50790571
    invoke-static {v4, p3, p2}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 50790574
    move-result-object p3

    .line 50790575
    if-eqz p3, :cond_bf

    .line 50790577
    array-length v4, p3

    .line 50790578
    if-nez v4, :cond_b5

    .line 50790580
    goto :goto_bf

    .line 50790581
    :cond_b5
    new-instance p2, Ljava/lang/String;

    .line 50790583
    invoke-static {p3}, Lb60/f;->f([B)[B

    .line 50790586
    move-result-object p3

    .line 50790587
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    :goto_bf
    new-instance p3, Ljava/lang/String;

    .line 50790593
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 50790596
    move-object p2, p3

    .line 50790597
    goto :goto_d0

    .line 50790598
    :cond_c6
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790600
    invoke-virtual {p3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50790603
    move-result-object p3

    .line 50790604
    invoke-interface {p3, v5, p2, v4}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50790607
    move-result-object p2

    .line 50790608
    :goto_d0
    invoke-static {p2}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 50790611
    move-result p3

    .line 50790612
    if-eqz p3, :cond_e0

    .line 50790614
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790616
    const-string v4, ""

    .line 50790618
    const/16 v5, 0xc8

    .line 50790620
    invoke-direct {p3, v5, v4, p2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790623
    goto :goto_13b

    .line 50790624
    :cond_e0
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790626
    const-string p2, "response empty"

    .line 50790628
    invoke-direct {p3, v8, p2, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_95 .. :try_end_e7} :catchall_e8

    .line 50790631
    goto :goto_13b

    .line 50790632
    :catchall_e8
    move-exception p2

    .line 50790633
    :try_start_e9
    instance-of p3, p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790635
    if-eqz p3, :cond_116

    .line 50790637
    move-object p3, p2

    .line 50790638
    check-cast p3, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790640
    invoke-virtual {p3}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 50790643
    move-result v4

    .line 50790644
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790647
    move-result-object p3

    .line 50790648
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790650
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 50790652
    sget-object v7, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790656
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790659
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    move-result-object v0

    .line 50790666
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790668
    invoke-virtual {v5, v7, v0, p2, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790671
    new-instance p2, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790673
    invoke-direct {p2, v4, p3, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790676
    move-object p3, p2

    .line 50790677
    goto :goto_11f

    .line 50790678
    :cond_116
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790680
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790683
    move-result-object p2

    .line 50790684
    invoke-direct {p3, v8, p2, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790687
    :goto_11f
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790689
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50790691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    move-result-object p1

    .line 50790703
    new-instance v0, Ljava/lang/Throwable;

    .line 50790705
    invoke-virtual {p3}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object v1

    .line 50790709
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790712
    invoke-virtual {p2, p1, v0, v9}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_13b
    .catchall {:try_start_e9 .. :try_end_13b} :catchall_154

    .line 50790715
    :goto_13b
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790717
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 50790719
    sget-object p2, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790721
    new-array v0, v9, [Ljava/lang/Object;

    .line 50790723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790726
    move-result-wide v4

    .line 50790727
    sub-long/2addr v4, v2

    .line 50790728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790731
    move-result-object v1

    .line 50790732
    aput-object v1, v0, v8

    .line 50790734
    const-string v1, "****** priority request cost {}ms"

    .line 50790736
    invoke-virtual {p1, v8, p2, v1, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790739
    return-object p3

    .line 50790740
    :catchall_154
    move-exception p1

    .line 50790741
    throw p1
.end method

[INNER-ORIGINAL]
.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "****** send resultCode: "

    .line 50790401
    .line 50790402
    const-string v1, "send priority log error, url: "

    .line 50790403
    .line 50790404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-wide v2

    .line 50790408
    iget-object v4, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790409
    .line 50790410
    iget-object v5, v4, Lt40/b;->t0:Lj50/q;

    .line 50790411
    .line 50790412
    sget-object v6, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790413
    .line 50790414
    const/4 v7, 0x2

    .line 50790415
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790416
    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    aput-object p1, v7, v8

    .line 50790419
    .line 50790420
    invoke-virtual {v4}, Lt40/b;->f()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v4

    .line 50790424
    if-eqz v4, :cond_20

    .line 50790425
    .line 50790426
    new-instance v4, Ljava/lang/String;

    .line 50790427
    .line 50790428
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    .line 50790429
    .line 50790430
    .line 50790431
    goto :goto_25

    .line 50790432
    :cond_20
    array-length v4, p2

    .line 50790433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    :goto_25
    const/4 v9, 0x1

    .line 50790438
    aput-object v4, v7, v9

    .line 50790439
    .line 50790440
    const-string v4, "****** priority callback do http post, url: {}, buffer: {}"

    .line 50790441
    .line 50790442
    invoke-virtual {v5, v8, v6, v4, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    new-instance v4, Ljava/util/HashMap;

    .line 50790446
    .line 50790447
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790448
    .line 50790449
    .line 50790450
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790451
    .line 50790452
    iget-object v5, v5, Lt40/b;->Z:Lt40/k;

    .line 50790453
    .line 50790454
    if-eqz v5, :cond_5f

    .line 50790455
    .line 50790456
    :try_start_38
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790457
    .line 50790458
    iget-object v5, v5, Lt40/b;->Z:Lt40/k;

    .line 50790459
    .line 50790460
    invoke-interface {v5, p2}, Lt40/k;->a([B)Lt40/f;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    iget-object p2, v5, Lt40/f;->a:[B

    .line 50790465
    .line 50790466
    iget-object v5, v5, Lt40/f;->c:Ljava/util/Map;

    .line 50790467
    .line 50790468
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 50790469
    .line 50790470
    .line 50790471
    goto :goto_5f

    .line 50790472
    :catchall_48
    move-exception v5

    .line 50790473
    iget-object v6, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790474
    .line 50790475
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 50790476
    .line 50790477
    sget-object v7, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790478
    .line 50790479
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790480
    .line 50790481
    const-string v11, "****** log compress toBytes failed"

    .line 50790482
    .line 50790483
    invoke-virtual {v6, v7, v11, v5, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790487
    .line 50790488
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 50790489
    .line 50790490
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COMPRESS_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790491
    .line 50790492
    invoke-virtual {v5, v6, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    :goto_5f
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790496
    .line 50790497
    iget-boolean v5, v5, Lt40/b;->u:Z

    .line 50790498
    .line 50790499
    if-eqz v5, :cond_7b

    .line 50790500
    .line 50790501
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790502
    .line 50790503
    iget-object v5, v5, Lt40/b;->e:Lw50/a;

    .line 50790504
    .line 50790505
    iget-object v5, v5, Lw50/a;->c:Lb60/f;

    .line 50790506
    .line 50790507
    invoke-virtual {v5, p2}, Lb60/f;->c([B)[B

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    const-string v5, "Content-Encoding"

    .line 50790512
    .line 50790513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    const-string v5, "Content-Type"

    .line 50790517
    .line 50790518
    const-string v6, "application/octet-stream;tt-data=a"

    .line 50790519
    .line 50790520
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790524
    .line 50790525
    iget-boolean v5, v5, Lt40/b;->c0:Z

    .line 50790526
    .line 50790527
    if-eqz v5, :cond_86

    .line 50790528
    .line 50790529
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790530
    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790535
    .line 50790536
    iget-object v6, v5, Lt40/b;->d:Lw50/d;

    .line 50790537
    .line 50790538
    invoke-virtual {v5}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    invoke-virtual {v6, v5, p1}, Lw50/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v5

    .line 50790546
    const/4 v6, 0x0

    .line 50790547
    if-eqz p3, :cond_c6

    .line 50790548
    .line 50790549
    :try_start_95
    iget-object v7, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790550
    .line 50790551
    invoke-virtual {v7}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v7

    .line 50790555
    invoke-interface {v7, v5, p2, v4}, Lcom/bytedance/bdinstall/INetworkClient;->postStream(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v4

    .line 50790563
    check-cast v4, Ljava/lang/String;

    .line 50790564
    .line 50790565
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p3

    .line 50790569
    check-cast p3, Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-static {v4, p3, p2}, Lb60/f;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    if-eqz p3, :cond_bf

    .line 50790576
    .line 50790577
    array-length v4, p3

    .line 50790578
    if-nez v4, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_bf

    .line 50790581
    :cond_b5
    new-instance p2, Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-static {p3}, Lb60/f;->f([B)[B

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    :goto_bf
    new-instance p3, Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 50790594
    .line 50790595
    .line 50790596
    move-object p2, p3

    .line 50790597
    goto :goto_d0

    .line 50790598
    :cond_c6
    iget-object p3, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790599
    .line 50790600
    invoke-virtual {p3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    invoke-interface {p3, v5, p2, v4}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    :goto_d0
    invoke-static {p2}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p3

    .line 50790612
    if-eqz p3, :cond_e0

    .line 50790613
    .line 50790614
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790615
    .line 50790616
    const-string v4, ""

    .line 50790617
    .line 50790618
    const/16 v5, 0xc8

    .line 50790619
    .line 50790620
    invoke-direct {p3, v5, v4, p2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    goto :goto_13b

    .line 50790624
    :cond_e0
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790625
    .line 50790626
    const-string p2, "response empty"

    .line 50790627
    .line 50790628
    invoke-direct {p3, v8, p2, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_95 .. :try_end_e7} :catchall_e8

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_13b

    .line 50790632
    :catchall_e8
    move-exception p2

    .line 50790633
    :try_start_e9
    instance-of p3, p2, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790634
    .line 50790635
    if-eqz p3, :cond_116

    .line 50790636
    .line 50790637
    move-object p3, p2

    .line 50790638
    check-cast p3, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790639
    .line 50790640
    invoke-virtual {p3}, Lcom/bytedance/bdinstall/RangersHttpException;->getResponseCode()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v4

    .line 50790644
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p3

    .line 50790648
    iget-object v5, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790649
    .line 50790650
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 50790651
    .line 50790652
    sget-object v7, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790653
    .line 50790654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790667
    .line 50790668
    invoke-virtual {v5, v7, v0, p2, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790669
    .line 50790670
    .line 50790671
    new-instance p2, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790672
    .line 50790673
    invoke-direct {p2, v4, p3, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    move-object p3, p2

    .line 50790677
    goto :goto_11f

    .line 50790678
    :cond_116
    new-instance p3, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 50790679
    .line 50790680
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p2

    .line 50790684
    invoke-direct {p3, v8, p2, v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :goto_11f
    iget-object p2, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790688
    .line 50790689
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50790690
    .line 50790691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    new-instance v0, Ljava/lang/Throwable;

    .line 50790704
    .line 50790705
    invoke-virtual {p3}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v1

    .line 50790709
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p2, p1, v0, v9}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_13b
    .catchall {:try_start_e9 .. :try_end_13b} :catchall_154

    .line 50790713
    .line 50790714
    .line 50790715
    :goto_13b
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50790716
    .line 50790717
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 50790718
    .line 50790719
    sget-object p2, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 50790720
    .line 50790721
    new-array v0, v9, [Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-wide v4

    .line 50790727
    sub-long/2addr v4, v2

    .line 50790728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    aput-object v1, v0, v8

    .line 50790733
    .line 50790734
    const-string v1, "****** priority request cost {}ms"

    .line 50790735
    .line 50790736
    invoke-virtual {p1, v8, p2, v1, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790737
    .line 50790738
    .line 50790739
    return-object p3

    .line 50790740
    :catchall_154
    move-exception p1

    .line 50790741
    throw p1
.end method


.method public getHeaderJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderJson()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262146
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262148
    sget-object v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v3, v2, [Ljava/lang/Object;

    .line 262153
    const-string v4, "****** priority callback get header json..."

    .line 262155
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262160
    invoke-virtual {v0}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262170
    iget-object v1, v1, Lt40/b;->p:Lt40/i;

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    check-cast v1, Lcom/ss/android/common/applog/b0$b;

    .line 262176
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderJson()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v3, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v4, "****** priority callback get header json..."

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 262169
    .line 262170
    iget-object v1, v1, Lt40/b;->p:Lt40/i;

    .line 262171
    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    check-cast v1, Lcom/ss/android/common/applog/b0$b;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public isMonitorEnabled()Z
[MOD-CHANGED]
.method public isMonitorEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131074
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 131076
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 131078
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isMonitorEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public isNetworkAvailable()Z
[MOD-CHANGED]
.method public isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131074
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isStageEnabled()Z
[MOD-CHANGED]
.method public isStageEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131074
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 131076
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isStageEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isolateKey()Ljava/lang/String;
[MOD-CHANGED]
.method public isolateKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 196610
    iget-object v0, v0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 196614
    iget-boolean v1, v1, Lt40/b;->c0:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isolateKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 196613
    .line 196614
    iget-boolean v1, v1, Lt40/b;->c0:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33751049
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 33751051
    new-instance v1, Ljava/lang/Throwable;

    .line 33751053
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    invoke-virtual {v0, p1, v1, p2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 33751050
    .line 33751051
    new-instance v1, Ljava/lang/Throwable;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    invoke-virtual {v0, p1, v1, p2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public monitorIncreaseStats(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33619970
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 33619972
    invoke-virtual {v0, p2, p1}, Lq50/e;->a(ILjava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p2, p1}, Lq50/e;->a(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public monitorLatency(III)V
[MOD-CHANGED]
.method public monitorLatency(III)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50659337
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50659339
    const/4 v1, 0x2

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq p2, v2, :cond_23

    .line 50659343
    if-eq p2, v1, :cond_20

    .line 50659345
    const/4 v3, 0x3

    .line 50659346
    if-eq p2, v3, :cond_1d

    .line 50659348
    const/4 v3, 0x4

    .line 50659349
    if-eq p2, v3, :cond_1a

    .line 50659351
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659353
    goto :goto_25

    .line 50659354
    :cond_1a
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659365
    :goto_25
    iget-object v3, v0, Lq50/e;->a:Lq50/b;

    .line 50659367
    iget-boolean v4, v3, Lq50/b;->b:Z

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    if-eqz v4, :cond_32

    .line 50659372
    iget-boolean v3, v3, Lq50/b;->f:Z

    .line 50659374
    if-eqz v3, :cond_32

    .line 50659376
    const/4 v3, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v3, 0x0

    .line 50659379
    :goto_33
    if-nez v3, :cond_36

    .line 50659381
    goto :goto_56

    .line 50659382
    :cond_36
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50659385
    move-result-object v3

    .line 50659386
    sget-object v4, Lq50/e;->m:Ljava/util/List;

    .line 50659388
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    move-result-object v6

    .line 50659394
    aput-object v6, v1, v5

    .line 50659396
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object v5

    .line 50659400
    aput-object v5, v1, v2

    .line 50659402
    const/16 v2, 0x8

    .line 50659404
    const-string v5, "onLatency {} -> {}"

    .line 50659406
    invoke-interface {v3, v2, v4, v5, v1}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    iget-object v0, v0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b(ILcom/bytedance/applog/monitor/v3/StageEventType;I)V

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorLatency(III)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 50659336
    .line 50659337
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50659338
    .line 50659339
    const/4 v1, 0x2

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq p2, v2, :cond_23

    .line 50659342
    .line 50659343
    if-eq p2, v1, :cond_20

    .line 50659344
    .line 50659345
    const/4 v3, 0x3

    .line 50659346
    if-eq p2, v3, :cond_1d

    .line 50659347
    .line 50659348
    const/4 v3, 0x4

    .line 50659349
    if-eq p2, v3, :cond_1a

    .line 50659350
    .line 50659351
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659352
    .line 50659353
    goto :goto_25

    .line 50659354
    :cond_1a
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659355
    .line 50659356
    goto :goto_25

    .line 50659357
    :cond_1d
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659358
    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659361
    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50659364
    .line 50659365
    :goto_25
    iget-object v3, v0, Lq50/e;->a:Lq50/b;

    .line 50659366
    .line 50659367
    iget-boolean v4, v3, Lq50/b;->b:Z

    .line 50659368
    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    if-eqz v4, :cond_32

    .line 50659371
    .line 50659372
    iget-boolean v3, v3, Lq50/b;->f:Z

    .line 50659373
    .line 50659374
    if-eqz v3, :cond_32

    .line 50659375
    .line 50659376
    const/4 v3, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v3, 0x0

    .line 50659379
    :goto_33
    if-nez v3, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_56

    .line 50659382
    :cond_36
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    sget-object v4, Lq50/e;->m:Ljava/util/List;

    .line 50659387
    .line 50659388
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v6

    .line 50659394
    aput-object v6, v1, v5

    .line 50659395
    .line 50659396
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v5

    .line 50659400
    aput-object v5, v1, v2

    .line 50659401
    .line 50659402
    const/16 v2, 0x8

    .line 50659403
    .line 50659404
    const-string v5, "onLatency {} -> {}"

    .line 50659405
    .line 50659406
    invoke-interface {v3, v2, v4, v5, v1}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object v0, v0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b(ILcom/bytedance/applog/monitor/v3/StageEventType;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .registers 22

    .prologue
    .line 117702656
    move/from16 v0, p4

    .line 117702658
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isStageEnabled()Z

    .line 117702661
    move-result v1

    .line 117702662
    if-nez v1, :cond_9

    .line 117702664
    return-void

    .line 117702665
    :cond_9
    move-object v1, p0

    .line 117702666
    iget-object v2, v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 117702668
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 117702670
    invoke-static {p1}, Lcom/bytedance/applog/monitor/v3/EventStage;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 117702673
    move-result-object v3

    .line 117702674
    new-instance v12, Lq50/i;

    .line 117702676
    const/4 v4, 0x1

    .line 117702677
    if-eq v0, v4, :cond_2c

    .line 117702679
    const/4 v4, 0x2

    .line 117702680
    if-eq v0, v4, :cond_29

    .line 117702682
    const/4 v4, 0x3

    .line 117702683
    if-eq v0, v4, :cond_26

    .line 117702685
    const/4 v4, 0x4

    .line 117702686
    if-eq v0, v4, :cond_23

    .line 117702688
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702690
    goto :goto_2e

    .line 117702691
    :cond_23
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702693
    goto :goto_2e

    .line 117702694
    :cond_26
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702696
    goto :goto_2e

    .line 117702697
    :cond_29
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702699
    goto :goto_2e

    .line 117702700
    :cond_2c
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702702
    :goto_2e
    move-object v11, v0

    .line 117702703
    move-object v4, v12

    .line 117702704
    move-object v5, p2

    .line 117702705
    move/from16 v6, p3

    .line 117702707
    move-object/from16 v7, p5

    .line 117702709
    move-object/from16 v8, p6

    .line 117702711
    move-wide/from16 v9, p7

    .line 117702713
    invoke-direct/range {v4 .. v11}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 117702716
    invoke-static {v2, v3, v12}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 117702719
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .registers 22

    .prologue
    .line 117702656
    move/from16 v0, p4

    .line 117702657
    .line 117702658
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isStageEnabled()Z

    .line 117702659
    .line 117702660
    .line 117702661
    move-result v1

    .line 117702662
    if-nez v1, :cond_9

    .line 117702663
    .line 117702664
    return-void

    .line 117702665
    :cond_9
    move-object v1, p0

    .line 117702666
    iget-object v2, v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 117702667
    .line 117702668
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 117702669
    .line 117702670
    invoke-static {p1}, Lcom/bytedance/applog/monitor/v3/EventStage;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object v3

    .line 117702674
    new-instance v12, Lq50/i;

    .line 117702675
    .line 117702676
    const/4 v4, 0x1

    .line 117702677
    if-eq v0, v4, :cond_2c

    .line 117702678
    .line 117702679
    const/4 v4, 0x2

    .line 117702680
    if-eq v0, v4, :cond_29

    .line 117702681
    .line 117702682
    const/4 v4, 0x3

    .line 117702683
    if-eq v0, v4, :cond_26

    .line 117702684
    .line 117702685
    const/4 v4, 0x4

    .line 117702686
    if-eq v0, v4, :cond_23

    .line 117702687
    .line 117702688
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702689
    .line 117702690
    goto :goto_2e

    .line 117702691
    :cond_23
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702692
    .line 117702693
    goto :goto_2e

    .line 117702694
    :cond_26
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702695
    .line 117702696
    goto :goto_2e

    .line 117702697
    :cond_29
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702698
    .line 117702699
    goto :goto_2e

    .line 117702700
    :cond_2c
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 117702701
    .line 117702702
    :goto_2e
    move-object v11, v0

    .line 117702703
    move-object v4, v12

    .line 117702704
    move-object v5, p2

    .line 117702705
    move/from16 v6, p3

    .line 117702706
    .line 117702707
    move-object/from16 v7, p5

    .line 117702708
    .line 117702709
    move-object/from16 v8, p6

    .line 117702710
    .line 117702711
    move-wide/from16 v9, p7

    .line 117702712
    .line 117702713
    invoke-direct/range {v4 .. v11}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 117702714
    .line 117702715
    .line 117702716
    invoke-static {v2, v3, v12}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 117702717
    .line 117702718
    .line 117702719
    return-void
.end method


.method public printLog(ILjava/lang/String;)V
[MOD-CHANGED]
.method public printLog(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882114
    invoke-virtual {v0}, Lt40/b;->f()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eq p1, v0, :cond_38

    .line 33882125
    const/4 v0, 0x3

    .line 33882126
    if-eq p1, v0, :cond_2c

    .line 33882128
    const/4 v0, 0x4

    .line 33882129
    if-eq p1, v0, :cond_1f

    .line 33882131
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882133
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882135
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882145
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882147
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882149
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-virtual {p1, v0, p2, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882158
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882160
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882162
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882170
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882172
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882174
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882176
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public printLog(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lt40/b;->f()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eq p1, v0, :cond_38

    .line 33882124
    .line 33882125
    const/4 v0, 0x3

    .line 33882126
    if-eq p1, v0, :cond_2c

    .line 33882127
    .line 33882128
    const/4 v0, 0x4

    .line 33882129
    if-eq p1, v0, :cond_1f

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882132
    .line 33882133
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882136
    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882148
    .line 33882149
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    invoke-virtual {p1, v0, p2, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882159
    .line 33882160
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882161
    .line 33882162
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:Lt40/b;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33882171
    .line 33882172
    sget-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    .line 33882173
    .line 33882174
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1, v0, p2, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


