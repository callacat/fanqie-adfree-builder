.class public final La50/h;
.super La50/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lf50/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80702

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ForwardSender"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, La50/h;->g:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(La50/d;Lf50/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, La50/a;-><init>(La50/d;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, La50/h;->f:Lf50/a;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(I)Z
    .registers 11

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-wide v0

    .line 17170437
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17170438
    .line 17170439
    iget-object v3, v2, La50/d;->k:La50/k;

    .line 17170440
    .line 17170441
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17170444
    .line 17170445
    sget-object v4, La50/h;->g:Ljava/util/List;

    .line 17170446
    .line 17170447
    const-string/jumbo v5, "{} start doWork curTs={}, curSid={}, requestFrom={}"

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v6, 0x4

    .line 17170451
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v7, "ForwardSender"

    .line 17170454
    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    aput-object v7, v6, v8

    .line 17170457
    .line 17170458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    aput-object v0, v6, v1

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_26

    .line 17170466
    .line 17170467
    iget-object v0, v3, La50/k;->i:Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const-string v0, "null"

    .line 17170471
    .line 17170472
    :goto_28
    const/4 v3, 0x2

    .line 17170473
    aput-object v0, v6, v3

    .line 17170474
    .line 17170475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const/4 v3, 0x3

    .line 17170480
    aput-object v0, v6, v3

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v8, v4, v5, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, La50/d;->f()Lx50/b;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17170492
    .line 17170493
    iget-object v2, v2, La50/d;->h:Lk50/d;

    .line 17170494
    .line 17170495
    iget-boolean v3, v2, Lk50/d;->c:Z

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_96

    .line 17170498
    .line 17170499
    iget-object v3, p0, La50/h;->f:Lf50/a;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_96

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, La50/a;->a:La50/d;

    .line 17170511
    .line 17170512
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17170513
    .line 17170514
    iget-object v3, v3, Lt40/b;->p:Lt40/i;
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_98

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_82

    .line 17170517
    .line 17170518
    :try_start_56
    check-cast v3, Lcom/ss/android/common/applog/b0$b;

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v2}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_82

    .line 17170524
    :catchall_5c
    move-exception v3

    .line 17170525
    :try_start_5d
    iget-object v4, p0, La50/a;->a:La50/d;

    .line 17170526
    .line 17170527
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 17170528
    .line 17170529
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17170530
    .line 17170531
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v5, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, p0, La50/a;->a:La50/d;

    .line 17170537
    .line 17170538
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 17170539
    .line 17170540
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17170541
    .line 17170542
    const-string v5, "HeaderCustomTimelyCallback update header failed"

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v5, v3, v1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v4, p0, La50/a;->a:La50/d;

    .line 17170548
    .line 17170549
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17170552
    .line 17170553
    sget-object v5, La50/h;->g:Ljava/util/List;

    .line 17170554
    .line 17170555
    const-string v6, "header custom callback updateHeader error"

    .line 17170556
    .line 17170557
    new-array v7, v8, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v5, v6, v3, v7}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v0}, Lx50/b;->u()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    move-object v4, v3

    .line 17170567
    check-cast v4, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-nez v4, :cond_95

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v3}, Lx50/b;->d(Ljava/util/List;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0, v3, v2, p1}, La50/h;->h(Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_98

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    const/4 v8, 0x1

    .line 17170582
    :cond_96
    monitor-exit p0

    .line 17170583
    return v8

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit p0

    .line 17170586
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "ForwardSender"

    return-object v0
.end method

.method public final e()[J
    .registers 2

    .prologue
    .line 0
    sget-object v0, La50/a;->e:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La50/h;->f:Lf50/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-wide v0, v0, Lf50/a;->b:J

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 131080
    .line 131081
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lk50/b;->b()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final h(Ljava/util/List;Lorg/json/JSONObject;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/f;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    iget-object v0, v1, La50/h;->f:Lf50/a;

    .line 50790403
    .line 50790404
    if-nez v0, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    move-object/from16 v0, p1

    .line 50790408
    .line 50790409
    check-cast v0, Ljava/util/ArrayList;

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    new-instance v2, Ljava/util/ArrayList;

    .line 50790416
    .line 50790417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790418
    .line 50790419
    .line 50790420
    new-instance v3, Ljava/util/HashSet;

    .line 50790421
    .line 50790422
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v4

    .line 50790429
    const/4 v5, 0x0

    .line 50790430
    const/16 v6, 0xc8

    .line 50790431
    .line 50790432
    const/4 v7, 0x1

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    if-eqz v4, :cond_8c

    .line 50790435
    .line 50790436
    new-instance v4, Lorg/json/JSONArray;

    .line 50790437
    .line 50790438
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    new-instance v15, Lx50/i;

    .line 50790442
    .line 50790443
    invoke-direct {v15}, Lx50/i;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v9, v1, La50/a;->a:La50/d;

    .line 50790447
    .line 50790448
    iget-object v9, v9, La50/d;->c:Lt40/b;

    .line 50790449
    .line 50790450
    iget-object v10, v9, Lt40/b;->i:Ljava/lang/String;

    .line 50790451
    .line 50790452
    const/4 v12, 0x0

    .line 50790453
    const/4 v13, 0x0

    .line 50790454
    const/4 v14, 0x0

    .line 50790455
    const/4 v9, 0x3

    .line 50790456
    new-array v11, v9, [Lorg/json/JSONArray;

    .line 50790457
    .line 50790458
    aput-object v8, v11, v5

    .line 50790459
    .line 50790460
    aput-object v4, v11, v7

    .line 50790461
    .line 50790462
    const/4 v5, 0x2

    .line 50790463
    aput-object v8, v11, v5

    .line 50790464
    .line 50790465
    new-array v5, v9, [J

    .line 50790466
    .line 50790467
    fill-array-data v5, :array_184

    .line 50790468
    .line 50790469
    .line 50790470
    const/16 v17, 0x0

    .line 50790471
    .line 50790472
    const/16 v18, 0x0

    .line 50790473
    .line 50790474
    move-object v9, v15

    .line 50790475
    move-object v7, v11

    .line 50790476
    move-object/from16 v11, p2

    .line 50790477
    .line 50790478
    move-object v8, v15

    .line 50790479
    move-object v15, v7

    .line 50790480
    move-object/from16 v16, v5

    .line 50790481
    .line 50790482
    move/from16 v19, p3

    .line 50790483
    .line 50790484
    invoke-virtual/range {v9 .. v19}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_85

    .line 50790492
    .line 50790493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    check-cast v5, Lx50/f;

    .line 50790498
    .line 50790499
    invoke-virtual {v5}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v7

    .line 50790503
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {}, Lj50/p;->b()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v7

    .line 50790510
    if-nez v7, :cond_7f

    .line 50790511
    .line 50790512
    iget-wide v9, v5, Lx50/a;->q:J

    .line 50790513
    .line 50790514
    const-wide/16 v11, 0x0

    .line 50790515
    .line 50790516
    cmp-long v5, v9, v11

    .line 50790517
    .line 50790518
    if-lez v5, :cond_7f

    .line 50790519
    .line 50790520
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v5

    .line 50790531
    if-ne v5, v6, :cond_57

    .line 50790532
    .line 50790533
    :cond_85
    invoke-virtual {v8}, Lx50/i;->z()[B

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_19

    .line 50790540
    :cond_8c
    iget-object v0, v1, La50/a;->a:La50/d;

    .line 50790541
    .line 50790542
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790543
    .line 50790544
    iget-object v4, v0, Lt40/b;->d:Lw50/d;

    .line 50790545
    .line 50790546
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    iget-object v9, v1, La50/h;->f:Lf50/a;

    .line 50790551
    .line 50790552
    invoke-virtual {v9}, Lf50/a;->b()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-virtual {v4, v0, v9}, Lw50/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    const/4 v9, 0x1

    .line 50790565
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v0

    .line 50790569
    if-eqz v0, :cond_165

    .line 50790570
    .line 50790571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    check-cast v0, Lx50/i;

    .line 50790576
    .line 50790577
    iget-object v10, v1, La50/a;->a:La50/d;

    .line 50790578
    .line 50790579
    iget-object v10, v10, La50/d;->c:Lt40/b;

    .line 50790580
    .line 50790581
    iget-object v11, v10, Lt40/b;->e:Lw50/a;

    .line 50790582
    .line 50790583
    iget-object v10, v10, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790584
    .line 50790585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    if-nez v0, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_c5

    .line 50790591
    :cond_bf
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v12

    .line 50790595
    if-eqz v12, :cond_c8

    .line 50790596
    .line 50790597
    :goto_c5
    const/4 v0, 0x1

    .line 50790598
    goto/16 :goto_160

    .line 50790599
    .line 50790600
    :cond_c8
    iget v12, v0, Lx50/i;->P:I

    .line 50790601
    .line 50790602
    iget-object v13, v0, Lx50/i;->Q:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-virtual {v11, v12, v13, v7}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v12

    .line 50790608
    if-eqz v10, :cond_db

    .line 50790609
    .line 50790610
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v13

    .line 50790614
    if-nez v13, :cond_db

    .line 50790615
    .line 50790616
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v10

    .line 50790623
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v10

    .line 50790627
    iget-object v13, v0, Lx50/i;->y:[B

    .line 50790628
    .line 50790629
    invoke-virtual {v11, v4, v10, v12, v13}, Lw50/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object v13, v11, Lw50/a;->b:Lt40/b;

    .line 50790633
    .line 50790634
    iget-object v13, v13, Lt40/b;->W:Lq50/e;

    .line 50790635
    .line 50790636
    sget-object v14, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790637
    .line 50790638
    invoke-virtual {v13, v14, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    :try_start_f1
    iget-object v14, v11, Lw50/a;->b:Lt40/b;

    .line 50790642
    .line 50790643
    invoke-virtual {v14}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v14

    .line 50790647
    iget-object v0, v0, Lx50/i;->y:[B

    .line 50790648
    .line 50790649
    invoke-interface {v14, v4, v0, v12}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    iget-object v12, v11, Lw50/a;->b:Lt40/b;

    .line 50790654
    .line 50790655
    iget-object v12, v12, Lt40/b;->t0:Lj50/q;

    .line 50790656
    .line 50790657
    sget-object v14, Lw50/a;->d:Ljava/util/List;

    .line 50790658
    .line 50790659
    const-string v15, "trySendForward resp:{} "

    .line 50790660
    .line 50790661
    new-array v6, v7, [Ljava/lang/Object;

    .line 50790662
    .line 50790663
    aput-object v0, v6, v5

    .line 50790664
    .line 50790665
    const/16 v13, 0xb

    .line 50790666
    .line 50790667
    invoke-virtual {v12, v13, v14, v15, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v6

    .line 50790674
    if-eqz v6, :cond_116

    .line 50790675
    .line 50790676
    const/4 v6, -0x1

    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    const/16 v6, 0xc8

    .line 50790679
    .line 50790680
    :goto_118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v12

    .line 50790684
    if-eqz v12, :cond_120

    .line 50790685
    .line 50790686
    move-object v0, v8

    .line 50790687
    goto :goto_126

    .line 50790688
    :cond_120
    const-string v12, "UTF-8"

    .line 50790689
    .line 50790690
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    :goto_126
    invoke-virtual {v11, v6, v10, v0, v8}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_129
    .catchall {:try_start_f1 .. :try_end_129} :catchall_12a

    .line 50790695
    .line 50790696
    .line 50790697
    goto :goto_c5

    .line 50790698
    :catchall_12a
    move-exception v0

    .line 50790699
    iget-object v6, v11, Lw50/a;->b:Lt40/b;

    .line 50790700
    .line 50790701
    iget-object v12, v6, Lt40/b;->t0:Lj50/q;

    .line 50790702
    .line 50790703
    const/16 v13, 0xb

    .line 50790704
    .line 50790705
    sget-object v14, Lw50/a;->d:Ljava/util/List;

    .line 50790706
    .line 50790707
    const-string v15, "trySendForward failed "

    .line 50790708
    .line 50790709
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790710
    .line 50790711
    move-object/from16 v16, v0

    .line 50790712
    .line 50790713
    move-object/from16 v17, v6

    .line 50790714
    .line 50790715
    invoke-virtual/range {v12 .. v17}, Lj50/q;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object v6, v11, Lw50/a;->b:Lt40/b;

    .line 50790719
    .line 50790720
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 50790721
    .line 50790722
    sget-object v12, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790723
    .line 50790724
    invoke-virtual {v6, v12, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790725
    .line 50790726
    .line 50790727
    iget-object v6, v11, Lw50/a;->b:Lt40/b;

    .line 50790728
    .line 50790729
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 50790730
    .line 50790731
    sget-object v12, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790732
    .line 50790733
    invoke-virtual {v6, v12, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v6, v11, Lw50/a;->b:Lt40/b;

    .line 50790737
    .line 50790738
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 50790739
    .line 50790740
    const-string v12, "api send forward log failed"

    .line 50790741
    .line 50790742
    invoke-virtual {v6, v12, v0, v7}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50790743
    .line 50790744
    .line 50790745
    const-string v0, "Send forward log error"

    .line 50790746
    .line 50790747
    const/4 v6, -0x1

    .line 50790748
    invoke-virtual {v11, v6, v10, v8, v0}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    const/4 v0, 0x0

    .line 50790752
    :goto_160
    and-int/2addr v9, v0

    .line 50790753
    const/16 v6, 0xc8

    .line 50790754
    .line 50790755
    goto/16 :goto_a5

    .line 50790756
    .line 50790757
    :cond_165
    iget-object v0, v1, La50/a;->a:La50/d;

    .line 50790758
    .line 50790759
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790760
    .line 50790761
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 50790762
    .line 50790763
    invoke-static {}, Lj50/p;->b()Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v2

    .line 50790767
    if-eqz v2, :cond_172

    .line 50790768
    .line 50790769
    goto :goto_183

    .line 50790770
    :cond_172
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v2

    .line 50790774
    if-eqz v2, :cond_179

    .line 50790775
    .line 50790776
    goto :goto_183

    .line 50790777
    :cond_179
    new-instance v2, La50/g;

    .line 50790778
    .line 50790779
    invoke-direct {v2, v0, v3, v9}, La50/g;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 50790780
    .line 50790781
    .line 50790782
    const-string v0, "event_upload_eid"

    .line 50790783
    .line 50790784
    invoke-static {v0, v2}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 50790785
    .line 50790786
    .line 50790787
    :goto_183
    return-void

    .line 50790788
    :array_184
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
