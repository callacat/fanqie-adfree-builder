## classes20/jm2/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c900

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljm2/b$a;

    .line 196616
    invoke-direct {v0}, Ljm2/b$a;-><init>()V

    .line 196619
    sput-object v0, Ljm2/b;->d:Ljm2/b$a;

    .line 196621
    new-instance v0, Ljm2/a;

    .line 196623
    invoke-direct {v0}, Ljm2/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljm2/b;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c900

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljm2/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljm2/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljm2/b;->d:Ljm2/b$a;

    .line 196620
    .line 196621
    new-instance v0, Ljm2/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljm2/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljm2/b;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Ljm2/b;->b:J

    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Ljm2/b;->c:Lhr2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V
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
    iput-object p1, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Ljm2/b;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Ljm2/b;->c:Lhr2/c;

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
    const-string v3, "playlet_comment_net_monitor"

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
    iget-wide v12, v1, Ljm2/b;->b:J

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
    iget-wide v14, v1, Ljm2/b;->b:J

    .line 17170472
    sub-long/2addr v12, v14

    .line 17170473
    new-instance v14, Lte2/j;

    .line 17170475
    invoke-direct {v14, v10}, Lte2/j;-><init>(I)V

    .line 17170478
    iget-object v15, v1, Ljm2/b;->c:Lhr2/c;

    .line 17170480
    iget-object v10, v14, Lte2/a;->a:Lhr2/c;

    .line 17170482
    invoke-virtual {v10, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170485
    iget-object v10, v1, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 17170487
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v14, v10, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    move-result-object v10

    .line 17170496
    invoke-virtual {v14, v10, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->c()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->b()Z

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
    iget-object v14, v1, Ljm2/b;->c:Lhr2/c;

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
    iget-object v2, v1, Ljm2/b;->c:Lhr2/c;

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
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    iget-object v0, v1, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 17170587
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->b()Z

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
    iput-wide v2, v1, Ljm2/b;->b:J
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17170643
    goto :goto_fb

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v2, Ljm2/b;->d:Ljm2/b$a;

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    sget-object v2, Ljm2/b;->e:Lkotlin/Lazy;

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
    const-string v3, "playlet_comment_net_monitor"

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
    iget-wide v12, v1, Ljm2/b;->b:J

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
    iget-wide v14, v1, Ljm2/b;->b:J

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
    iget-object v15, v1, Ljm2/b;->c:Lhr2/c;

    .line 17170479
    .line 17170480
    iget-object v10, v14, Lte2/a;->a:Lhr2/c;

    .line 17170481
    .line 17170482
    invoke-virtual {v10, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v10, v1, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 17170486
    .line 17170487
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->c()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->b()Z

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
    iget-object v14, v1, Ljm2/b;->c:Lhr2/c;

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
    iget-object v2, v1, Ljm2/b;->c:Lhr2/c;

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
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, v1, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljm2/b;->b()Z

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
    iput-wide v2, v1, Ljm2/b;->b:J
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_d3} :catch_d4

    .line 17170642
    .line 17170643
    goto :goto_fb

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    sget-object v2, Ljm2/b;->d:Ljm2/b$a;

    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object v2, Ljm2/b;->e:Lkotlin/Lazy;

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
    iget-object v0, p0, Ljm2/b;->c:Lhr2/c;

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
    iget-object v0, p0, Ljm2/b;->c:Lhr2/c;

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
    iget-object v0, p0, Ljm2/b;->c:Lhr2/c;

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
    iget-object v0, p0, Ljm2/b;->c:Lhr2/c;

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


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "from_msg_type"

    .line 458754
    const-string v1, "is_from_msg"

    .line 458756
    iget-wide v2, p0, Ljm2/b;->b:J

    .line 458758
    const-wide/16 v4, 0x0

    .line 458760
    cmp-long v6, v2, v4

    .line 458762
    if-lez v6, :cond_108

    .line 458764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    move-result-wide v2

    .line 458768
    iget-wide v4, p0, Ljm2/b;->b:J

    .line 458770
    sub-long/2addr v2, v4

    .line 458771
    const-string v4, "playlet_comment_net_monitor"

    .line 458773
    const-string v5, "is_predict"

    .line 458775
    const-string v6, "code"

    .line 458777
    const-string v7, "scene"

    .line 458779
    const-string v8, "duration"

    .line 458781
    const-string v9, "type"

    .line 458783
    const-string v10, "reportSuccess, type:"

    .line 458785
    const/4 v11, 0x0

    .line 458786
    :try_start_22
    new-instance v12, Lte2/j;

    .line 458788
    invoke-direct {v12, v11}, Lte2/j;-><init>(I)V

    .line 458791
    iget-object v13, p0, Ljm2/b;->c:Lhr2/c;

    .line 458793
    iget-object v14, v12, Lte2/a;->a:Lhr2/c;

    .line 458795
    invoke-virtual {v14, v13}, Lhr2/c;->f(Lhr2/c;)V

    .line 458798
    iget-object v13, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458800
    iget-object v13, v13, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458802
    invoke-virtual {v12, v13, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458808
    move-result-object v13

    .line 458809
    invoke-virtual {v12, v13, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    invoke-virtual {p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 458815
    move-result-object v13

    .line 458816
    invoke-virtual {v12, v13, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    move-result-object v13

    .line 458823
    invoke-virtual {v12, v13, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    invoke-virtual {p0}, Ljm2/b;->b()Z

    .line 458829
    move-result v13

    .line 458830
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458833
    move-result-object v13

    .line 458834
    invoke-virtual {v12, v13, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v12, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458840
    sget-object v12, Ljm2/b;->d:Ljm2/b$a;

    .line 458842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    sget-object v12, Ljm2/b;->e:Lkotlin/Lazy;

    .line 458847
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458850
    move-result-object v12

    .line 458851
    check-cast v12, Lcom/dragon/community/saas/utils/LogHelper;

    .line 458853
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458855
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    iget-object v10, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458860
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458862
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    const-string v10, " duration:"

    .line 458867
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v10

    .line 458877
    new-array v13, v11, [Ljava/lang/Object;

    .line 458879
    const/4 v14, 0x3

    .line 458880
    invoke-virtual {v12, v14, v10, v13}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    new-instance v10, Lorg/json/JSONObject;

    .line 458885
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458888
    iget-object v12, p0, Ljm2/b;->c:Lhr2/c;

    .line 458890
    invoke-virtual {v12, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458893
    move-result-object v12

    .line 458894
    instance-of v13, v12, Ljava/lang/String;

    .line 458896
    const/4 v14, 0x0

    .line 458897
    if-eqz v13, :cond_96

    .line 458899
    check-cast v12, Ljava/lang/String;

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v12, v14

    .line 458903
    :goto_97
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    iget-object v1, p0, Ljm2/b;->c:Lhr2/c;

    .line 458908
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458911
    move-result-object v1

    .line 458912
    instance-of v12, v1, Ljava/lang/String;

    .line 458914
    if-eqz v12, :cond_a7

    .line 458916
    check-cast v1, Ljava/lang/String;

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v1, v14

    .line 458920
    :goto_a8
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    invoke-virtual {p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    iget-object v0, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458932
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458934
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    invoke-virtual {p0}, Ljm2/b;->b()Z

    .line 458940
    move-result v0

    .line 458941
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458944
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458947
    new-instance v0, Lorg/json/JSONObject;

    .line 458949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458952
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458955
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458963
    move-result-object v1

    .line 458964
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458966
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458969
    move-result-object v1

    .line 458970
    invoke-virtual {v1, v4, v10, v0, v14}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_dd} :catch_de

    .line 458973
    goto :goto_104

    .line 458974
    :catch_de
    move-exception v0

    .line 458975
    sget-object v1, Ljm2/b;->d:Ljm2/b$a;

    .line 458977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    sget-object v1, Ljm2/b;->e:Lkotlin/Lazy;

    .line 458982
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458985
    move-result-object v1

    .line 458986
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 458988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458990
    const-string v3, "reportSuccess, report error:"

    .line 458992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    new-array v2, v11, [Ljava/lang/Object;

    .line 459008
    const/4 v3, 0x6

    .line 459009
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    :goto_104
    const-wide/16 v0, -0x1

    .line 459014
    iput-wide v0, p0, Ljm2/b;->b:J

    .line 459016
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "from_msg_type"

    .line 458753
    .line 458754
    const-string v1, "is_from_msg"

    .line 458755
    .line 458756
    iget-wide v2, p0, Ljm2/b;->b:J

    .line 458757
    .line 458758
    const-wide/16 v4, 0x0

    .line 458759
    .line 458760
    cmp-long v6, v2, v4

    .line 458761
    .line 458762
    if-lez v6, :cond_108

    .line 458763
    .line 458764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458765
    .line 458766
    .line 458767
    move-result-wide v2

    .line 458768
    iget-wide v4, p0, Ljm2/b;->b:J

    .line 458769
    .line 458770
    sub-long/2addr v2, v4

    .line 458771
    const-string v4, "playlet_comment_net_monitor"

    .line 458772
    .line 458773
    const-string v5, "is_predict"

    .line 458774
    .line 458775
    const-string v6, "code"

    .line 458776
    .line 458777
    const-string v7, "scene"

    .line 458778
    .line 458779
    const-string v8, "duration"

    .line 458780
    .line 458781
    const-string v9, "type"

    .line 458782
    .line 458783
    const-string v10, "reportSuccess, type:"

    .line 458784
    .line 458785
    const/4 v11, 0x0

    .line 458786
    :try_start_22
    new-instance v12, Lte2/j;

    .line 458787
    .line 458788
    invoke-direct {v12, v11}, Lte2/j;-><init>(I)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v13, p0, Ljm2/b;->c:Lhr2/c;

    .line 458792
    .line 458793
    iget-object v14, v12, Lte2/a;->a:Lhr2/c;

    .line 458794
    .line 458795
    invoke-virtual {v14, v13}, Lhr2/c;->f(Lhr2/c;)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v13, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458799
    .line 458800
    iget-object v13, v13, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v12, v13, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v13

    .line 458809
    invoke-virtual {v12, v13, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v13

    .line 458816
    invoke-virtual {v12, v13, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v13

    .line 458823
    invoke-virtual {v12, v13, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {p0}, Ljm2/b;->b()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v13

    .line 458830
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v13

    .line 458834
    invoke-virtual {v12, v13, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v12, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sget-object v12, Ljm2/b;->d:Ljm2/b$a;

    .line 458841
    .line 458842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    sget-object v12, Ljm2/b;->e:Lkotlin/Lazy;

    .line 458846
    .line 458847
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v12

    .line 458851
    check-cast v12, Lcom/dragon/community/saas/utils/LogHelper;

    .line 458852
    .line 458853
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v10, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458859
    .line 458860
    iget-object v10, v10, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    const-string v10, " duration:"

    .line 458866
    .line 458867
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v10

    .line 458877
    new-array v13, v11, [Ljava/lang/Object;

    .line 458878
    .line 458879
    const/4 v14, 0x3

    .line 458880
    invoke-virtual {v12, v14, v10, v13}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    new-instance v10, Lorg/json/JSONObject;

    .line 458884
    .line 458885
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    iget-object v12, p0, Ljm2/b;->c:Lhr2/c;

    .line 458889
    .line 458890
    invoke-virtual {v12, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v12

    .line 458894
    instance-of v13, v12, Ljava/lang/String;

    .line 458895
    .line 458896
    const/4 v14, 0x0

    .line 458897
    if-eqz v13, :cond_96

    .line 458898
    .line 458899
    check-cast v12, Ljava/lang/String;

    .line 458900
    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v12, v14

    .line 458903
    :goto_97
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Ljm2/b;->c:Lhr2/c;

    .line 458907
    .line 458908
    invoke-virtual {v1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    instance-of v12, v1, Ljava/lang/String;

    .line 458913
    .line 458914
    if-eqz v12, :cond_a7

    .line 458915
    .line 458916
    check-cast v1, Ljava/lang/String;

    .line 458917
    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v1, v14

    .line 458920
    :goto_a8
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {p0}, Ljm2/b;->c()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    iget-object v0, p0, Ljm2/b;->a:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 458931
    .line 458932
    iget-object v0, v0, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->value:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {p0}, Ljm2/b;->b()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458945
    .line 458946
    .line 458947
    new-instance v0, Lorg/json/JSONObject;

    .line 458948
    .line 458949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458956
    .line 458957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 458965
    .line 458966
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-virtual {v1, v4, v10, v0, v14}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_dd} :catch_de

    .line 458971
    .line 458972
    .line 458973
    goto :goto_104

    .line 458974
    :catch_de
    move-exception v0

    .line 458975
    sget-object v1, Ljm2/b;->d:Ljm2/b$a;

    .line 458976
    .line 458977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    sget-object v1, Ljm2/b;->e:Lkotlin/Lazy;

    .line 458981
    .line 458982
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 458987
    .line 458988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    const-string v3, "reportSuccess, report error:"

    .line 458991
    .line 458992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-array v2, v11, [Ljava/lang/Object;

    .line 459007
    .line 459008
    const/4 v3, 0x6

    .line 459009
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    :goto_104
    const-wide/16 v0, -0x1

    .line 459013
    .line 459014
    iput-wide v0, p0, Ljm2/b;->b:J

    .line 459015
    .line 459016
    :cond_108
    return-void
.end method


