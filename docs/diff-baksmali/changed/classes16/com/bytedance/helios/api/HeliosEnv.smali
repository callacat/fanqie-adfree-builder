## classes16/com/bytedance/helios/api/HeliosEnv.smali
# added=0 removed=0 changed=5

.method public static get()Lcom/bytedance/helios/api/HeliosEnv;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/helios/api/HeliosEnv;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const-class v0, Lcom/bytedance/helios/api/HeliosEnv;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->getInstance()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/helios/api/HeliosEnv;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/helios/api/HeliosEnv;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->getInstance()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lcom/bytedance/helios/api/HeliosEnv;->sInstance:Lcom/bytedance/helios/api/HeliosEnv;

    .line 196631
    .line 196632
    return-object v0
.end method


.method private static getInstance()Lcom/bytedance/helios/api/HeliosEnv;
[MOD-CHANGED]
.method private static getInstance()Lcom/bytedance/helios/api/HeliosEnv;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.helios.sdk.HeliosEnvImpl"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "get"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/helios/api/HeliosEnv;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    return-object v0

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    sget-object v1, Ljm0/a;->c:Ljm0/a;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 262177
    new-instance v0, Lcom/bytedance/helios/api/HeliosEnv;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/helios/api/HeliosEnv;-><init>()V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/bytedance/helios/api/HeliosEnv;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.helios.sdk.HeliosEnvImpl"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "get"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/helios/api/HeliosEnv;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    sget-object v1, Ljm0/a;->c:Ljm0/a;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/helios/api/HeliosEnv;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/helios/api/HeliosEnv;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public getSensitiveApiCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getSensitiveApiCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSensitiveApiCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final init(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    :try_start_4
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_d
    .catchall {:try_start_4 .. :try_end_5} :catchall_25

    .line 33816581
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/helios/api/HeliosEnv;->initLocked(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V

    .line 33816584
    monitor-exit p0

    .line 33816585
    goto :goto_16

    .line 33816586
    :catchall_a
    move-exception p1

    .line 33816587
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 33816588
    :try_start_c
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_d
    .catchall {:try_start_c .. :try_end_d} :catchall_25

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    :try_start_e
    sget-object p2, Ljm0/a;->c:Ljm0/a;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p1}, Ljm0/a;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_25

    .line 33816598
    :goto_16
    const-string p1, "HeliosEnv.init"

    .line 33816600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816603
    move-result-wide v2

    .line 33816604
    sub-long/2addr v2, v0

    .line 33816605
    invoke-static {v2, v3, p1}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    const-string p2, "HeliosEnv.init"

    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816619
    move-result-wide v2

    .line 33816620
    sub-long/2addr v2, v0

    .line 33816621
    invoke-static {v2, v3, p2}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    :try_start_4
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_d
    .catchall {:try_start_4 .. :try_end_5} :catchall_25

    .line 33816581
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/helios/api/HeliosEnv;->initLocked(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V

    .line 33816582
    .line 33816583
    .line 33816584
    monitor-exit p0

    .line 33816585
    goto :goto_16

    .line 33816586
    :catchall_a
    move-exception p1

    .line 33816587
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 33816588
    :try_start_c
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_d
    .catchall {:try_start_c .. :try_end_d} :catchall_25

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    :try_start_e
    sget-object p2, Ljm0/a;->c:Ljm0/a;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Ljm0/a;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_25

    .line 33816596
    .line 33816597
    .line 33816598
    :goto_16
    const-string p1, "HeliosEnv.init"

    .line 33816599
    .line 33816600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v2

    .line 33816604
    sub-long/2addr v2, v0

    .line 33816605
    invoke-static {v2, v3, p1}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    const-string p2, "HeliosEnv.init"

    .line 33816615
    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v2

    .line 33816620
    sub-long/2addr v2, v0

    .line 33816621
    invoke-static {v2, v3, p2}, Lgl0/a;->c(JLjava/lang/String;)Lgl0/a;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


.method public isCoverAPI(I)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isCoverAPI(I)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isCoverAPI(I)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p1
.end method


