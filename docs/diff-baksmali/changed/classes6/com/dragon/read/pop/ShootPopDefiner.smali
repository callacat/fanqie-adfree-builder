## classes6/com/dragon/read/pop/ShootPopDefiner.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pop/ShootPopDefiner;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pop/ShootPopDefiner;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pop/ShootPopDefiner;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pop/ShootPopDefiner;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170438
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v0

    .line 17170443
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Integer;

    .line 17170451
    const-string/jumbo v2, "\uff0c\u5f15\u7528\u8ba1\u6570:"

    .line 17170454
    const-string/jumbo v3, "\u6dfb\u52a0\u76f4\u51fa\u5f39\u7a97"

    .line 17170457
    const-string v4, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    if-eqz v1, :cond_5b

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v6

    .line 17170466
    if-gtz v6, :cond_25

    .line 17170468
    goto :goto_5b

    .line 17170469
    :cond_25
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v1

    .line 17170477
    add-int/2addr v1, v5

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170505
    move-result-object p0

    .line 17170506
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170557
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v0

    .line 17170443
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    const-string/jumbo v2, "\uff0c\u5f15\u7528\u8ba1\u6570:"

    .line 17170452
    .line 17170453
    .line 17170454
    const-string/jumbo v3, "\u6dfb\u52a0\u76f4\u51fa\u5f39\u7a97"

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v4, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170458
    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    if-eqz v1, :cond_5b

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-gtz v6, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_5b

    .line 17170469
    :cond_25
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    add-int/2addr v1, v5

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170486
    .line 17170487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170535
    .line 17170536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->a:Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig$a;

    .line 17170441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->b:Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;

    .line 17170446
    const-string v4, "android_shoot_pop_list_v589"

    .line 17170448
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, ""

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;

    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->list:Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17170461
    goto :goto_2b

    .line 17170462
    :catch_1e
    move-exception v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170466
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170468
    const-string/jumbo v4, "\u83b7\u53d6\u7ebf\u4e0aShootPop\u5931\u8d25"

    .line 17170471
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_32

    .line 17170477
    new-instance v3, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v3

    .line 17170486
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_6b

    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lcom/dragon/read/pop/absettings/PopListItem;

    .line 17170498
    iget-object v5, v4, Lcom/dragon/read/pop/absettings/PopListItem;->id:Ljava/lang/String;

    .line 17170500
    invoke-virtual {p0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170506
    goto :goto_36

    .line 17170507
    :cond_4b
    iget-boolean v3, v4, Lcom/dragon/read/pop/absettings/PopListItem;->disable:Z

    .line 17170509
    if-eqz v3, :cond_5d

    .line 17170511
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v3, "android_shoot_pop_list_v589\u914d\u7f6e\u5f39\u7a97\u76f4\u51fa:"

    .line 17170517
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "android_shoot_pop_list_v589\u914d\u7f6e\u5f39\u7a97\u7eb3\u5165\u7ba1\u63a7:"

    .line 17170531
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig$a;

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig;->b:Lkotlin/Lazy;

    .line 17170546
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Ljava/lang/Boolean;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_83

    .line 17170558
    invoke-static {}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPopWithoutRecentRead;->values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPopWithoutRecentRead;

    .line 17170561
    move-result-object v3

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 17170566
    move-result-object v3

    .line 17170567
    :goto_87
    array-length v4, v3

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    if-ge v5, v4, :cond_af

    .line 17170571
    aget-object v6, v3, v5

    .line 17170573
    invoke-interface {v6}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-virtual {v6, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170580
    move-result v6

    .line 17170581
    if-eqz v6, :cond_9a

    .line 17170583
    add-int/lit8 v5, v5, 0x1

    .line 17170585
    goto :goto_89

    .line 17170586
    :cond_9a
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    const-string/jumbo v4, "\u672c\u5730ShootPop\u914d\u7f6e\u5f39\u7a97\u7eb3\u5165\u76f4\u51fa:"

    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    return v2

    .line 17170607
    :cond_af
    sget-object v3, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170609
    if-eqz v3, :cond_c3

    .line 17170611
    move-object v4, v3

    .line 17170612
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170614
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object v4

    .line 17170618
    check-cast v4, Ljava/lang/Integer;

    .line 17170620
    if-eqz v4, :cond_c3

    .line 17170622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170625
    move-result v4

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-lez v4, :cond_ea

    .line 17170630
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170634
    const-string/jumbo v5, "\u52a8\u6001ShootPop\u8bbe\u7f6e\u5f39\u7a97\u7eb3\u5165\u76f4\u51fa:"

    .line 17170637
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    const-string/jumbo v5, "\uff0c\u5f15\u7528\u8ba1\u6570\uff1a"

    .line 17170646
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170651
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    move-result-object p0

    .line 17170655
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170665
    return v2

    .line 17170666
    :cond_ea
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->a:Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig$a;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->b:Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;

    .line 17170445
    .line 17170446
    const-string v4, "android_shoot_pop_list_v589"

    .line 17170447
    .line 17170448
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/pop/absettings/AndroidShootPopListConfig;->list:Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17170460
    .line 17170461
    goto :goto_2b

    .line 17170462
    :catch_1e
    move-exception v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170467
    .line 17170468
    const-string/jumbo v4, "\u83b7\u53d6\u7ebf\u4e0aShootPop\u5931\u8d25"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_32

    .line 17170476
    .line 17170477
    new-instance v3, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_6b

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lcom/dragon/read/pop/absettings/PopListItem;

    .line 17170497
    .line 17170498
    iget-object v5, v4, Lcom/dragon/read/pop/absettings/PopListItem;->id:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_36

    .line 17170507
    :cond_4b
    iget-boolean v3, v4, Lcom/dragon/read/pop/absettings/PopListItem;->disable:Z

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_5d

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v3, "android_shoot_pop_list_v589\u914d\u7f6e\u5f39\u7a97\u76f4\u51fa:"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170526
    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "android_shoot_pop_list_v589\u914d\u7f6e\u5f39\u7a97\u7eb3\u5165\u7ba1\u63a7:"

    .line 17170530
    .line 17170531
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-virtual {v2, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig;->b:Lkotlin/Lazy;

    .line 17170545
    .line 17170546
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_83

    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPopWithoutRecentRead;->values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPopWithoutRecentRead;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;->values()[Lcom/dragon/read/pop/ShootPopDefiner$ShootPop;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    :goto_87
    array-length v4, v3

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    if-ge v5, v4, :cond_af

    .line 17170570
    .line 17170571
    aget-object v6, v3, v5

    .line 17170572
    .line 17170573
    invoke-interface {v6}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-virtual {v6, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v6

    .line 17170581
    if-eqz v6, :cond_9a

    .line 17170582
    .line 17170583
    add-int/lit8 v5, v5, 0x1

    .line 17170584
    .line 17170585
    goto :goto_89

    .line 17170586
    :cond_9a
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170587
    .line 17170588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string/jumbo v4, "\u672c\u5730ShootPop\u914d\u7f6e\u5f39\u7a97\u7eb3\u5165\u76f4\u51fa:"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return v2

    .line 17170607
    :cond_af
    sget-object v3, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170608
    .line 17170609
    if-eqz v3, :cond_c3

    .line 17170610
    .line 17170611
    move-object v4, v3

    .line 17170612
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170613
    .line 17170614
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    check-cast v4, Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    if-eqz v4, :cond_c3

    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v4

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-lez v4, :cond_ea

    .line 17170629
    .line 17170630
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170631
    .line 17170632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string/jumbo v5, "\u52a8\u6001ShootPop\u8bbe\u7f6e\u5f39\u7a97\u7eb3\u5165\u76f4\u51fa:"

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    const-string/jumbo v5, "\uff0c\u5f15\u7528\u8ba1\u6570\uff1a"

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170650
    .line 17170651
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p0

    .line 17170655
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    return v2

    .line 17170666
    :cond_ea
    return v1
.end method


.method public static c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170438
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v0

    .line 17170443
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Integer;

    .line 17170451
    const-string/jumbo v2, "\u79fb\u51fa\u76f4\u51fa\u5f39\u7a97"

    .line 17170454
    const-string v3, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170456
    if-eqz v1, :cond_5b

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170464
    goto :goto_5b

    .line 17170465
    :cond_21
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    move-result v1

    .line 17170473
    add-int/lit8 v1, v1, -0x1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string/jumbo v2, "\u6210\u529f\uff0c\u5f15\u7528\u8ba1\u6570:"

    .line 17170499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170505
    move-result-object p0

    .line 17170506
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo p0, "\u5931\u8d25:"

    .line 17170540
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    if-eqz v1, :cond_77

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    if-nez p0, :cond_79

    .line 17170551
    :cond_77
    const-string p0, "null"

    .line 17170553
    :cond_79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->b:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v0

    .line 17170443
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    const-string/jumbo v2, "\u79fb\u51fa\u76f4\u51fa\u5f39\u7a97"

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "GLOBAL_POP_STRATEGY | ShootPopDefiner"

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_5b

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_5b

    .line 17170465
    :cond_21
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    add-int/lit8 v1, v1, -0x1

    .line 17170474
    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170483
    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string/jumbo v2, "\u6210\u529f\uff0c\u5f15\u7528\u8ba1\u6570:"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170524
    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {p0}, Lcom/dragon/read/pop/ShootPopDefiner$a;->getID()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo p0, "\u5931\u8d25:"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v1, :cond_77

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    if-nez p0, :cond_79

    .line 17170550
    .line 17170551
    :cond_77
    const-string p0, "null"

    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


