## classes20/jm2/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c902

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljm2/d$a;

    .line 196616
    invoke-direct {v0}, Ljm2/d$a;-><init>()V

    .line 196619
    sput-object v0, Ljm2/d;->d:Ljm2/d$a;

    .line 196621
    new-instance v0, Ljm2/c;

    .line 196623
    invoke-direct {v0}, Ljm2/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljm2/d;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c902

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljm2/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljm2/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljm2/d;->d:Ljm2/d$a;

    .line 196620
    .line 196621
    new-instance v0, Ljm2/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljm2/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljm2/d;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Ljm2/d;->c:Lhr2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Ljm2/d;->c:Lhr2/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const-string v0, "from_msg_type"

    .line 17170436
    const-string v2, "is_from_msg"

    .line 17170438
    const-string v3, "video_comment_net_monitor"

    .line 17170440
    const-string v4, "is_predict"

    .line 17170442
    const-string v5, "error_msg"

    .line 17170444
    const-string v6, "code"

    .line 17170446
    const-string v7, "scene"

    .line 17170448
    const-string v8, "duration"

    .line 17170450
    const-string v9, "type"

    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    move-object/from16 v11, p1

    .line 17170455
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    :try_start_1a
    iget-wide v12, v1, Ljm2/d;->b:J

    .line 17170460
    const-wide/16 v14, 0x0

    .line 17170462
    cmp-long v16, v12, v14

    .line 17170464
    if-lez v16, :cond_fb

    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    move-result-wide v12

    .line 17170470
    iget-wide v14, v1, Ljm2/d;->b:J

    .line 17170472
    sub-long/2addr v12, v14

    .line 17170473
    new-instance v14, Lte2/j;

    .line 17170475
    invoke-direct {v14, v10}, Lte2/j;-><init>(I)V

    .line 17170478
    iget-object v15, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170480
    iget-object v10, v14, Lte2/a;->a:Lhr2/c;

    .line 17170482
    invoke-virtual {v10, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170485
    iget-object v10, v1, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170487
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v14, v10, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    move-result-object v10

    .line 17170496
    invoke-virtual {v14, v10, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170502
    move-result-object v10

    .line 17170503
    invoke-virtual {v14, v10, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static/range {p1 .. p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17170509
    move-result v10

    .line 17170510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v10

    .line 17170514
    invoke-virtual {v14, v10, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170520
    move-result-object v10

    .line 17170521
    invoke-virtual {v14, v10, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->b()Z

    .line 17170527
    move-result v10

    .line 17170528
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v10

    .line 17170532
    invoke-virtual {v14, v10, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v14, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170538
    new-instance v10, Lorg/json/JSONObject;

    .line 17170540
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170543
    iget-object v14, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170545
    invoke-virtual {v14, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    move-result-object v14

    .line 17170549
    instance-of v15, v14, Ljava/lang/String;

    .line 17170551
    const/4 v11, 0x0

    .line 17170552
    if-eqz v15, :cond_7d

    .line 17170554
    check-cast v14, Ljava/lang/String;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v14, v11

    .line 17170558
    :goto_7e
    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    iget-object v2, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170563
    invoke-virtual {v2, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    instance-of v14, v2, Ljava/lang/String;

    .line 17170569
    if-eqz v14, :cond_8e

    .line 17170571
    check-cast v2, Ljava/lang/String;

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v2, v11

    .line 17170575
    :goto_8f
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    iget-object v0, v1, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170587
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->b()Z

    .line 17170595
    move-result v0

    .line 17170596
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170599
    invoke-static/range {p1 .. p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170606
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170613
    new-instance v0, Lorg/json/JSONObject;

    .line 17170615
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170618
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170621
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170629
    move-result-object v2

    .line 17170630
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170632
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual {v2, v3, v10, v0, v11}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170639
    const-wide/16 v2, -0x1

    .line 17170641
    iput-wide v2, v1, Ljm2/d;->b:J
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17170643
    goto :goto_fb

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v2, Ljm2/d;->d:Ljm2/d$a;

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    sget-object v2, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170652
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170655
    move-result-object v2

    .line 17170656
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170660
    const-string v4, "error, report error:"

    .line 17170662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170665
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170675
    move-result-object v0

    .line 17170676
    const/4 v3, 0x0

    .line 17170677
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170679
    const/4 v4, 0x6

    .line 17170680
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const-string v0, "from_msg_type"

    .line 17170435
    .line 17170436
    const-string v2, "is_from_msg"

    .line 17170437
    .line 17170438
    const-string v3, "video_comment_net_monitor"

    .line 17170439
    .line 17170440
    const-string v4, "is_predict"

    .line 17170441
    .line 17170442
    const-string v5, "error_msg"

    .line 17170443
    .line 17170444
    const-string v6, "code"

    .line 17170445
    .line 17170446
    const-string v7, "scene"

    .line 17170447
    .line 17170448
    const-string v8, "duration"

    .line 17170449
    .line 17170450
    const-string v9, "type"

    .line 17170451
    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    move-object/from16 v11, p1

    .line 17170454
    .line 17170455
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    iget-wide v12, v1, Ljm2/d;->b:J

    .line 17170459
    .line 17170460
    const-wide/16 v14, 0x0

    .line 17170461
    .line 17170462
    cmp-long v16, v12, v14

    .line 17170463
    .line 17170464
    if-lez v16, :cond_fb

    .line 17170465
    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v12

    .line 17170470
    iget-wide v14, v1, Ljm2/d;->b:J

    .line 17170471
    .line 17170472
    sub-long/2addr v12, v14

    .line 17170473
    new-instance v14, Lte2/j;

    .line 17170474
    .line 17170475
    invoke-direct {v14, v10}, Lte2/j;-><init>(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v15, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170479
    .line 17170480
    iget-object v10, v14, Lte2/a;->a:Lhr2/c;

    .line 17170481
    .line 17170482
    invoke-virtual {v10, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v10, v1, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170486
    .line 17170487
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v14, v10, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v10

    .line 17170496
    invoke-virtual {v14, v10, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v10

    .line 17170503
    invoke-virtual {v14, v10, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static/range {p1 .. p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v10

    .line 17170510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v10

    .line 17170514
    invoke-virtual {v14, v10, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v10

    .line 17170521
    invoke-virtual {v14, v10, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->b()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v10

    .line 17170528
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v10

    .line 17170532
    invoke-virtual {v14, v10, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v14, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v10, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v14, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170544
    .line 17170545
    invoke-virtual {v14, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v14

    .line 17170549
    instance-of v15, v14, Ljava/lang/String;

    .line 17170550
    .line 17170551
    const/4 v11, 0x0

    .line 17170552
    if-eqz v15, :cond_7d

    .line 17170553
    .line 17170554
    check-cast v14, Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v14, v11

    .line 17170558
    :goto_7e
    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, v1, Ljm2/d;->c:Lhr2/c;

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    instance-of v14, v2, Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v14, :cond_8e

    .line 17170570
    .line 17170571
    check-cast v2, Ljava/lang/String;

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v2, v11

    .line 17170575
    :goto_8f
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, v1, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljm2/d;->b()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static/range {p1 .. p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v0, Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170631
    .line 17170632
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual {v2, v3, v10, v0, v11}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170637
    .line 17170638
    .line 17170639
    const-wide/16 v2, -0x1

    .line 17170640
    .line 17170641
    iput-wide v2, v1, Ljm2/d;->b:J
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17170642
    .line 17170643
    goto :goto_fb

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v2, Ljm2/d;->d:Ljm2/d$a;

    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object v2, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170651
    .line 17170652
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170657
    .line 17170658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    const-string v4, "error, report error:"

    .line 17170661
    .line 17170662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object v0

    .line 17170676
    const/4 v3, 0x0

    .line 17170677
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170678
    .line 17170679
    const/4 v4, 0x6

    .line 17170680
    invoke-virtual {v2, v4, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 196610
    const-string v1, "is_predict"

    .line 196612
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 196609
    .line 196610
    const-string v1, "is_predict"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 196610
    const-string v1, "scene"

    .line 196612
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/String;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 196609
    .line 196610
    const-string v1, "scene"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 33685510
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ljm2/d;->c:Lhr2/c;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "from_msg_type"

    .line 17170434
    const-string v1, "is_from_msg"

    .line 17170436
    const-string v2, "video_comment_net_monitor"

    .line 17170438
    const-string v3, "is_predict"

    .line 17170440
    const-string v4, "code"

    .line 17170442
    const-string v5, "scene"

    .line 17170444
    const-string v6, "duration"

    .line 17170446
    const-string v7, "type"

    .line 17170448
    const-string v8, "reportSuccess, type:"

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    :try_start_13
    new-instance v10, Lte2/j;

    .line 17170453
    invoke-direct {v10, v9}, Lte2/j;-><init>(I)V

    .line 17170456
    iget-object v11, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170458
    iget-object v12, v10, Lte2/a;->a:Lhr2/c;

    .line 17170460
    invoke-virtual {v12, v11}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170463
    iget-object v11, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170465
    iget-object v11, v11, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v10, v11, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v11

    .line 17170474
    invoke-virtual {v10, v11, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170480
    move-result-object v11

    .line 17170481
    invoke-virtual {v10, v11, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v11

    .line 17170488
    invoke-virtual {v10, v11, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {p0}, Ljm2/d;->b()Z

    .line 17170494
    move-result v11

    .line 17170495
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    move-result-object v11

    .line 17170499
    invoke-virtual {v10, v11, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v10, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170505
    sget-object v10, Ljm2/d;->d:Ljm2/d$a;

    .line 17170507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v10, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v10

    .line 17170516
    check-cast v10, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-object v8, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170525
    iget-object v8, v8, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v8, " duration:"

    .line 17170532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v8

    .line 17170542
    new-array v11, v9, [Ljava/lang/Object;

    .line 17170544
    const/4 v12, 0x3

    .line 17170545
    invoke-virtual {v10, v12, v8, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    new-instance v8, Lorg/json/JSONObject;

    .line 17170550
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170553
    iget-object v10, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170555
    invoke-virtual {v10, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170558
    move-result-object v10

    .line 17170559
    instance-of v11, v10, Ljava/lang/String;

    .line 17170561
    const/4 v12, 0x0

    .line 17170562
    if-eqz v11, :cond_87

    .line 17170564
    check-cast v10, Ljava/lang/String;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v10, v12

    .line 17170568
    :goto_88
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    iget-object v1, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170573
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v10, v1, Ljava/lang/String;

    .line 17170579
    if-eqz v10, :cond_98

    .line 17170581
    check-cast v1, Ljava/lang/String;

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v1, v12

    .line 17170585
    :goto_99
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    invoke-virtual {p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    iget-object v0, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170597
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    invoke-virtual {p0}, Ljm2/d;->b()Z

    .line 17170605
    move-result v0

    .line 17170606
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170609
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170612
    new-instance v0, Lorg/json/JSONObject;

    .line 17170614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170617
    invoke-virtual {v0, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170620
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170631
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v2, v8, v0, v12}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_ce} :catch_cf

    .line 17170638
    goto :goto_f5

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    sget-object p2, Ljm2/d;->d:Ljm2/d$a;

    .line 17170642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    sget-object p2, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170650
    move-result-object p2

    .line 17170651
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170655
    const-string v1, "reportSuccess, report error:"

    .line 17170657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    new-array v0, v9, [Ljava/lang/Object;

    .line 17170673
    const/4 v1, 0x6

    .line 17170674
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "from_msg_type"

    .line 17170433
    .line 17170434
    const-string v1, "is_from_msg"

    .line 17170435
    .line 17170436
    const-string v2, "video_comment_net_monitor"

    .line 17170437
    .line 17170438
    const-string v3, "is_predict"

    .line 17170439
    .line 17170440
    const-string v4, "code"

    .line 17170441
    .line 17170442
    const-string v5, "scene"

    .line 17170443
    .line 17170444
    const-string v6, "duration"

    .line 17170445
    .line 17170446
    const-string v7, "type"

    .line 17170447
    .line 17170448
    const-string v8, "reportSuccess, type:"

    .line 17170449
    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    :try_start_13
    new-instance v10, Lte2/j;

    .line 17170452
    .line 17170453
    invoke-direct {v10, v9}, Lte2/j;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v11, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170457
    .line 17170458
    iget-object v12, v10, Lte2/a;->a:Lhr2/c;

    .line 17170459
    .line 17170460
    invoke-virtual {v12, v11}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v11, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170464
    .line 17170465
    iget-object v11, v11, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v10, v11, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v11

    .line 17170474
    invoke-virtual {v10, v11, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v11

    .line 17170481
    invoke-virtual {v10, v11, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v11

    .line 17170488
    invoke-virtual {v10, v11, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Ljm2/d;->b()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v11

    .line 17170495
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v11

    .line 17170499
    invoke-virtual {v10, v11, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v10, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v10, Ljm2/d;->d:Ljm2/d$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v10, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170511
    .line 17170512
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    check-cast v10, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170517
    .line 17170518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v8, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170524
    .line 17170525
    iget-object v8, v8, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v8, " duration:"

    .line 17170531
    .line 17170532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    new-array v11, v9, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    const/4 v12, 0x3

    .line 17170545
    invoke-virtual {v10, v12, v8, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v8, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v10, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170554
    .line 17170555
    invoke-virtual {v10, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v10

    .line 17170559
    instance-of v11, v10, Ljava/lang/String;

    .line 17170560
    .line 17170561
    const/4 v12, 0x0

    .line 17170562
    if-eqz v11, :cond_87

    .line 17170563
    .line 17170564
    check-cast v10, Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v10, v12

    .line 17170568
    :goto_88
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, p0, Ljm2/d;->c:Lhr2/c;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v10, v1, Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-eqz v10, :cond_98

    .line 17170580
    .line 17170581
    check-cast v1, Ljava/lang/String;

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v1, v12

    .line 17170585
    :goto_99
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljm2/d;->c()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Ljm2/d;->a:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170596
    .line 17170597
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Ljm2/d;->b()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    .line 17170620
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v2, v8, v0, v12}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_ce} :catch_cf

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_f5

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    sget-object p2, Ljm2/d;->d:Ljm2/d$a;

    .line 17170641
    .line 17170642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object p2, Ljm2/d;->e:Lkotlin/Lazy;

    .line 17170646
    .line 17170647
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p2

    .line 17170651
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170652
    .line 17170653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    const-string v1, "reportSuccess, report error:"

    .line 17170656
    .line 17170657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    new-array v0, v9, [Ljava/lang/Object;

    .line 17170672
    .line 17170673
    const/4 v1, 0x6

    .line 17170674
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ljm2/d;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_16

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Ljm2/d;->b:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    invoke-virtual {p0, v0, v1}, Ljm2/d;->e(J)V

    .line 196626
    const-wide/16 v0, -0x1

    .line 196628
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ljm2/d;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_16

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Ljm2/d;->b:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    invoke-virtual {p0, v0, v1}, Ljm2/d;->e(J)V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v0, -0x1

    .line 196627
    .line 196628
    iput-wide v0, p0, Ljm2/d;->b:J

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


