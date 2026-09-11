## classes19/pz6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpz6/o;J)V
[MOD-CHANGED]
.method public constructor <init>(Lpz6/o;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz6/m;->b:Lpz6/o;

    .line 33619970
    iput-wide p2, p0, Lpz6/m;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpz6/o;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz6/m;->b:Lpz6/o;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lpz6/m;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getEnableUploadInstallAppList()Z

    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "growth"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_19

    .line 17170443
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "\u5f53\u524d\u5305\u4e0d\u5f00\u542f\u4e0a\u4f20AppList"

    .line 17170453
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    if-nez p1, :cond_1e

    .line 17170459
    const-wide/16 v3, 0x0

    .line 17170461
    goto :goto_23

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170465
    move-result v0

    .line 17170466
    int-to-long v3, v0

    .line 17170467
    :goto_23
    const/4 v0, 0x1

    .line 17170468
    if-eqz p1, :cond_77

    .line 17170470
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170473
    move-result v5

    .line 17170474
    if-lez v5, :cond_77

    .line 17170476
    new-instance v5, Lorg/json/JSONArray;

    .line 17170478
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170485
    move-result v7

    .line 17170486
    if-ge v6, v7, :cond_57

    .line 17170488
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170491
    move-result-object v7

    .line 17170492
    if-eqz v7, :cond_54

    .line 17170494
    sget v8, La62/a;->b:I

    .line 17170496
    sget-object v8, La62/a$a;->a:La62/a;

    .line 17170498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    const-string v8, "packageName"

    .line 17170503
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v8

    .line 17170511
    if-nez v8, :cond_54

    .line 17170513
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170516
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 17170518
    goto :goto_32

    .line 17170519
    :cond_57
    :try_start_57
    iget-object p1, p0, Lpz6/m;->b:Lpz6/o;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v5}, Lpz6/o;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    iput-object v5, p1, Lpz6/o;->a:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_77

    .line 17170531
    :catch_63
    move-exception p1

    .line 17170532
    sget-object v5, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v6, v2

    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v5, "onAppListUpdated but fail to encryptPackageList, error=%s"

    .line 17170548
    invoke-static {v1, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    const/4 v5, 0x3

    .line 17170554
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v3

    .line 17170560
    aput-object v3, v5, v2

    .line 17170562
    iget-object v2, p0, Lpz6/m;->b:Lpz6/o;

    .line 17170564
    iget-object v2, v2, Lpz6/o;->a:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170569
    move-result v2

    .line 17170570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v2

    .line 17170574
    aput-object v2, v5, v0

    .line 17170576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170579
    move-result-wide v2

    .line 17170580
    iget-wide v6, p0, Lpz6/m;->a:J

    .line 17170582
    sub-long/2addr v2, v6

    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v0

    .line 17170587
    const/4 v2, 0x2

    .line 17170588
    aput-object v0, v5, v2

    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "onAppListUpdated successfully appSize=%s,base64Length=%s, spent-time-from-init=%s ms"

    .line 17170596
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getEnableUploadInstallAppList()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "growth"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_19

    .line 17170442
    .line 17170443
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "\u5f53\u524d\u5305\u4e0d\u5f00\u542f\u4e0a\u4f20AppList"

    .line 17170452
    .line 17170453
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    if-nez p1, :cond_1e

    .line 17170458
    .line 17170459
    const-wide/16 v3, 0x0

    .line 17170460
    .line 17170461
    goto :goto_23

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    int-to-long v3, v0

    .line 17170467
    :goto_23
    const/4 v0, 0x1

    .line 17170468
    if-eqz p1, :cond_77

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-lez v5, :cond_77

    .line 17170475
    .line 17170476
    new-instance v5, Lorg/json/JSONArray;

    .line 17170477
    .line 17170478
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-ge v6, v7, :cond_57

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    if-eqz v7, :cond_54

    .line 17170493
    .line 17170494
    sget v8, La62/a;->b:I

    .line 17170495
    .line 17170496
    sget-object v8, La62/a$a;->a:La62/a;

    .line 17170497
    .line 17170498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v8, "packageName"

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v8

    .line 17170511
    if-nez v8, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 17170517
    .line 17170518
    goto :goto_32

    .line 17170519
    :cond_57
    :try_start_57
    iget-object p1, p0, Lpz6/m;->b:Lpz6/o;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v5}, Lpz6/o;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iput-object v5, p1, Lpz6/o;->a:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_63

    .line 17170529
    .line 17170530
    goto :goto_77

    .line 17170531
    :catch_63
    move-exception p1

    .line 17170532
    sget-object v5, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v6, v2

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v5, "onAppListUpdated but fail to encryptPackageList, error=%s"

    .line 17170547
    .line 17170548
    invoke-static {v1, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    const/4 v5, 0x3

    .line 17170554
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    aput-object v3, v5, v2

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lpz6/m;->b:Lpz6/o;

    .line 17170563
    .line 17170564
    iget-object v2, v2, Lpz6/o;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    aput-object v2, v5, v0

    .line 17170575
    .line 17170576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    iget-wide v6, p0, Lpz6/m;->a:J

    .line 17170581
    .line 17170582
    sub-long/2addr v2, v6

    .line 17170583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const/4 v2, 0x2

    .line 17170588
    aput-object v0, v5, v2

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "onAppListUpdated successfully appSize=%s,base64Length=%s, spent-time-from-init=%s ms"

    .line 17170595
    .line 17170596
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


