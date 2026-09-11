## classes15/com/bytedance/apm/agent/instrumentation/ActivityInstrumentation.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80401

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    const/16 v1, 0x20

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80401

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    const/16 v1, 0x20

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public static isValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method


.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "onCreate"

    .line 50790402
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v1

    .line 50790406
    if-eqz v1, :cond_32

    .line 50790408
    if-eqz p2, :cond_1d

    .line 50790410
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790415
    move-result-wide p0

    .line 50790416
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790418
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790420
    if-nez p0, :cond_129

    .line 50790422
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790424
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    .line 50790427
    goto/16 :goto_129

    .line 50790429
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790432
    move-result p0

    .line 50790433
    if-eqz p0, :cond_129

    .line 50790435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790438
    move-result-wide p0

    .line 50790439
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    .line 50790441
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790443
    if-nez p0, :cond_129

    .line 50790445
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateEnd()V

    .line 50790448
    goto/16 :goto_129

    .line 50790450
    :cond_32
    const-string v1, "onResume"

    .line 50790452
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790455
    move-result v2

    .line 50790456
    const/4 v3, 0x1

    .line 50790457
    const-wide/16 v4, 0x0

    .line 50790459
    if-eqz v2, :cond_76

    .line 50790461
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790464
    move-result v2

    .line 50790465
    if-eqz v2, :cond_76

    .line 50790467
    if-eqz p2, :cond_61

    .line 50790469
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790471
    cmp-long p2, p0, v4

    .line 50790473
    if-lez p2, :cond_129

    .line 50790475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790478
    move-result-wide p0

    .line 50790479
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    .line 50790481
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790483
    if-nez p0, :cond_5a

    .line 50790485
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790487
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 50790490
    :cond_5a
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790492
    invoke-static {p0, v3}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 50790495
    goto/16 :goto_129

    .line 50790497
    :cond_61
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790499
    cmp-long p2, p0, v4

    .line 50790501
    if-lez p2, :cond_129

    .line 50790503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790506
    move-result-wide p0

    .line 50790507
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    .line 50790509
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790511
    if-nez p0, :cond_129

    .line 50790513
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeEnd()V

    .line 50790516
    goto/16 :goto_129

    .line 50790518
    :cond_76
    const-string p2, "onWindowFocusChanged"

    .line 50790520
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790523
    move-result p2

    .line 50790524
    if-eqz p2, :cond_129

    .line 50790526
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790529
    move-result p0

    .line 50790530
    if-eqz p0, :cond_129

    .line 50790532
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790534
    cmp-long p0, v6, v4

    .line 50790536
    if-lez p0, :cond_129

    .line 50790538
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790540
    if-nez p0, :cond_95

    .line 50790542
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790544
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 50790547
    sput-boolean v3, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790549
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790552
    move-result-wide v6

    .line 50790553
    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790555
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790557
    sub-long/2addr v6, v8

    .line 50790558
    const-wide/16 v8, 0x1388

    .line 50790560
    cmp-long p0, v6, v8

    .line 50790562
    if-gez p0, :cond_124

    .line 50790564
    :try_start_a4
    new-instance p0, Lorg/json/JSONObject;

    .line 50790566
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50790569
    const-string p2, "begin_time"

    .line 50790571
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790573
    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790576
    const-string p2, "end_time"

    .line 50790578
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790580
    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790583
    const-string p2, "page_type"

    .line 50790585
    const-string v2, "activity"

    .line 50790587
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790590
    new-instance p2, Lorg/json/JSONObject;

    .line 50790592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790595
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    .line 50790597
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790599
    sub-long/2addr v6, v8

    .line 50790600
    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790603
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    .line 50790605
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    .line 50790607
    sub-long/2addr v6, v8

    .line 50790608
    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790611
    const-string v0, "activityOnCreateToWindowFocusChanged"

    .line 50790613
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790615
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790617
    sub-long/2addr v1, v6

    .line 50790618
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790621
    new-instance v0, Lorg/json/JSONObject;

    .line 50790623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790626
    const-string v1, "scene"

    .line 50790628
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790633
    const-string v1, "is_first"

    .line 50790635
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 50790637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790642
    sget-object v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790644
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790657
    move-result v2

    .line 50790658
    if-nez v2, :cond_105

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v3, 0x0

    .line 50790662
    :goto_106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790665
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 50790667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790672
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790687
    const-string p1, "page_load"

    .line 50790689
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_124} :catch_124

    .line 50790692
    :catch_124
    :cond_124
    sput-wide v4, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790694
    const/4 p0, 0x0

    .line 50790695
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790697
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "onCreate"

    .line 50790401
    .line 50790402
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    if-eqz v1, :cond_32

    .line 50790407
    .line 50790408
    if-eqz p2, :cond_1d

    .line 50790409
    .line 50790410
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-wide p0

    .line 50790416
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790417
    .line 50790418
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790419
    .line 50790420
    if-nez p0, :cond_129

    .line 50790421
    .line 50790422
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790423
    .line 50790424
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    goto/16 :goto_129

    .line 50790428
    .line 50790429
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p0

    .line 50790433
    if-eqz p0, :cond_129

    .line 50790434
    .line 50790435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-wide p0

    .line 50790439
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    .line 50790440
    .line 50790441
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790442
    .line 50790443
    if-nez p0, :cond_129

    .line 50790444
    .line 50790445
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateEnd()V

    .line 50790446
    .line 50790447
    .line 50790448
    goto/16 :goto_129

    .line 50790449
    .line 50790450
    :cond_32
    const-string v1, "onResume"

    .line 50790451
    .line 50790452
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    const/4 v3, 0x1

    .line 50790457
    const-wide/16 v4, 0x0

    .line 50790458
    .line 50790459
    if-eqz v2, :cond_76

    .line 50790460
    .line 50790461
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v2

    .line 50790465
    if-eqz v2, :cond_76

    .line 50790466
    .line 50790467
    if-eqz p2, :cond_61

    .line 50790468
    .line 50790469
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790470
    .line 50790471
    cmp-long p2, p0, v4

    .line 50790472
    .line 50790473
    if-lez p2, :cond_129

    .line 50790474
    .line 50790475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide p0

    .line 50790479
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    .line 50790480
    .line 50790481
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790482
    .line 50790483
    if-nez p0, :cond_5a

    .line 50790484
    .line 50790485
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790486
    .line 50790487
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-static {p0, v3}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 50790493
    .line 50790494
    .line 50790495
    goto/16 :goto_129

    .line 50790496
    .line 50790497
    :cond_61
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790498
    .line 50790499
    cmp-long p2, p0, v4

    .line 50790500
    .line 50790501
    if-lez p2, :cond_129

    .line 50790502
    .line 50790503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide p0

    .line 50790507
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    .line 50790508
    .line 50790509
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790510
    .line 50790511
    if-nez p0, :cond_129

    .line 50790512
    .line 50790513
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeEnd()V

    .line 50790514
    .line 50790515
    .line 50790516
    goto/16 :goto_129

    .line 50790517
    .line 50790518
    :cond_76
    const-string p2, "onWindowFocusChanged"

    .line 50790519
    .line 50790520
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result p2

    .line 50790524
    if-eqz p2, :cond_129

    .line 50790525
    .line 50790526
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p0

    .line 50790530
    if-eqz p0, :cond_129

    .line 50790531
    .line 50790532
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790533
    .line 50790534
    cmp-long p0, v6, v4

    .line 50790535
    .line 50790536
    if-lez p0, :cond_129

    .line 50790537
    .line 50790538
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790539
    .line 50790540
    if-nez p0, :cond_95

    .line 50790541
    .line 50790542
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790543
    .line 50790544
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sput-boolean v3, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 50790548
    .line 50790549
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide v6

    .line 50790553
    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790554
    .line 50790555
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790556
    .line 50790557
    sub-long/2addr v6, v8

    .line 50790558
    const-wide/16 v8, 0x1388

    .line 50790559
    .line 50790560
    cmp-long p0, v6, v8

    .line 50790561
    .line 50790562
    if-gez p0, :cond_124

    .line 50790563
    .line 50790564
    :try_start_a4
    new-instance p0, Lorg/json/JSONObject;

    .line 50790565
    .line 50790566
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    const-string p2, "begin_time"

    .line 50790570
    .line 50790571
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790572
    .line 50790573
    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790574
    .line 50790575
    .line 50790576
    const-string p2, "end_time"

    .line 50790577
    .line 50790578
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790579
    .line 50790580
    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string p2, "page_type"

    .line 50790584
    .line 50790585
    const-string v2, "activity"

    .line 50790586
    .line 50790587
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790588
    .line 50790589
    .line 50790590
    new-instance p2, Lorg/json/JSONObject;

    .line 50790591
    .line 50790592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    .line 50790596
    .line 50790597
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790598
    .line 50790599
    sub-long/2addr v6, v8

    .line 50790600
    invoke-virtual {p2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790601
    .line 50790602
    .line 50790603
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    .line 50790604
    .line 50790605
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    .line 50790606
    .line 50790607
    sub-long/2addr v6, v8

    .line 50790608
    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v0, "activityOnCreateToWindowFocusChanged"

    .line 50790612
    .line 50790613
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 50790614
    .line 50790615
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790616
    .line 50790617
    sub-long/2addr v1, v6

    .line 50790618
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790619
    .line 50790620
    .line 50790621
    new-instance v0, Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790624
    .line 50790625
    .line 50790626
    const-string v1, "scene"

    .line 50790627
    .line 50790628
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v1, "is_first"

    .line 50790634
    .line 50790635
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 50790636
    .line 50790637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    sget-object v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v2

    .line 50790658
    if-nez v2, :cond_105

    .line 50790659
    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v3, 0x0

    .line 50790662
    :goto_106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 50790666
    .line 50790667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790673
    .line 50790674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    const-string p1, "page_load"

    .line 50790688
    .line 50790689
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_124} :catch_124

    .line 50790690
    .line 50790691
    .line 50790692
    :catch_124
    :cond_124
    sput-wide v4, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 50790693
    .line 50790694
    const/4 p0, 0x0

    .line 50790695
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 50790696
    .line 50790697
    :cond_129
    :goto_129
    return-void
.end method


