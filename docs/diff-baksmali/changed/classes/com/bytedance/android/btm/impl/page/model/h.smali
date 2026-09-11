## classes/com/bytedance/android/btm/impl/page/model/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170449
    move-result-wide v1

    .line 17170450
    const/16 v3, 0x2710

    .line 17170452
    int-to-long v3, v3

    .line 17170453
    cmp-long v5, v1, v3

    .line 17170455
    if-lez v5, :cond_1e

    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170459
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17170462
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, ""

    .line 17170466
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170472
    move-result-wide v3

    .line 17170473
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, "_"

    .line 17170478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 17170490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170495
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 17170497
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170504
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170506
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-ne v1, v2, :cond_5e

    .line 17170511
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 17170513
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/f;-><init>(Ljava/lang/Object;)V

    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 17170518
    iput-object p1, v1, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 17170520
    iget-object p1, v1, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 17170522
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 17170528
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/e;-><init>(Ljava/lang/Object;)V

    .line 17170531
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170533
    :goto_65
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170535
    iput-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170537
    new-instance p1, Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17170539
    invoke-direct {p1}, Lcom/bytedance/android/btm/impl/page/model/a;-><init>()V

    .line 17170542
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17170544
    new-instance p1, Ljava/util/ArrayList;

    .line 17170546
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 17170551
    new-instance p1, Ljava/util/ArrayList;

    .line 17170553
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 17170558
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170560
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170563
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v1

    .line 17170450
    const/16 v3, 0x2710

    .line 17170451
    .line 17170452
    int-to-long v3, v3

    .line 17170453
    cmp-long v5, v1, v3

    .line 17170454
    .line 17170455
    if-lez v5, :cond_1e

    .line 17170456
    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v3, ""

    .line 17170465
    .line 17170466
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v3

    .line 17170473
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, "_"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170505
    .line 17170506
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 17170507
    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-ne v1, v2, :cond_5e

    .line 17170510
    .line 17170511
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 17170512
    .line 17170513
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/f;-><init>(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object p1, v1, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object p1, v1, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/model/e;-><init>(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/e;->b:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170532
    .line 17170533
    :goto_65
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170534
    .line 17170535
    iput-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 17170536
    .line 17170537
    new-instance p1, Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lcom/bytedance/android/btm/impl/page/model/a;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 17170543
    .line 17170544
    new-instance p1, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 17170550
    .line 17170551
    new-instance p1, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 17170557
    .line 17170558
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170559
    .line 17170560
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "tree_id"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "top_node_id"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "root_node"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262167
    invoke-interface {v2}, Lvs/a;->c()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1e

    .line 262174
    :catchall_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "tree_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "top_node_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "root_node"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lvs/a;->c()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1e

    .line 262172
    .line 262173
    .line 262174
    :catchall_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1, p2}, Lcom/bytedance/android/btm/impl/page/model/d;->j(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 33816583
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816590
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33816592
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_25

    .line 33816597
    instance-of p2, p1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    :cond_1a
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816606
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 33816608
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 33816610
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1, p2}, Lcom/bytedance/android/btm/impl/page/model/d;->j(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33816591
    .line 33816592
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_25

    .line 33816596
    .line 33816597
    instance-of p2, p1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    :cond_1a
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 33816607
    .line 33816608
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Iterable;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Iterable;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public final p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104922
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 17104924
    if-ne v1, v0, :cond_29

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 17104928
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Iterable;

    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4a

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17104959
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_33

    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104921
    .line 17104922
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 17104923
    .line 17104924
    if-ne v1, v0, :cond_29

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 17104927
    .line 17104928
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Iterable;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4a

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_33

    .line 17104968
    .line 17104969
    return-object v1

    .line 17104970
    :cond_4a
    return-object v2
.end method


.method public final q()Ljava/util/Collection;
[MOD-CHANGED]
.method public final q()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/btm/impl/page/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 262153
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_17

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/e;->n()Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    .line 262180
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.impl.page.model.Node"

    .line 262182
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/btm/impl/page/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 262152
    .line 262153
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_17

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/e;->n()Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    .line 262180
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.impl.page.model.Node"

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "tree_id"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "root_node_id"

    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 327696
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "top_node_id"

    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "mResumed"

    .line 327712
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "activityResumeOrigin"

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "activityResumeOriginV2"

    .line 327726
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    new-instance v1, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 327738
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327740
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_64

    .line 327754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Ljava/util/Map$Entry;

    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    move-result-object v4

    .line 327764
    check-cast v4, Ljava/lang/String;

    .line 327766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 327772
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/f;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327779
    goto :goto_44

    .line 327780
    :cond_64
    const-string v2, "nodes"

    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_69

    .line 327785
    :catchall_69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    const-string v1, ""

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "tree_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "root_node_id"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 327695
    .line 327696
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "top_node_id"

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "mResumed"

    .line 327711
    .line 327712
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->d:Z

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "activityResumeOrigin"

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->g:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "activityResumeOriginV2"

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->h:Lcom/bytedance/android/btm/impl/page/model/a;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 327737
    .line 327738
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_64

    .line 327753
    .line 327754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Ljava/util/Map$Entry;

    .line 327759
    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    check-cast v4, Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 327771
    .line 327772
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/f;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    .line 327778
    .line 327779
    goto :goto_44

    .line 327780
    :cond_64
    const-string v2, "nodes"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_69

    .line 327783
    .line 327784
    .line 327785
    :catchall_69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    const-string v1, ""

    .line 327790
    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method


