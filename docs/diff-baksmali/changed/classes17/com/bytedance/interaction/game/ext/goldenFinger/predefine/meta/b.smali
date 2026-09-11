## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->c:Ljava/lang/String;

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "interactive_predefine"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_9e

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170456
    move-result-object v5

    .line 17170457
    if-eqz v5, :cond_25

    .line 17170459
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170461
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v3

    .line 17170470
    :goto_26
    iput-object v5, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170472
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v6, "readFileMeta:"

    .line 17170478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget-object v6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v8, "getFilePath:"

    .line 17170490
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v8, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    invoke-static {v2}, Los0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v7, v3}, Los0/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-static {v4, v7}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    iget-object v4, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v2, v4, v3}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170531
    if-eqz v1, :cond_9e

    .line 17170533
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170535
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    new-instance v5, Ljava/lang/String;

    .line 17170545
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170547
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170550
    sget-object v1, Lts0/d;->c:Lts0/d$a;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v5}, Lts0/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_87

    .line 17170561
    new-instance v5, Lts0/d;

    .line 17170563
    invoke-direct {v5, v1}, Lts0/d;-><init>(Lorg/json/JSONObject;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v5, v3

    .line 17170568
    :goto_88
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170570
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170572
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170574
    check-cast v1, Lts0/d;

    .line 17170576
    if-eqz v1, :cond_9e

    .line 17170578
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17170585
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->c:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170593
    move-result-wide v4

    .line 17170594
    iget-wide v6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->d:J

    .line 17170596
    sub-long/2addr v4, v6

    .line 17170597
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170602
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_b4

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170611
    move-result-object v3

    .line 17170612
    :cond_b4
    const-string p1, "resFrom"

    .line 17170614
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170617
    move-result-object p1

    .line 17170618
    aput-object p1, v6, v0

    .line 17170620
    const-string p1, "duration"

    .line 17170622
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170629
    move-result-object p1

    .line 17170630
    const/4 v0, 0x1

    .line 17170631
    aput-object p1, v6, v0

    .line 17170633
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    const-string v0, "readMetaFileAsync call duration"

    .line 17170642
    invoke-static {v2, v0, p1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "interactive_predefine"

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_9e

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    if-eqz v5, :cond_25

    .line 17170458
    .line 17170459
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170460
    .line 17170461
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v3

    .line 17170470
    :goto_26
    iput-object v5, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    sget-object v4, Los0/a;->a:Los0/a;

    .line 17170473
    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v6, "readFileMeta:"

    .line 17170477
    .line 17170478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v8, "getFilePath:"

    .line 17170489
    .line 17170490
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v8, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v2}, Los0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v7, v3}, Los0/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-static {v4, v7}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, v6, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v2, v4, v3}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v1, :cond_9e

    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170534
    .line 17170535
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v5, Ljava/lang/String;

    .line 17170544
    .line 17170545
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170546
    .line 17170547
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v1, Lts0/d;->c:Lts0/d$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v5}, Lts0/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_87

    .line 17170560
    .line 17170561
    new-instance v5, Lts0/d;

    .line 17170562
    .line 17170563
    invoke-direct {v5, v1}, Lts0/d;-><init>(Lorg/json/JSONObject;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v5, v3

    .line 17170568
    :goto_88
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    check-cast v1, Lts0/d;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_9e

    .line 17170577
    .line 17170578
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->c:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v4

    .line 17170594
    iget-wide v6, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;->d:J

    .line 17170595
    .line 17170596
    sub-long/2addr v4, v6

    .line 17170597
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17170598
    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_b4

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    :cond_b4
    const-string p1, "resFrom"

    .line 17170613
    .line 17170614
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    aput-object p1, v6, v0

    .line 17170619
    .line 17170620
    const-string p1, "duration"

    .line 17170621
    .line 17170622
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    const/4 v0, 0x1

    .line 17170631
    aput-object p1, v6, v0

    .line 17170632
    .line 17170633
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v0, "readMetaFileAsync call duration"

    .line 17170641
    .line 17170642
    invoke-static {v2, v0, p1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object p1
.end method


