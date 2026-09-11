## classes15/com/bytedance/apm/agent/instrumentation/AppInstrumentation.smali
# added=0 removed=0 changed=11

.method public static attachBaseContextEnd()V
[MOD-CHANGED]
.method public static attachBaseContextEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static attachBaseContextEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static attachBaseContextStart()V
[MOD-CHANGED]
.method public static attachBaseContextStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static attachBaseContextStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static initEnd()V
[MOD-CHANGED]
.method public static initEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static initEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static initStart()V
[MOD-CHANGED]
.method public static initStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static initStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static launcherActivityOnCreateEnd()V
[MOD-CHANGED]
.method public static launcherActivityOnCreateEnd()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_12

    .line 196616
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnCreateEnd()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_12

    .line 196615
    .line 196616
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_1c

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 16973838
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 16973840
    sub-long/2addr v0, v2

    .line 16973841
    const-wide/16 v2, 0x320

    .line 16973843
    cmp-long v4, v0, v2

    .line 16973845
    if-gez v4, :cond_1c

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 16973850
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_1c

    .line 16973831
    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 16973837
    .line 16973838
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 16973839
    .line 16973840
    sub-long/2addr v0, v2

    .line 16973841
    const-wide/16 v2, 0x320

    .line 16973842
    .line 16973843
    cmp-long v4, v0, v2

    .line 16973844
    .line 16973845
    if-gez v4, :cond_1c

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 16973849
    .line 16973850
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static launcherActivityOnResumeEnd()V
[MOD-CHANGED]
.method public static launcherActivityOnResumeEnd()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_12

    .line 196616
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnResumeEnd()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_12

    .line 196615
    .line 196616
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long p0, v0, v2

    .line 16973830
    if-nez p0, :cond_12

    .line 16973832
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 16973834
    if-eqz p0, :cond_12

    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long p0, v0, v2

    .line 16973829
    .line 16973830
    if-nez p0, :cond_12

    .line 16973831
    .line 16973832
    sget-boolean p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_12

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const-string p0, "launcher_activity_onResume#"

    .line 17170434
    const-string v0, "launcher_activity_onCreate#"

    .line 17170436
    const-string v1, "app_to_first_activity_windowfocus#"

    .line 17170438
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    .line 17170440
    const-wide/16 v4, 0x0

    .line 17170442
    cmp-long v6, v2, v4

    .line 17170444
    if-nez v6, :cond_b0

    .line 17170446
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170448
    cmp-long v6, v2, v4

    .line 17170450
    if-lez v6, :cond_b0

    .line 17170452
    sget-boolean v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 17170454
    if-eqz v2, :cond_b0

    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    move-result-wide v2

    .line 17170460
    sput-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    .line 17170462
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170464
    sub-long/2addr v2, v6

    .line 17170465
    cmp-long v6, v2, v4

    .line 17170467
    if-lez v6, :cond_b0

    .line 17170469
    const-wide/16 v6, 0x3a98

    .line 17170471
    cmp-long v8, v2, v6

    .line 17170473
    if-gez v8, :cond_b0

    .line 17170475
    :try_start_2b
    new-instance v6, Lorg/json/JSONObject;

    .line 17170477
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170480
    const-string v7, "application_constructor"

    .line 17170482
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 17170484
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170486
    sub-long/2addr v8, v10

    .line 17170487
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170490
    const-string v7, "application_attachBaseContext"

    .line 17170492
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 17170494
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 17170496
    sub-long/2addr v8, v10

    .line 17170497
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170500
    const-string v7, "application_onCreate"

    .line 17170502
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 17170504
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170506
    sub-long/2addr v8, v10

    .line 17170507
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170510
    const-string v7, "launcher_activity_onCreate"

    .line 17170512
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 17170514
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 17170516
    sub-long/2addr v8, v10

    .line 17170517
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    const-string v7, "launcher_activity_onResume"

    .line 17170522
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170524
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 17170526
    sub-long/2addr v8, v10

    .line 17170527
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170530
    const-string v7, "app_to_first_activity_windowfocus"

    .line 17170532
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 17170568
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 17170570
    sub-long/2addr v1, v7

    .line 17170571
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170590
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 17170592
    sub-long/2addr v0, v2

    .line 17170593
    invoke-virtual {v6, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170596
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170598
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170600
    invoke-static {v6, v0, v1, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorStart(Lorg/json/JSONObject;JJ)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ab} :catch_ab

    .line 17170603
    :catch_ab
    sput-wide v4, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170605
    const/4 p0, 0x0

    .line 17170606
    sput-boolean p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const-string p0, "launcher_activity_onResume#"

    .line 17170433
    .line 17170434
    const-string v0, "launcher_activity_onCreate#"

    .line 17170435
    .line 17170436
    const-string v1, "app_to_first_activity_windowfocus#"

    .line 17170437
    .line 17170438
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    .line 17170439
    .line 17170440
    const-wide/16 v4, 0x0

    .line 17170441
    .line 17170442
    cmp-long v6, v2, v4

    .line 17170443
    .line 17170444
    if-nez v6, :cond_b0

    .line 17170445
    .line 17170446
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170447
    .line 17170448
    cmp-long v6, v2, v4

    .line 17170449
    .line 17170450
    if-lez v6, :cond_b0

    .line 17170451
    .line 17170452
    sget-boolean v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_b0

    .line 17170455
    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v2

    .line 17170460
    sput-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    .line 17170461
    .line 17170462
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170463
    .line 17170464
    sub-long/2addr v2, v6

    .line 17170465
    cmp-long v6, v2, v4

    .line 17170466
    .line 17170467
    if-lez v6, :cond_b0

    .line 17170468
    .line 17170469
    const-wide/16 v6, 0x3a98

    .line 17170470
    .line 17170471
    cmp-long v8, v2, v6

    .line 17170472
    .line 17170473
    if-gez v8, :cond_b0

    .line 17170474
    .line 17170475
    :try_start_2b
    new-instance v6, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v7, "application_constructor"

    .line 17170481
    .line 17170482
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 17170483
    .line 17170484
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170485
    .line 17170486
    sub-long/2addr v8, v10

    .line 17170487
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v7, "application_attachBaseContext"

    .line 17170491
    .line 17170492
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 17170493
    .line 17170494
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 17170495
    .line 17170496
    sub-long/2addr v8, v10

    .line 17170497
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v7, "application_onCreate"

    .line 17170501
    .line 17170502
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 17170503
    .line 17170504
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170505
    .line 17170506
    sub-long/2addr v8, v10

    .line 17170507
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v7, "launcher_activity_onCreate"

    .line 17170511
    .line 17170512
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 17170513
    .line 17170514
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 17170515
    .line 17170516
    sub-long/2addr v8, v10

    .line 17170517
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v7, "launcher_activity_onResume"

    .line 17170521
    .line 17170522
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170523
    .line 17170524
    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 17170525
    .line 17170526
    sub-long/2addr v8, v10

    .line 17170527
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v7, "app_to_first_activity_windowfocus"

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 17170567
    .line 17170568
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 17170569
    .line 17170570
    sub-long/2addr v1, v7

    .line 17170571
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170589
    .line 17170590
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 17170591
    .line 17170592
    sub-long/2addr v0, v2

    .line 17170593
    invoke-virtual {v6, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 17170597
    .line 17170598
    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 17170599
    .line 17170600
    invoke-static {v6, v0, v1, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorStart(Lorg/json/JSONObject;JJ)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ab} :catch_ab

    .line 17170601
    .line 17170602
    .line 17170603
    :catch_ab
    sput-wide v4, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 17170604
    .line 17170605
    const/4 p0, 0x0

    .line 17170606
    sput-boolean p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


.method public static onCreateEnd()V
[MOD-CHANGED]
.method public static onCreateEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCreateEnd()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static onCreateStart()V
[MOD-CHANGED]
.method public static onCreateStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCreateStart()V
    .registers 5

    .prologue
    .line 131072
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


