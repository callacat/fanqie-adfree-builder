## classes2/com/dragon/read/component/audio/impl/ui/privilege/util/a.smali
# added=0 removed=0 changed=32

.method public static A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v1, "title"

    .line 17039371
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17039382
    move-result-wide v1

    .line 17039383
    const-string p0, "left_free_listen_time"

    .line 17039385
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039388
    const-string p0, "free_listen_time_limit_toast_show"

    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "title"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    const-string p0, "left_free_listen_time"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "free_listen_time_limit_toast_show"

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 50528262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528264
    const-string v2, "\u300e\u5c55\u793a\u5165\u53e3\u300f/"

    .line 50528266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 50528279
    const-string v0, "show_ad_enter"

    .line 50528281
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 50528261
    .line 50528262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v2, "\u300e\u5c55\u793a\u5165\u53e3\u300f/"

    .line 50528265
    .line 50528266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const-string v0, "show_ad_enter"

    .line 50528280
    .line 50528281
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static synthetic C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static synthetic C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    invoke-static {p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public static synthetic E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
[MOD-CHANGED]
.method public static synthetic E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "click"

    .line 33619971
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "click"

    .line 33619970
    .line 33619971
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public static F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    move-object p2, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    move-object p3, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 134545421
    if-eqz v0, :cond_10

    .line 134545423
    move-object p4, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    move-object p5, v1

    .line 134545429
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 134545431
    if-eqz p7, :cond_1a

    .line 134545433
    move-object p6, v1

    .line 134545434
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545437
    const/4 p0, 0x0

    .line 134545438
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545441
    new-instance p0, Lorg/json/JSONObject;

    .line 134545443
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 134545446
    const-string p7, "status"

    .line 134545448
    invoke-virtual {p0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545451
    move-result-object p0

    .line 134545452
    const-string p1, "from"

    .line 134545454
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545457
    move-result-object p0

    .line 134545458
    const-string p1, "scene"

    .line 134545460
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545463
    move-result-object p0

    .line 134545464
    const-string p1, "source"

    .line 134545466
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545469
    move-result-object p0

    .line 134545470
    const-string p1, "msg"

    .line 134545472
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545475
    move-result-object p0

    .line 134545476
    const-string p1, "duration"

    .line 134545478
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545481
    move-result-object p0

    .line 134545482
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134545485
    move-result-object p1

    .line 134545486
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134545489
    move-result-object p1

    .line 134545490
    if-eqz p1, :cond_5d

    .line 134545492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545495
    move-result-object p1

    .line 134545496
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134545499
    move-result-object p1

    .line 134545500
    goto :goto_5f

    .line 134545501
    :cond_5d
    const-string p1, "unknown"

    .line 134545503
    :goto_5f
    const-string p2, "page"

    .line 134545505
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545508
    move-result-object p0

    .line 134545509
    const-string p1, "tts_opt_track"

    .line 134545511
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545514
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    move-object p2, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    move-object p3, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 134545420
    .line 134545421
    if-eqz v0, :cond_10

    .line 134545422
    .line 134545423
    move-object p4, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_15

    .line 134545427
    .line 134545428
    move-object p5, v1

    .line 134545429
    :cond_15
    and-int/lit8 p7, p7, 0x20

    .line 134545430
    .line 134545431
    if-eqz p7, :cond_1a

    .line 134545432
    .line 134545433
    move-object p6, v1

    .line 134545434
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545435
    .line 134545436
    .line 134545437
    const/4 p0, 0x0

    .line 134545438
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545439
    .line 134545440
    .line 134545441
    new-instance p0, Lorg/json/JSONObject;

    .line 134545442
    .line 134545443
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 134545444
    .line 134545445
    .line 134545446
    const-string p7, "status"

    .line 134545447
    .line 134545448
    invoke-virtual {p0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545449
    .line 134545450
    .line 134545451
    move-result-object p0

    .line 134545452
    const-string p1, "from"

    .line 134545453
    .line 134545454
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545455
    .line 134545456
    .line 134545457
    move-result-object p0

    .line 134545458
    const-string p1, "scene"

    .line 134545459
    .line 134545460
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p0

    .line 134545464
    const-string p1, "source"

    .line 134545465
    .line 134545466
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545467
    .line 134545468
    .line 134545469
    move-result-object p0

    .line 134545470
    const-string p1, "msg"

    .line 134545471
    .line 134545472
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p0

    .line 134545476
    const-string p1, "duration"

    .line 134545477
    .line 134545478
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545479
    .line 134545480
    .line 134545481
    move-result-object p0

    .line 134545482
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p1

    .line 134545486
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134545487
    .line 134545488
    .line 134545489
    move-result-object p1

    .line 134545490
    if-eqz p1, :cond_5d

    .line 134545491
    .line 134545492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545493
    .line 134545494
    .line 134545495
    move-result-object p1

    .line 134545496
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134545497
    .line 134545498
    .line 134545499
    move-result-object p1

    .line 134545500
    goto :goto_5f

    .line 134545501
    :cond_5d
    const-string p1, "unknown"

    .line 134545502
    .line 134545503
    :goto_5f
    const-string p2, "page"

    .line 134545504
    .line 134545505
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545506
    .line 134545507
    .line 134545508
    move-result-object p0

    .line 134545509
    const-string p1, "tts_opt_track"

    .line 134545510
    .line 134545511
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545512
    .line 134545513
    .line 134545514
    return-void
.end method


.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 50528262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528264
    const-string v2, "\u300e\u70b9\u51fb\u5165\u53e3\u300f/"

    .line 50528266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 50528279
    const-string v0, "click_ad_enter"

    .line 50528281
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 50528261
    .line 50528262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v2, "\u300e\u70b9\u51fb\u5165\u53e3\u300f/"

    .line 50528265
    .line 50528266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const-string v0, "click_ad_enter"

    .line 50528280
    .line 50528281
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "text"

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "position"

    .line 33751057
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "player_inspire_ahead_entrance_click"

    .line 33751063
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "text"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "position"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "player_inspire_ahead_entrance_click"

    .line 33751062
    .line 33751063
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "text"

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "position"

    .line 33751057
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "player_inspire_ahead_entrance_show"

    .line 33751063
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "text"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "position"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "player_inspire_ahead_entrance_show"

    .line 33751062
    .line 33751063
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x6

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/16 v3, 0xf

    .line 34013192
    const v4, 0x7f113406

    .line 34013195
    const/4 v5, 0x2

    .line 34013196
    const/4 v6, -0x1

    .line 34013197
    const-string v7, "\u5206\u949f"

    .line 34013199
    const/16 v8, 0x3c

    .line 34013201
    const/4 v9, 0x1

    .line 34013202
    const/4 v10, 0x0

    .line 34013203
    if-ne v0, v4, :cond_8f

    .line 34013205
    sget-object p0, Lsj3/b;->b:Lsj3/b$a;

    .line 34013207
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013209
    invoke-static {p1, v10, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {p1}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 34013219
    move-result-object p0

    .line 34013220
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013223
    move-result-object p0

    .line 34013224
    check-cast p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013226
    if-eqz p0, :cond_74

    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 34013230
    if-nez p1, :cond_31

    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->b:[I

    .line 34013235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013238
    move-result p1

    .line 34013239
    aget v6, v0, p1

    .line 34013241
    :goto_39
    if-eq v6, v9, :cond_6f

    .line 34013243
    if-eq v6, v5, :cond_55

    .line 34013245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013247
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u89e3\u9501"

    .line 34013249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34013254
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013256
    long-to-int p0, v3

    .line 34013257
    invoke-static {v0, p0, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013260
    move-result-object p0

    .line 34013261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object p0

    .line 34013268
    goto :goto_71

    .line 34013269
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013271
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u7545\u542c\u81f3"

    .line 34013273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 34013278
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013280
    const/4 v4, 0x0

    .line 34013281
    const/4 v5, 0x0

    .line 34013282
    const/4 v6, 0x6

    .line 34013283
    invoke-static/range {v1 .. v6}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 34013286
    move-result-object p0

    .line 34013287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object p0

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const-string p0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 34013297
    :goto_71
    move-object v10, p0

    .line 34013298
    if-nez v10, :cond_1c5

    .line 34013300
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013302
    const-string p1, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34013304
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013309
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013312
    move-result-wide v0

    .line 34013313
    int-to-long v2, v8

    .line 34013314
    div-long/2addr v0, v2

    .line 34013315
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    move-result-object v10

    .line 34013325
    goto/16 :goto_1c5

    .line 34013327
    :cond_8f
    const v4, 0x7f111a01

    .line 34013330
    if-ne v0, v4, :cond_b2

    .line 34013332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013334
    const-string p1, "\u5012\u8ba1\u65f6\u6f0f\u6597\uff1a"

    .line 34013336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 34013347
    move-result-wide v0

    .line 34013348
    int-to-long v2, v8

    .line 34013349
    div-long/2addr v0, v2

    .line 34013350
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v10

    .line 34013360
    goto/16 :goto_1c5

    .line 34013362
    :cond_b2
    const v4, 0x7f1122eb

    .line 34013365
    if-eq v0, v4, :cond_180

    .line 34013367
    const v4, 0x7f1122e0

    .line 34013370
    if-eq v0, v4, :cond_180

    .line 34013372
    const v4, 0x7f113923

    .line 34013375
    if-ne v0, v4, :cond_c3

    .line 34013377
    goto/16 :goto_180

    .line 34013379
    :cond_c3
    const v4, 0x7f1139a3

    .line 34013382
    if-ne v0, v4, :cond_161

    .line 34013384
    instance-of v0, p0, Landroid/widget/TextView;

    .line 34013386
    if-nez v0, :cond_ce

    .line 34013388
    goto/16 :goto_1c5

    .line 34013390
    :cond_ce
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 34013392
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013394
    invoke-static {v4, v10, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {v3}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013411
    if-eqz v0, :cond_12c

    .line 34013413
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 34013415
    if-nez v3, :cond_ea

    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->b:[I

    .line 34013420
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013423
    move-result v3

    .line 34013424
    aget v6, v4, v3

    .line 34013426
    :goto_f2
    if-eq v6, v9, :cond_128

    .line 34013428
    if-eq v6, v5, :cond_10e

    .line 34013430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v4, "\u89e3\u9501"

    .line 34013434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 34013439
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013441
    long-to-int v0, v5

    .line 34013442
    invoke-static {v4, v0, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v0

    .line 34013453
    goto :goto_12a

    .line 34013454
    :cond_10e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013456
    const-string v2, "\u7545\u542c\u81f3"

    .line 34013458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 34013463
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013465
    const/4 v6, 0x0

    .line 34013466
    const/4 v7, 0x0

    .line 34013467
    const/4 v8, 0x6

    .line 34013468
    invoke-static/range {v3 .. v8}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    goto :goto_12a

    .line 34013480
    :cond_128
    const-string v0, "\u89e3\u9501\u5168\u5929"

    .line 34013482
    :goto_12a
    if-nez v0, :cond_136

    .line 34013484
    :cond_12c
    check-cast p0, Landroid/widget/TextView;

    .line 34013486
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013493
    move-result-object v0

    .line 34013494
    :cond_136
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013497
    move-result p0

    .line 34013498
    const-string v1, "icon\uff1a"

    .line 34013500
    if-eqz p0, :cond_15a

    .line 34013502
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013504
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    const/16 v0, 0x2c

    .line 34013512
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013515
    if-eqz p1, :cond_151

    .line 34013517
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013520
    move-result-object v10

    .line 34013521
    :cond_151
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object v10

    .line 34013528
    goto/16 :goto_1c5

    .line 34013530
    :cond_15a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013535
    move-result-object v10

    .line 34013536
    goto :goto_1c5

    .line 34013537
    :cond_161
    const p0, 0x7f11222c

    .line 34013540
    if-ne v0, p0, :cond_1c5

    .line 34013542
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013544
    const-string p1, "\u6309\u94ae\uff1a\u81ea\u52a8\u770b\u89c6\u9891\u9886"

    .line 34013546
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013551
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013554
    move-result-wide v0

    .line 34013555
    int-to-long v2, v8

    .line 34013556
    div-long/2addr v0, v2

    .line 34013557
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013560
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013566
    move-result-object v10

    .line 34013567
    goto :goto_1c5

    .line 34013568
    :cond_180
    :goto_180
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013571
    move-result-object p0

    .line 34013572
    const-string p1, "vip"

    .line 34013574
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013577
    move-result p1

    .line 34013578
    if-eqz p1, :cond_18f

    .line 34013580
    const-string v10, "\u5f00\u901a\u4f1a\u5458"

    .line 34013582
    goto :goto_1c5

    .line 34013583
    :cond_18f
    const-string p1, "order"

    .line 34013585
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013588
    move-result p1

    .line 34013589
    if-eqz p1, :cond_19a

    .line 34013591
    const-string v10, "\u4e0b\u5355\u9886\u65f6\u957f"

    .line 34013593
    goto :goto_1c5

    .line 34013594
    :cond_19a
    const-string p1, "playlet"

    .line 34013596
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013599
    move-result p1

    .line 34013600
    if-eqz p1, :cond_1a5

    .line 34013602
    const-string v10, "\u770b\u5267\u9886\u65f6\u957f"

    .line 34013604
    goto :goto_1c5

    .line 34013605
    :cond_1a5
    const-string p1, "day"

    .line 34013607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013610
    move-result p1

    .line 34013611
    if-eqz p1, :cond_1b0

    .line 34013613
    const-string v10, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 34013615
    goto :goto_1c5

    .line 34013616
    :cond_1b0
    const-string p1, "sign"

    .line 34013618
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013621
    move-result p1

    .line 34013622
    if-eqz p1, :cond_1bb

    .line 34013624
    const-string v10, "\u7b7e\u5230\u9886\u65f6\u957f"

    .line 34013626
    goto :goto_1c5

    .line 34013627
    :cond_1bb
    const-string p1, "meal"

    .line 34013629
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013632
    move-result p0

    .line 34013633
    if-eqz p0, :cond_1c5

    .line 34013635
    const-string v10, "meal_listen_benefit"

    .line 34013637
    :cond_1c5
    :goto_1c5
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x6

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const/16 v3, 0xf

    .line 34013191
    .line 34013192
    const v4, 0x7f113406

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v5, 0x2

    .line 34013196
    const/4 v6, -0x1

    .line 34013197
    const-string v7, "\u5206\u949f"

    .line 34013198
    .line 34013199
    const/16 v8, 0x3c

    .line 34013200
    .line 34013201
    const/4 v9, 0x1

    .line 34013202
    const/4 v10, 0x0

    .line 34013203
    if-ne v0, v4, :cond_8f

    .line 34013204
    .line 34013205
    sget-object p0, Lsj3/b;->b:Lsj3/b$a;

    .line 34013206
    .line 34013207
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013208
    .line 34013209
    invoke-static {p1, v10, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {p1}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p0

    .line 34013220
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p0

    .line 34013224
    check-cast p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013225
    .line 34013226
    if-eqz p0, :cond_74

    .line 34013227
    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 34013229
    .line 34013230
    if-nez p1, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->b:[I

    .line 34013234
    .line 34013235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p1

    .line 34013239
    aget v6, v0, p1

    .line 34013240
    .line 34013241
    :goto_39
    if-eq v6, v9, :cond_6f

    .line 34013242
    .line 34013243
    if-eq v6, v5, :cond_55

    .line 34013244
    .line 34013245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u89e3\u9501"

    .line 34013248
    .line 34013249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 34013253
    .line 34013254
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013255
    .line 34013256
    long-to-int p0, v3

    .line 34013257
    invoke-static {v0, p0, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p0

    .line 34013261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p0

    .line 34013268
    goto :goto_71

    .line 34013269
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u7545\u542c\u81f3"

    .line 34013272
    .line 34013273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 34013277
    .line 34013278
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013279
    .line 34013280
    const/4 v4, 0x0

    .line 34013281
    const/4 v5, 0x0

    .line 34013282
    const/4 v6, 0x6

    .line 34013283
    invoke-static/range {v1 .. v6}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p0

    .line 34013287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p0

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const-string p0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 34013296
    .line 34013297
    :goto_71
    move-object v10, p0

    .line 34013298
    if-nez v10, :cond_1c5

    .line 34013299
    .line 34013300
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    const-string p1, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34013303
    .line 34013304
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013308
    .line 34013309
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v0

    .line 34013313
    int-to-long v2, v8

    .line 34013314
    div-long/2addr v0, v2

    .line 34013315
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v10

    .line 34013325
    goto/16 :goto_1c5

    .line 34013326
    .line 34013327
    :cond_8f
    const v4, 0x7f111a01

    .line 34013328
    .line 34013329
    .line 34013330
    if-ne v0, v4, :cond_b2

    .line 34013331
    .line 34013332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    const-string p1, "\u5012\u8ba1\u65f6\u6f0f\u6597\uff1a"

    .line 34013335
    .line 34013336
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013340
    .line 34013341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v0

    .line 34013348
    int-to-long v2, v8

    .line 34013349
    div-long/2addr v0, v2

    .line 34013350
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v10

    .line 34013360
    goto/16 :goto_1c5

    .line 34013361
    .line 34013362
    :cond_b2
    const v4, 0x7f1122eb

    .line 34013363
    .line 34013364
    .line 34013365
    if-eq v0, v4, :cond_180

    .line 34013366
    .line 34013367
    const v4, 0x7f1122e0

    .line 34013368
    .line 34013369
    .line 34013370
    if-eq v0, v4, :cond_180

    .line 34013371
    .line 34013372
    const v4, 0x7f113923

    .line 34013373
    .line 34013374
    .line 34013375
    if-ne v0, v4, :cond_c3

    .line 34013376
    .line 34013377
    goto/16 :goto_180

    .line 34013378
    .line 34013379
    :cond_c3
    const v4, 0x7f1139a3

    .line 34013380
    .line 34013381
    .line 34013382
    if-ne v0, v4, :cond_161

    .line 34013383
    .line 34013384
    instance-of v0, p0, Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    if-nez v0, :cond_ce

    .line 34013387
    .line 34013388
    goto/16 :goto_1c5

    .line 34013389
    .line 34013390
    :cond_ce
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 34013391
    .line 34013392
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013393
    .line 34013394
    invoke-static {v4, v10, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v3}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 34013410
    .line 34013411
    if-eqz v0, :cond_12c

    .line 34013412
    .line 34013413
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 34013414
    .line 34013415
    if-nez v3, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->b:[I

    .line 34013419
    .line 34013420
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    aget v6, v4, v3

    .line 34013425
    .line 34013426
    :goto_f2
    if-eq v6, v9, :cond_128

    .line 34013427
    .line 34013428
    if-eq v6, v5, :cond_10e

    .line 34013429
    .line 34013430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v4, "\u89e3\u9501"

    .line 34013433
    .line 34013434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 34013438
    .line 34013439
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013440
    .line 34013441
    long-to-int v0, v5

    .line 34013442
    invoke-static {v4, v0, v2, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    goto :goto_12a

    .line 34013454
    :cond_10e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v2, "\u7545\u542c\u81f3"

    .line 34013457
    .line 34013458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 34013462
    .line 34013463
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 34013464
    .line 34013465
    const/4 v6, 0x0

    .line 34013466
    const/4 v7, 0x0

    .line 34013467
    const/4 v8, 0x6

    .line 34013468
    invoke-static/range {v3 .. v8}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    goto :goto_12a

    .line 34013480
    :cond_128
    const-string v0, "\u89e3\u9501\u5168\u5929"

    .line 34013481
    .line 34013482
    :goto_12a
    if-nez v0, :cond_136

    .line 34013483
    .line 34013484
    :cond_12c
    check-cast p0, Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    :cond_136
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result p0

    .line 34013498
    const-string v1, "icon\uff1a"

    .line 34013499
    .line 34013500
    if-eqz p0, :cond_15a

    .line 34013501
    .line 34013502
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    const/16 v0, 0x2c

    .line 34013511
    .line 34013512
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    if-eqz p1, :cond_151

    .line 34013516
    .line 34013517
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v10

    .line 34013521
    :cond_151
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v10

    .line 34013528
    goto/16 :goto_1c5

    .line 34013529
    .line 34013530
    :cond_15a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v10

    .line 34013536
    goto :goto_1c5

    .line 34013537
    :cond_161
    const p0, 0x7f11222c

    .line 34013538
    .line 34013539
    .line 34013540
    if-ne v0, p0, :cond_1c5

    .line 34013541
    .line 34013542
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string p1, "\u6309\u94ae\uff1a\u81ea\u52a8\u770b\u89c6\u9891\u9886"

    .line 34013545
    .line 34013546
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013550
    .line 34013551
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-wide v0

    .line 34013555
    int-to-long v2, v8

    .line 34013556
    div-long/2addr v0, v2

    .line 34013557
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v10

    .line 34013567
    goto :goto_1c5

    .line 34013568
    :cond_180
    :goto_180
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p0

    .line 34013572
    const-string p1, "vip"

    .line 34013573
    .line 34013574
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result p1

    .line 34013578
    if-eqz p1, :cond_18f

    .line 34013579
    .line 34013580
    const-string v10, "\u5f00\u901a\u4f1a\u5458"

    .line 34013581
    .line 34013582
    goto :goto_1c5

    .line 34013583
    :cond_18f
    const-string p1, "order"

    .line 34013584
    .line 34013585
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result p1

    .line 34013589
    if-eqz p1, :cond_19a

    .line 34013590
    .line 34013591
    const-string v10, "\u4e0b\u5355\u9886\u65f6\u957f"

    .line 34013592
    .line 34013593
    goto :goto_1c5

    .line 34013594
    :cond_19a
    const-string p1, "playlet"

    .line 34013595
    .line 34013596
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result p1

    .line 34013600
    if-eqz p1, :cond_1a5

    .line 34013601
    .line 34013602
    const-string v10, "\u770b\u5267\u9886\u65f6\u957f"

    .line 34013603
    .line 34013604
    goto :goto_1c5

    .line 34013605
    :cond_1a5
    const-string p1, "day"

    .line 34013606
    .line 34013607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013608
    .line 34013609
    .line 34013610
    move-result p1

    .line 34013611
    if-eqz p1, :cond_1b0

    .line 34013612
    .line 34013613
    const-string v10, "\u770b\u89c6\u9891\u542c\u5168\u5929"

    .line 34013614
    .line 34013615
    goto :goto_1c5

    .line 34013616
    :cond_1b0
    const-string p1, "sign"

    .line 34013617
    .line 34013618
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result p1

    .line 34013622
    if-eqz p1, :cond_1bb

    .line 34013623
    .line 34013624
    const-string v10, "\u7b7e\u5230\u9886\u65f6\u957f"

    .line 34013625
    .line 34013626
    goto :goto_1c5

    .line 34013627
    :cond_1bb
    const-string p1, "meal"

    .line 34013628
    .line 34013629
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result p0

    .line 34013633
    if-eqz p0, :cond_1c5

    .line 34013634
    .line 34013635
    const-string v10, "meal_listen_benefit"

    .line 34013636
    .line 34013637
    :cond_1c5
    :goto_1c5
    return-object v10
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262154
    const-string v0, "background"

    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1, v0}, Ljl3/e;->isReaderActivity(Landroid/app/Activity;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    const-string v0, "reader"

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    const-string v0, "player"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "other_front"

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, "background"

    .line 262155
    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1, v0}, Ljl3/e;->isReaderActivity(Landroid/app/Activity;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "reader"

    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    const-string v0, "player"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "other_front"

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    const-string p0, "reader"

    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17039393
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    const-string p0, "listen_page"

    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p0}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039414
    const-string p0, "game_center"

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string p0, "other"

    .line 17039419
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "reader"

    .line 17039385
    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    const-string p0, "listen_page"

    .line 17039400
    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p0}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_39

    .line 17039413
    .line 17039414
    const-string p0, "game_center"

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string p0, "other"

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p0
.end method


.method public static h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    const-string p0, "reader_popup"

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/component/k;

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039398
    const-string p0, "player_popup"

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    if-nez v0, :cond_2e

    .line 17039403
    const-string p0, "background"

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p0, "other"

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    const-string p0, "reader_popup"

    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/component/k;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039397
    .line 17039398
    const-string p0, "player_popup"

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    if-nez v0, :cond_2e

    .line 17039402
    .line 17039403
    const-string p0, "background"

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p0, "other"

    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, -0x1

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->a:[I

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262173
    move-result v0

    .line 262174
    aget v0, v1, v0

    .line 262176
    :goto_20
    const/4 v1, 0x1

    .line 262177
    if-eq v0, v1, :cond_2c

    .line 262179
    const/4 v1, 0x2

    .line 262180
    if-eq v0, v1, :cond_29

    .line 262182
    const-string v0, "half"

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    const-string v0, "full"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, "optimal_half"

    .line 262190
    :goto_2e
    return-object v0

    .line 262191
    :cond_2f
    const-string v0, "else"

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0xf

    .line 262148
    .line 262149
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, -0x1

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->a:[I

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    aget v0, v1, v0

    .line 262175
    .line 262176
    :goto_20
    const/4 v1, 0x1

    .line 262177
    if-eq v0, v1, :cond_2c

    .line 262178
    .line 262179
    const/4 v1, 0x2

    .line 262180
    if-eq v0, v1, :cond_29

    .line 262181
    .line 262182
    const-string v0, "half"

    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    const-string v0, "full"

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, "optimal_half"

    .line 262189
    .line 262190
    :goto_2e
    return-object v0

    .line 262191
    :cond_2f
    const-string v0, "else"

    .line 262192
    .line 262193
    return-object v0
.end method


.method public static j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973842
    const-string p0, "native"

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "lynx_full"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "lynx"

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973841
    .line 16973842
    const-string p0, "native"

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "lynx_full"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "lynx"

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_7

    .line 33816578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "book_id"

    .line 33816591
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "group_id"

    .line 33816600
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33816605
    sget v1, Lve3/e$a;->a:I

    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    const-string v0, "read_and_listen"

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const-string v0, "listen"

    .line 33816619
    :goto_2b
    const-string v1, "status"

    .line 33816621
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_7

    .line 33816577
    .line 33816578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "book_id"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "group_id"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33816604
    .line 33816605
    sget v1, Lve3/e$a;->a:I

    .line 33816606
    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    const-string v0, "read_and_listen"

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const-string v0, "listen"

    .line 33816618
    .line 33816619
    :goto_2b
    const-string v1, "status"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502085
    const-string v1, "ad_type"

    .line 67502087
    const-string v2, "inspire"

    .line 67502089
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502092
    const-string v1, "pop_scene"

    .line 67502094
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502097
    if-eqz p3, :cond_18

    .line 67502099
    const-string p1, "ad_position"

    .line 67502101
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502104
    :cond_18
    if-eqz p2, :cond_27

    .line 67502106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502109
    move-result p1

    .line 67502110
    const-string p2, "reward_time"

    .line 67502112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502119
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67502121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 67502127
    move-result p2

    .line 67502128
    if-eqz p2, :cond_35

    .line 67502130
    const-string p2, "audio"

    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    const-string p2, "audiobook"

    .line 67502135
    :goto_37
    const-string v1, "position"

    .line 67502137
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502140
    const-string p2, "book_id"

    .line 67502142
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 67502152
    move-result-object p1

    .line 67502153
    const-string p2, "group_id"

    .line 67502155
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502158
    const-string p1, "is_get_more"

    .line 67502160
    const-string p2, "0"

    .line 67502162
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502165
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67502167
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 67502170
    move-result-object p2

    .line 67502171
    const-string v1, "enter_from"

    .line 67502173
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502176
    const-string p2, "page_name"

    .line 67502178
    const-string v1, "player_inspire_ahead_ver2"

    .line 67502180
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502183
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 67502186
    move-result-object p1

    .line 67502187
    const-string p2, "container"

    .line 67502189
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502192
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502194
    sget p2, Lve3/e$a;->a:I

    .line 67502196
    const/4 p2, 0x0

    .line 67502197
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502203
    const-string p1, "read_and_listen"

    .line 67502205
    goto :goto_80

    .line 67502206
    :cond_7e
    const-string p1, "listen"

    .line 67502208
    :goto_80
    const-string v1, "status"

    .line 67502210
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502213
    const-string p1, "listen_open_treasure_box"

    .line 67502215
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_90

    .line 67502221
    const-string p2, "listen_open_treasure_box_ad"

    .line 67502223
    goto :goto_9a

    .line 67502224
    :cond_90
    const-string p1, "meal"

    .line 67502226
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502229
    move-result p1

    .line 67502230
    if-eqz p1, :cond_9a

    .line 67502232
    const-string p2, "meal_listen_benefit_ad"

    .line 67502234
    :cond_9a
    :goto_9a
    if-eqz p2, :cond_a1

    .line 67502236
    const-string p1, "listen_benefit_type"

    .line 67502238
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502241
    :cond_a1
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502244
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const-string v1, "ad_type"

    .line 67502086
    .line 67502087
    const-string v2, "inspire"

    .line 67502088
    .line 67502089
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v1, "pop_scene"

    .line 67502093
    .line 67502094
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502095
    .line 67502096
    .line 67502097
    if-eqz p3, :cond_18

    .line 67502098
    .line 67502099
    const-string p1, "ad_position"

    .line 67502100
    .line 67502101
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502102
    .line 67502103
    .line 67502104
    :cond_18
    if-eqz p2, :cond_27

    .line 67502105
    .line 67502106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p1

    .line 67502110
    const-string p2, "reward_time"

    .line 67502111
    .line 67502112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p1

    .line 67502116
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502117
    .line 67502118
    .line 67502119
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67502120
    .line 67502121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    if-eqz p2, :cond_35

    .line 67502129
    .line 67502130
    const-string p2, "audio"

    .line 67502131
    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    const-string p2, "audiobook"

    .line 67502134
    .line 67502135
    :goto_37
    const-string v1, "position"

    .line 67502136
    .line 67502137
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string p2, "book_id"

    .line 67502141
    .line 67502142
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    const-string p2, "group_id"

    .line 67502154
    .line 67502155
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502156
    .line 67502157
    .line 67502158
    const-string p1, "is_get_more"

    .line 67502159
    .line 67502160
    const-string p2, "0"

    .line 67502161
    .line 67502162
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502163
    .line 67502164
    .line 67502165
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67502166
    .line 67502167
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    const-string v1, "enter_from"

    .line 67502172
    .line 67502173
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502174
    .line 67502175
    .line 67502176
    const-string p2, "page_name"

    .line 67502177
    .line 67502178
    const-string v1, "player_inspire_ahead_ver2"

    .line 67502179
    .line 67502180
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    const-string p2, "container"

    .line 67502188
    .line 67502189
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502193
    .line 67502194
    sget p2, Lve3/e$a;->a:I

    .line 67502195
    .line 67502196
    const/4 p2, 0x0

    .line 67502197
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502202
    .line 67502203
    const-string p1, "read_and_listen"

    .line 67502204
    .line 67502205
    goto :goto_80

    .line 67502206
    :cond_7e
    const-string p1, "listen"

    .line 67502207
    .line 67502208
    :goto_80
    const-string v1, "status"

    .line 67502209
    .line 67502210
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, "listen_open_treasure_box"

    .line 67502214
    .line 67502215
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_90

    .line 67502220
    .line 67502221
    const-string p2, "listen_open_treasure_box_ad"

    .line 67502222
    .line 67502223
    goto :goto_9a

    .line 67502224
    :cond_90
    const-string p1, "meal"

    .line 67502225
    .line 67502226
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p1

    .line 67502230
    if-eqz p1, :cond_9a

    .line 67502231
    .line 67502232
    const-string p2, "meal_listen_benefit_ad"

    .line 67502233
    .line 67502234
    :cond_9a
    :goto_9a
    if-eqz p2, :cond_a1

    .line 67502235
    .line 67502236
    const-string p1, "listen_benefit_type"

    .line 67502237
    .line 67502238
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-void
.end method


.method public static p(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    const-string v0, "popup_show"

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string v0, "popup_click"

    .line 33816583
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816585
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816588
    const-string v2, "popup_type"

    .line 33816590
    const-string v3, "auto_player_inspire_ahead"

    .line 33816592
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    const-string p1, "player_inspire_ahead_button"

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p1, "player_inspire_ahead_icon"

    .line 33816602
    :goto_1a
    const-string v2, "position"

    .line 33816604
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    if-eqz p0, :cond_26

    .line 33816609
    const-string p1, "clicked_content"

    .line 33816611
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    const-string v0, "popup_show"

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string v0, "popup_click"

    .line 33816582
    .line 33816583
    :goto_7
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "popup_type"

    .line 33816589
    .line 33816590
    const-string v3, "auto_player_inspire_ahead"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    const-string p1, "player_inspire_ahead_button"

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p1, "player_inspire_ahead_icon"

    .line 33816601
    .line 33816602
    :goto_1a
    const-string v2, "position"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p0, :cond_26

    .line 33816608
    .line 33816609
    const-string p1, "clicked_content"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724876
    move-result-object v2

    .line 50724877
    const v3, 0x7f06060b

    .line 50724880
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "button_name"

    .line 50724886
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724889
    const-string v2, "cn_task_name"

    .line 50724891
    const-string v3, "listen_open_treasure_box"

    .line 50724893
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724896
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50724898
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50724901
    move-result-object v2

    .line 50724902
    const-string v3, "enter_from"

    .line 50724904
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724909
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50724912
    move-result-object v2

    .line 50724913
    const-string v3, "book_id"

    .line 50724915
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724918
    const-string v2, "page_name"

    .line 50724920
    const-string v3, "player_inspire_ahead_ver2"

    .line 50724922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724925
    if-eqz p0, :cond_4c

    .line 50724927
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50724930
    move-result p0

    .line 50724931
    const-string v2, "reward_time"

    .line 50724933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object p0

    .line 50724937
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724940
    :cond_4c
    if-eqz p2, :cond_7e

    .line 50724942
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724944
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724947
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object p2

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v2

    .line 50724959
    if-eqz v2, :cond_82

    .line 50724961
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object v3

    .line 50724971
    if-eqz v3, :cond_6f

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-eqz v3, :cond_5b

    .line 50724978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724981
    move-result-object v3

    .line 50724982
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    goto :goto_5b

    .line 50724990
    :cond_7e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724993
    move-result-object p0

    .line 50724994
    :cond_82
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724997
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725000
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    const v3, 0x7f06060b

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "button_name"

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, "cn_task_name"

    .line 50724890
    .line 50724891
    const-string v3, "listen_open_treasure_box"

    .line 50724892
    .line 50724893
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50724897
    .line 50724898
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    const-string v3, "enter_from"

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724908
    .line 50724909
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    const-string v3, "book_id"

    .line 50724914
    .line 50724915
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v2, "page_name"

    .line 50724919
    .line 50724920
    const-string v3, "player_inspire_ahead_ver2"

    .line 50724921
    .line 50724922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    .line 50724924
    .line 50724925
    if-eqz p0, :cond_4c

    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p0

    .line 50724931
    const-string v2, "reward_time"

    .line 50724932
    .line 50724933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p0

    .line 50724937
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    if-eqz p2, :cond_7e

    .line 50724941
    .line 50724942
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724943
    .line 50724944
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v2

    .line 50724959
    if-eqz v2, :cond_82

    .line 50724960
    .line 50724961
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724966
    .line 50724967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    if-eqz v3, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-eqz v3, :cond_5b

    .line 50724977
    .line 50724978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3

    .line 50724982
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_5b

    .line 50724990
    :cond_7e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    :cond_82
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void
.end method


.method public static synthetic s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static synthetic s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x8

    .line 117637122
    if-eqz v0, :cond_6

    .line 117637124
    move-object v5, p1

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    move-object v5, p4

    .line 117637127
    :goto_7
    and-int/lit8 p4, p6, 0x10

    .line 117637129
    if-eqz p4, :cond_c

    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v6, p5

    .line 117637133
    move-object v1, p0

    .line 117637134
    move-object v2, p1

    .line 117637135
    move-object v3, p2

    .line 117637136
    move-object v4, p3

    .line 117637137
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_6

    .line 117637123
    .line 117637124
    move-object v5, p1

    .line 117637125
    goto :goto_7

    .line 117637126
    :cond_6
    move-object v5, p4

    .line 117637127
    :goto_7
    and-int/lit8 p4, p6, 0x10

    .line 117637128
    .line 117637129
    if-eqz p4, :cond_c

    .line 117637130
    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v6, p5

    .line 117637133
    move-object v1, p0

    .line 117637134
    move-object v2, p1

    .line 117637135
    move-object v3, p2

    .line 117637136
    move-object v4, p3

    .line 117637137
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public static synthetic u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static synthetic u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637122
    if-eqz v0, :cond_6

    .line 117637124
    const-wide/16 p3, -0x1

    .line 117637126
    :cond_6
    move-wide v3, p3

    .line 117637127
    and-int/lit8 p3, p7, 0x8

    .line 117637129
    if-eqz p3, :cond_d

    .line 117637131
    move-object v5, p1

    .line 117637132
    goto :goto_e

    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 117637136
    if-eqz p3, :cond_13

    .line 117637138
    const/4 p6, 0x0

    .line 117637139
    :cond_13
    move-object v6, p6

    .line 117637140
    move-object v0, p0

    .line 117637141
    move-object v1, p1

    .line 117637142
    move-object v2, p2

    .line 117637143
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_6

    .line 117637123
    .line 117637124
    const-wide/16 p3, -0x1

    .line 117637125
    .line 117637126
    :cond_6
    move-wide v3, p3

    .line 117637127
    and-int/lit8 p3, p7, 0x8

    .line 117637128
    .line 117637129
    if-eqz p3, :cond_d

    .line 117637130
    .line 117637131
    move-object v5, p1

    .line 117637132
    goto :goto_e

    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 117637135
    .line 117637136
    if-eqz p3, :cond_13

    .line 117637137
    .line 117637138
    const/4 p6, 0x0

    .line 117637139
    :cond_13
    move-object v6, p6

    .line 117637140
    move-object v0, p0

    .line 117637141
    move-object v1, p1

    .line 117637142
    move-object v2, p2

    .line 117637143
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method


.method public static v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V
    .registers 10

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x2

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833733
    move-object p2, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117833736
    if-eqz v0, :cond_b

    .line 117833738
    move-object p3, v1

    .line 117833739
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117833741
    const/4 v2, 0x0

    .line 117833742
    if-eqz v0, :cond_11

    .line 117833744
    const/4 p4, 0x0

    .line 117833745
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 117833747
    if-eqz p6, :cond_16

    .line 117833749
    move-object p5, v1

    .line 117833750
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833753
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833756
    invoke-static {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;

    .line 117833759
    move-result-object p1

    .line 117833760
    if-nez p1, :cond_24

    .line 117833762
    goto/16 :goto_c2

    .line 117833764
    :cond_24
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 117833766
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833769
    const-string p6, "element_name"

    .line 117833771
    invoke-virtual {p3, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833774
    move-result-object p1

    .line 117833775
    if-nez p2, :cond_33

    .line 117833777
    const-string p2, ""

    .line 117833779
    :cond_33
    const-string p3, "entrance"

    .line 117833781
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833784
    move-result-object p1

    .line 117833785
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 117833788
    move-result-object p0

    .line 117833789
    const-string p2, "container"

    .line 117833791
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833794
    move-result-object p0

    .line 117833795
    const/4 p1, 0x1

    .line 117833796
    if-eq p4, p1, :cond_4f

    .line 117833798
    const/4 p2, 0x2

    .line 117833799
    if-eq p4, p2, :cond_4c

    .line 117833801
    const-string p2, "self"

    .line 117833803
    goto :goto_51

    .line 117833804
    :cond_4c
    const-string p2, "close"

    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const-string p2, "auto"

    .line 117833809
    :goto_51
    const-string p3, "clicked_content"

    .line 117833811
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833814
    move-result-object p0

    .line 117833815
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 117833817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833820
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 117833823
    move-result p2

    .line 117833824
    if-eqz p2, :cond_65

    .line 117833826
    const-string p2, "1"

    .line 117833828
    goto :goto_67

    .line 117833829
    :cond_65
    const-string p2, "0"

    .line 117833831
    :goto_67
    const-string p3, "is_bonus_countdown"

    .line 117833833
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833836
    move-result-object p0

    .line 117833837
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 117833839
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 117833842
    move-result-object p2

    .line 117833843
    const-string p3, "broadcast_content"

    .line 117833845
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833848
    move-result-object p0

    .line 117833849
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 117833852
    move-result-object p2

    .line 117833853
    const-string p3, "screen_type"

    .line 117833855
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833858
    move-result-object p0

    .line 117833859
    if-eqz p5, :cond_b5

    .line 117833861
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833863
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833866
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117833869
    move-result-object p3

    .line 117833870
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117833873
    move-result-object p3

    .line 117833874
    :cond_92
    :goto_92
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833877
    move-result p4

    .line 117833878
    if-eqz p4, :cond_b9

    .line 117833880
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833883
    move-result-object p4

    .line 117833884
    check-cast p4, Ljava/util/Map$Entry;

    .line 117833886
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833889
    move-result-object p5

    .line 117833890
    if-eqz p5, :cond_a6

    .line 117833892
    const/4 p5, 0x1

    .line 117833893
    goto :goto_a7

    .line 117833894
    :cond_a6
    const/4 p5, 0x0

    .line 117833895
    :goto_a7
    if-eqz p5, :cond_92

    .line 117833897
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117833900
    move-result-object p5

    .line 117833901
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833904
    move-result-object p4

    .line 117833905
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833908
    goto :goto_92

    .line 117833909
    :cond_b5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117833912
    move-result-object p2

    .line 117833913
    :cond_b9
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833916
    move-result-object p0

    .line 117833917
    const-string p1, "player_inspire_ahead_element_click"

    .line 117833919
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833922
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V
    .registers 10

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x2

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p2, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117833735
    .line 117833736
    if-eqz v0, :cond_b

    .line 117833737
    .line 117833738
    move-object p3, v1

    .line 117833739
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117833740
    .line 117833741
    const/4 v2, 0x0

    .line 117833742
    if-eqz v0, :cond_11

    .line 117833743
    .line 117833744
    const/4 p4, 0x0

    .line 117833745
    :cond_11
    and-int/lit8 p6, p6, 0x10

    .line 117833746
    .line 117833747
    if-eqz p6, :cond_16

    .line 117833748
    .line 117833749
    move-object p5, v1

    .line 117833750
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833751
    .line 117833752
    .line 117833753
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833754
    .line 117833755
    .line 117833756
    invoke-static {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object p1

    .line 117833760
    if-nez p1, :cond_24

    .line 117833761
    .line 117833762
    goto/16 :goto_c2

    .line 117833763
    .line 117833764
    :cond_24
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 117833765
    .line 117833766
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833767
    .line 117833768
    .line 117833769
    const-string p6, "element_name"

    .line 117833770
    .line 117833771
    invoke-virtual {p3, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833772
    .line 117833773
    .line 117833774
    move-result-object p1

    .line 117833775
    if-nez p2, :cond_33

    .line 117833776
    .line 117833777
    const-string p2, ""

    .line 117833778
    .line 117833779
    :cond_33
    const-string p3, "entrance"

    .line 117833780
    .line 117833781
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833782
    .line 117833783
    .line 117833784
    move-result-object p1

    .line 117833785
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 117833786
    .line 117833787
    .line 117833788
    move-result-object p0

    .line 117833789
    const-string p2, "container"

    .line 117833790
    .line 117833791
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object p0

    .line 117833795
    const/4 p1, 0x1

    .line 117833796
    if-eq p4, p1, :cond_4f

    .line 117833797
    .line 117833798
    const/4 p2, 0x2

    .line 117833799
    if-eq p4, p2, :cond_4c

    .line 117833800
    .line 117833801
    const-string p2, "self"

    .line 117833802
    .line 117833803
    goto :goto_51

    .line 117833804
    :cond_4c
    const-string p2, "close"

    .line 117833805
    .line 117833806
    goto :goto_51

    .line 117833807
    :cond_4f
    const-string p2, "auto"

    .line 117833808
    .line 117833809
    :goto_51
    const-string p3, "clicked_content"

    .line 117833810
    .line 117833811
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object p0

    .line 117833815
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 117833816
    .line 117833817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 117833821
    .line 117833822
    .line 117833823
    move-result p2

    .line 117833824
    if-eqz p2, :cond_65

    .line 117833825
    .line 117833826
    const-string p2, "1"

    .line 117833827
    .line 117833828
    goto :goto_67

    .line 117833829
    :cond_65
    const-string p2, "0"

    .line 117833830
    .line 117833831
    :goto_67
    const-string p3, "is_bonus_countdown"

    .line 117833832
    .line 117833833
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p0

    .line 117833837
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 117833838
    .line 117833839
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object p2

    .line 117833843
    const-string p3, "broadcast_content"

    .line 117833844
    .line 117833845
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p0

    .line 117833849
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p2

    .line 117833853
    const-string p3, "screen_type"

    .line 117833854
    .line 117833855
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p0

    .line 117833859
    if-eqz p5, :cond_b5

    .line 117833860
    .line 117833861
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117833862
    .line 117833863
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object p3

    .line 117833870
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-object p3

    .line 117833874
    :cond_92
    :goto_92
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833875
    .line 117833876
    .line 117833877
    move-result p4

    .line 117833878
    if-eqz p4, :cond_b9

    .line 117833879
    .line 117833880
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833881
    .line 117833882
    .line 117833883
    move-result-object p4

    .line 117833884
    check-cast p4, Ljava/util/Map$Entry;

    .line 117833885
    .line 117833886
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833887
    .line 117833888
    .line 117833889
    move-result-object p5

    .line 117833890
    if-eqz p5, :cond_a6

    .line 117833891
    .line 117833892
    const/4 p5, 0x1

    .line 117833893
    goto :goto_a7

    .line 117833894
    :cond_a6
    const/4 p5, 0x0

    .line 117833895
    :goto_a7
    if-eqz p5, :cond_92

    .line 117833896
    .line 117833897
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117833898
    .line 117833899
    .line 117833900
    move-result-object p5

    .line 117833901
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p4

    .line 117833905
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833906
    .line 117833907
    .line 117833908
    goto :goto_92

    .line 117833909
    :cond_b5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117833910
    .line 117833911
    .line 117833912
    move-result-object p2

    .line 117833913
    :cond_b9
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833914
    .line 117833915
    .line 117833916
    move-result-object p0

    .line 117833917
    const-string p1, "player_inspire_ahead_element_click"

    .line 117833918
    .line 117833919
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833920
    .line 117833921
    .line 117833922
    :goto_c2
    return-void
.end method


.method public static x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "ad_type"

    .line 17104907
    const-string v2, "inspire"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "book_id"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "group_id"

    .line 17104931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104937
    const-string v2, "reward_time"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "pop_scene"

    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p0

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    const-string v3, "listen_inspire_initial_time"

    .line 17104959
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "listen_inspire_ad_reward_time"

    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17104968
    move-result-wide v2

    .line 17104969
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    const-string v0, "audio"

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const-string v0, "audiobook"

    .line 17104984
    :goto_58
    const-string v1, "position"

    .line 17104986
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    move-result-object p0

    .line 17104990
    const-string v0, "inspire_ad_success"

    .line 17104992
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "ad_type"

    .line 17104906
    .line 17104907
    const-string v2, "inspire"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "book_id"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "group_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104936
    .line 17104937
    const-string v2, "reward_time"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "pop_scene"

    .line 17104944
    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    const-string v3, "listen_inspire_initial_time"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "listen_inspire_ad_reward_time"

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v2

    .line 17104969
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    const-string v0, "audio"

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const-string v0, "audiobook"

    .line 17104983
    .line 17104984
    :goto_58
    const-string v1, "position"

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    const-string v0, "inspire_ad_success"

    .line 17104991
    .line 17104992
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public static y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 134545408
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    if-nez p3, :cond_7

    .line 134545413
    const-string p3, ""

    .line 134545415
    :cond_7
    const-wide/16 v0, 0x0

    .line 134545417
    cmp-long v2, p1, v0

    .line 134545419
    if-ltz v2, :cond_e

    .line 134545421
    goto :goto_10

    .line 134545422
    :cond_e
    const-wide/16 p1, -0x1

    .line 134545424
    :goto_10
    if-eqz p8, :cond_15

    .line 134545426
    const-string p8, "success"

    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    const-string p8, "fail"

    .line 134545431
    :goto_17
    new-instance v0, Lorg/json/JSONObject;

    .line 134545433
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545436
    const-string v1, "pop_scene"

    .line 134545438
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545441
    move-result-object p3

    .line 134545442
    const-string v0, "panel_type"

    .line 134545444
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545447
    move-result-object p3

    .line 134545448
    const-string p4, "load_step"

    .line 134545450
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545453
    move-result-object p3

    .line 134545454
    const-string p4, "load_duration"

    .line 134545456
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545459
    move-result-object p1

    .line 134545460
    const-string p2, "load_result"

    .line 134545462
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545465
    move-result-object p1

    .line 134545466
    const-string p2, "url"

    .line 134545468
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545471
    move-result-object p1

    .line 134545472
    const-string p2, "error_code"

    .line 134545474
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545477
    move-result-object p0

    .line 134545478
    const-string p1, "error_msg"

    .line 134545480
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545483
    move-result-object p0

    .line 134545484
    const-string p1, "listen_inspire_panel_load"

    .line 134545486
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545489
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 134545408
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    if-nez p3, :cond_7

    .line 134545412
    .line 134545413
    const-string p3, ""

    .line 134545414
    .line 134545415
    :cond_7
    const-wide/16 v0, 0x0

    .line 134545416
    .line 134545417
    cmp-long v2, p1, v0

    .line 134545418
    .line 134545419
    if-ltz v2, :cond_e

    .line 134545420
    .line 134545421
    goto :goto_10

    .line 134545422
    :cond_e
    const-wide/16 p1, -0x1

    .line 134545423
    .line 134545424
    :goto_10
    if-eqz p8, :cond_15

    .line 134545425
    .line 134545426
    const-string p8, "success"

    .line 134545427
    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    const-string p8, "fail"

    .line 134545430
    .line 134545431
    :goto_17
    new-instance v0, Lorg/json/JSONObject;

    .line 134545432
    .line 134545433
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545434
    .line 134545435
    .line 134545436
    const-string v1, "pop_scene"

    .line 134545437
    .line 134545438
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545439
    .line 134545440
    .line 134545441
    move-result-object p3

    .line 134545442
    const-string v0, "panel_type"

    .line 134545443
    .line 134545444
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545445
    .line 134545446
    .line 134545447
    move-result-object p3

    .line 134545448
    const-string p4, "load_step"

    .line 134545449
    .line 134545450
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object p3

    .line 134545454
    const-string p4, "load_duration"

    .line 134545455
    .line 134545456
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p1

    .line 134545460
    const-string p2, "load_result"

    .line 134545461
    .line 134545462
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object p1

    .line 134545466
    const-string p2, "url"

    .line 134545467
    .line 134545468
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p1

    .line 134545472
    const-string p2, "error_code"

    .line 134545473
    .line 134545474
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545475
    .line 134545476
    .line 134545477
    move-result-object p0

    .line 134545478
    const-string p1, "error_msg"

    .line 134545479
    .line 134545480
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545481
    .line 134545482
    .line 134545483
    move-result-object p0

    .line 134545484
    const-string p1, "listen_inspire_panel_load"

    .line 134545485
    .line 134545486
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545487
    .line 134545488
    .line 134545489
    return-void
.end method


.method public static z()V
[MOD-CHANGED]
.method public static z()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "book_id"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "group_id"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "left_free_listen_time"

    .line 262171
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 262174
    move-result-wide v2

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262178
    const-string v1, "free_listen_time_limit_cell_show"

    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static z()V
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
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "book_id"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "group_id"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "left_free_listen_time"

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "free_listen_time_limit_cell_show"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 50528261
    iget-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v6, 0x0

    .line 50528265
    const/16 v7, 0x28

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iget-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v6, 0x0

    .line 50528265
    const/16 v7, 0x28

    .line 50528266
    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "element_name"

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "container"

    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "player_inspire_ahead_all_day_click"

    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "element_name"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "container"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "player_inspire_ahead_all_day_click"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "element_name"

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "container"

    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "player_inspire_ahead_all_day_show"

    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "element_name"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "container"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "player_inspire_ahead_all_day_show"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84213760
    if-nez p5, :cond_7

    .line 84213762
    new-instance p5, Lorg/json/JSONObject;

    .line 84213764
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    :cond_7
    const-string v0, "popup_type"

    .line 84213769
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213772
    const-string p1, "clicked_content"

    .line 84213774
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213779
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 84213782
    move-result-wide v0

    .line 84213783
    const-string p2, "listen_inspire_initial_time"

    .line 84213785
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213788
    const-string p2, "listen_inspire_ad_reward_time"

    .line 84213790
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 84213793
    move-result-wide v0

    .line 84213794
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213797
    const-string p1, "pop_scene"

    .line 84213799
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    const-string p1, "entrance"

    .line 84213804
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84213809
    sget p2, Lve3/e$a;->a:I

    .line 84213811
    const/4 p2, 0x0

    .line 84213812
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213815
    move-result p3

    .line 84213816
    sget v0, Lc97/a;->a:I

    .line 84213818
    const-string v0, "guide_from"

    .line 84213820
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213823
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213826
    move-result-object p3

    .line 84213827
    const-string v0, "page_name"

    .line 84213829
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213832
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213835
    move-result-object p3

    .line 84213836
    const-string v0, "position"

    .line 84213838
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213841
    const-string p3, "type"

    .line 84213843
    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213846
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213849
    move-result p1

    .line 84213850
    if-eqz p1, :cond_5f

    .line 84213852
    const-string p1, "read_and_listen"

    .line 84213854
    goto :goto_61

    .line 84213855
    :cond_5f
    const-string p1, "listen"

    .line 84213857
    :goto_61
    const-string p2, "status"

    .line 84213859
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213862
    const-string p1, "popup_click"

    .line 84213864
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213867
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84213760
    if-nez p5, :cond_7

    .line 84213761
    .line 84213762
    new-instance p5, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    :cond_7
    const-string v0, "popup_type"

    .line 84213768
    .line 84213769
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string p1, "clicked_content"

    .line 84213773
    .line 84213774
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    .line 84213776
    .line 84213777
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213778
    .line 84213779
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-wide v0

    .line 84213783
    const-string p2, "listen_inspire_initial_time"

    .line 84213784
    .line 84213785
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213786
    .line 84213787
    .line 84213788
    const-string p2, "listen_inspire_ad_reward_time"

    .line 84213789
    .line 84213790
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-wide v0

    .line 84213794
    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p1, "pop_scene"

    .line 84213798
    .line 84213799
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    .line 84213801
    .line 84213802
    const-string p1, "entrance"

    .line 84213803
    .line 84213804
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84213808
    .line 84213809
    sget p2, Lve3/e$a;->a:I

    .line 84213810
    .line 84213811
    const/4 p2, 0x0

    .line 84213812
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p3

    .line 84213816
    sget v0, Lc97/a;->a:I

    .line 84213817
    .line 84213818
    const-string v0, "guide_from"

    .line 84213819
    .line 84213820
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p3

    .line 84213827
    const-string v0, "page_name"

    .line 84213828
    .line 84213829
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p3

    .line 84213836
    const-string v0, "position"

    .line 84213837
    .line 84213838
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p3, "type"

    .line 84213842
    .line 84213843
    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213847
    .line 84213848
    .line 84213849
    move-result p1

    .line 84213850
    if-eqz p1, :cond_5f

    .line 84213851
    .line 84213852
    const-string p1, "read_and_listen"

    .line 84213853
    .line 84213854
    goto :goto_61

    .line 84213855
    :cond_5f
    const-string p1, "listen"

    .line 84213856
    .line 84213857
    :goto_61
    const-string p2, "status"

    .line 84213858
    .line 84213859
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213860
    .line 84213861
    .line 84213862
    const-string p1, "popup_click"

    .line 84213863
    .line 84213864
    invoke-static {p1, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213865
    .line 84213866
    .line 84213867
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p6, :cond_7

    .line 84213762
    new-instance p6, Lorg/json/JSONObject;

    .line 84213764
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    :cond_7
    const-string v0, "popup_type"

    .line 84213769
    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213772
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213774
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 84213777
    move-result-wide v0

    .line 84213778
    const-string v2, "listen_inspire_initial_time"

    .line 84213780
    invoke-virtual {p6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213783
    const-string v0, "listen_inspire_ad_reward_time"

    .line 84213785
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 84213788
    move-result-wide v1

    .line 84213789
    invoke-virtual {p6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213792
    const-string p1, "pop_scene"

    .line 84213794
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    const-string p1, "entrance"

    .line 84213799
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84213804
    sget p2, Lve3/e$a;->a:I

    .line 84213806
    const/4 p2, 0x0

    .line 84213807
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213810
    move-result v0

    .line 84213811
    sget v1, Lc97/a;->a:I

    .line 84213813
    const-string v1, "guide_from"

    .line 84213815
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213818
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213821
    move-result-object v0

    .line 84213822
    const-string v1, "page_name"

    .line 84213824
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213827
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213830
    move-result-object v0

    .line 84213831
    const-string v1, "position"

    .line 84213833
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213836
    const-wide/16 v0, 0x0

    .line 84213838
    cmp-long v2, p3, v0

    .line 84213840
    if-ltz v2, :cond_57

    .line 84213842
    const-string v0, "duration"

    .line 84213844
    invoke-virtual {p6, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213847
    :cond_57
    const-string p3, "type"

    .line 84213849
    invoke-virtual {p6, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213852
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213855
    move-result p1

    .line 84213856
    if-eqz p1, :cond_65

    .line 84213858
    const-string p1, "read_and_listen"

    .line 84213860
    goto :goto_67

    .line 84213861
    :cond_65
    const-string p1, "listen"

    .line 84213863
    :goto_67
    const-string p2, "status"

    .line 84213865
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213868
    const-string p1, "popup_show"

    .line 84213870
    invoke-static {p1, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213873
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p6, :cond_7

    .line 84213761
    .line 84213762
    new-instance p6, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    :cond_7
    const-string v0, "popup_type"

    .line 84213768
    .line 84213769
    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    .line 84213772
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213773
    .line 84213774
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-wide v0

    .line 84213778
    const-string v2, "listen_inspire_initial_time"

    .line 84213779
    .line 84213780
    invoke-virtual {p6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string v0, "listen_inspire_ad_reward_time"

    .line 84213784
    .line 84213785
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-wide v1

    .line 84213789
    invoke-virtual {p6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string p1, "pop_scene"

    .line 84213793
    .line 84213794
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p1, "entrance"

    .line 84213798
    .line 84213799
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    .line 84213801
    .line 84213802
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84213803
    .line 84213804
    sget p2, Lve3/e$a;->a:I

    .line 84213805
    .line 84213806
    const/4 p2, 0x0

    .line 84213807
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result v0

    .line 84213811
    sget v1, Lc97/a;->a:I

    .line 84213812
    .line 84213813
    const-string v1, "guide_from"

    .line 84213814
    .line 84213815
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v0

    .line 84213822
    const-string v1, "page_name"

    .line 84213823
    .line 84213824
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->h(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v0

    .line 84213831
    const-string v1, "position"

    .line 84213832
    .line 84213833
    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213834
    .line 84213835
    .line 84213836
    const-wide/16 v0, 0x0

    .line 84213837
    .line 84213838
    cmp-long v2, p3, v0

    .line 84213839
    .line 84213840
    if-ltz v2, :cond_57

    .line 84213841
    .line 84213842
    const-string v0, "duration"

    .line 84213843
    .line 84213844
    invoke-virtual {p6, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    const-string p3, "type"

    .line 84213848
    .line 84213849
    invoke-virtual {p6, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 84213853
    .line 84213854
    .line 84213855
    move-result p1

    .line 84213856
    if-eqz p1, :cond_65

    .line 84213857
    .line 84213858
    const-string p1, "read_and_listen"

    .line 84213859
    .line 84213860
    goto :goto_67

    .line 84213861
    :cond_65
    const-string p1, "listen"

    .line 84213862
    .line 84213863
    :goto_67
    const-string p2, "status"

    .line 84213864
    .line 84213865
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213866
    .line 84213867
    .line 84213868
    const-string p1, "popup_show"

    .line 84213869
    .line 84213870
    invoke-static {p1, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213871
    .line 84213872
    .line 84213873
    return-void
.end method


.method public final w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;

    .line 50659335
    move-result-object p1

    .line 50659336
    if-nez p1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659341
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659344
    const-string v0, "element_name"

    .line 50659346
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-nez p2, :cond_1a

    .line 50659352
    const-string p2, ""

    .line 50659354
    :cond_1a
    const-string p3, "entrance"

    .line 50659356
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    const-string p3, "container"

    .line 50659366
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    move-result-object p1

    .line 50659370
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_38

    .line 50659381
    const-string p2, "1"

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string p2, "0"

    .line 50659386
    :goto_3a
    const-string p3, "is_bonus_countdown"

    .line 50659388
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 50659394
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    const-string p3, "broadcast_content"

    .line 50659400
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    const-string p3, "screen_type"

    .line 50659410
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p2, "player_inspire_ahead_element_show"

    .line 50659416
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->e(Landroid/view/View;Landroid/widget/TextView;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    if-nez p1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v0, "element_name"

    .line 50659345
    .line 50659346
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-nez p2, :cond_1a

    .line 50659351
    .line 50659352
    const-string p2, ""

    .line 50659353
    .line 50659354
    :cond_1a
    const-string p3, "entrance"

    .line 50659355
    .line 50659356
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    const-string p3, "container"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->g()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_38

    .line 50659380
    .line 50659381
    const-string p2, "1"

    .line 50659382
    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string p2, "0"

    .line 50659385
    .line 50659386
    :goto_3a
    const-string p3, "is_bonus_countdown"

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    const-string p3, "broadcast_content"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->i()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    const-string p3, "screen_type"

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p2, "player_inspire_ahead_element_show"

    .line 50659415
    .line 50659416
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


