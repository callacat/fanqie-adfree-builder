## classes15/com/bytedance/monitor/collector/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196618
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/bytedance/monitor/collector/c$a;

    .line 196624
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/c$a;-><init>(Lcom/bytedance/monitor/collector/c;)V

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/bytedance/monitor/collector/c$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/c$a;-><init>(Lcom/bytedance/monitor/collector/c;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static e()Lcom/bytedance/monitor/collector/c;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/monitor/collector/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/monitor/collector/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/monitor/collector/c;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/monitor/collector/c;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/monitor/collector/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/monitor/collector/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/monitor/collector/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/monitor/collector/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/monitor/collector/c;->k:Lcom/bytedance/monitor/collector/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static declared-synchronized h(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/monitor/collector/c;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973829
    if-nez v1, :cond_10

    .line 16973831
    invoke-static {p0}, Lu21/b;->b(Landroid/content/Context;)Z

    .line 16973834
    move-result p0

    .line 16973835
    sput-boolean p0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973837
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973840
    :cond_10
    sget-boolean p0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return p0

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/monitor/collector/c;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973828
    .line 16973829
    if-nez v1, :cond_10

    .line 16973830
    .line 16973831
    invoke-static {p0}, Lu21/b;->b(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    sput-boolean p0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-boolean p0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return p0

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 196615
    move-result-wide v0

    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196619
    const-wide/16 v1, 0x0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return-wide v1

    .line 196624
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetAppCpuTime()J

    .line 196627
    move-result-wide v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 196628
    return-wide v0

    .line 196629
    :catchall_15
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 196618
    .line 196619
    const-wide/16 v1, 0x0

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return-wide v1

    .line 196624
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetAppCpuTime()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 196628
    return-wide v0

    .line 196629
    :catchall_15
    return-wide v1
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 262152
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262157
    move-result v2

    .line 262158
    if-ge v1, v2, :cond_2e

    .line 262160
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 262162
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->a()Landroid/util/Pair;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262176
    check-cast v3, Ljava/lang/String;

    .line 262178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a

    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262185
    goto :goto_6

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-ge v1, v2, :cond_2e

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->a()Landroid/util/Pair;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262175
    .line 262176
    check-cast v3, Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_2a

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_6

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final c(JJ)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(JJ)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816584
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816586
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816589
    move-result v2

    .line 33816590
    if-ge v1, v2, :cond_2a

    .line 33816592
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816594
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 33816602
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/AbsMonitor;->b(JJ)Landroid/util/Pair;

    .line 33816605
    move-result-object v2

    .line 33816606
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816608
    check-cast v3, Ljava/lang/String;

    .line 33816610
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816612
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    goto :goto_6

    .line 33816618
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(JJ)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-ge v1, v2, :cond_2a

    .line 33816591
    .line 33816592
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 33816601
    .line 33816602
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/AbsMonitor;->b(JJ)Landroid/util/Pair;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    check-cast v3, Ljava/lang/String;

    .line 33816609
    .line 33816610
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_27} :catch_27

    .line 33816613
    .line 33816614
    .line 33816615
    :catch_27
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    goto :goto_6

    .line 33816618
    :cond_2a
    return-object v0
.end method


.method public final d(I)J
[MOD-CHANGED]
.method public final d(I)J
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973835
    const-wide/16 v1, 0x0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-wide v1

    .line 16973840
    :cond_10
    :try_start_10
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->getTotalCPUTimeByTimeInStat(I)J

    .line 16973843
    move-result-wide v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 16973844
    return-wide v0

    .line 16973845
    :catchall_15
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final d(I)J
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->e:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    return-wide v0

    .line 16973833
    :cond_9
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x0

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-wide v1

    .line 16973840
    :cond_10
    :try_start_10
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->getTotalCPUTimeByTimeInStat(I)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 16973844
    return-wide v0

    .line 16973845
    :catchall_15
    return-wide v1
.end method


.method public final f()Lcom/bytedance/monitor/collector/b$e;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/monitor/collector/b$e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_21

    .line 262150
    :cond_6
    iget-object v2, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262152
    if-nez v2, :cond_b

    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    iget-boolean v3, v0, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 262157
    if-nez v3, :cond_10

    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 262163
    move-result-object v2

    .line 262164
    iget v2, v2, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 262166
    const/16 v3, 0x8

    .line 262168
    if-eq v2, v3, :cond_1b

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/monitor/collector/b$e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_21

    .line 262150
    :cond_6
    iget-object v2, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262151
    .line 262152
    if-nez v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    iget-boolean v3, v0, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 262156
    .line 262157
    if-nez v3, :cond_10

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget v2, v2, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 262165
    .line 262166
    const/16 v3, 0x8

    .line 262167
    .line 262168
    if-eq v2, v3, :cond_1b

    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    iget-object v0, v0, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    return-object v1
.end method


.method public final declared-synchronized g(Landroid/content/Context;Lr21/j;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Landroid/content/Context;Lr21/j;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->b:Z

    .line 33816579
    if-eqz v0, :cond_d

    .line 33816581
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/c;->k(Lr21/j;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_25

    .line 33816587
    monitor-exit p0

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    sget p1, Lr21/k;->h:I
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_25

    .line 33816597
    :try_start_15
    sget-boolean p1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doInit()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1d

    .line 33816605
    :catchall_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/c;->k(Lr21/j;)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/c;->b:Z
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_25

    .line 33816611
    :cond_23
    monitor-exit p0

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Landroid/content/Context;Lr21/j;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->b:Z

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_d

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/c;->k(Lr21/j;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_25

    .line 33816585
    .line 33816586
    .line 33816587
    monitor-exit p0

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816594
    .line 33816595
    sget p1, Lr21/k;->h:I
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_25

    .line 33816596
    .line 33816597
    :try_start_15
    sget-boolean p1, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doInit()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1d

    .line 33816603
    .line 33816604
    .line 33816605
    :catchall_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/c;->k(Lr21/j;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/c;->b:Z
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_25

    .line 33816610
    .line 33816611
    :cond_23
    monitor-exit p0

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196619
    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->c()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196612
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196614
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1c

    .line 196620
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196622
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196630
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->d()V

    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196635
    goto :goto_2

    .line 196636
    :cond_1c
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1c

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 196621
    .line 196622
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 196629
    .line 196630
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->d()V

    .line 196631
    .line 196632
    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196634
    .line 196635
    goto :goto_2

    .line 196636
    :cond_1c
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/c;->c:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public final declared-synchronized k(Lr21/j;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Lr21/j;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104900
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_71

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104903
    :try_start_7
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    const/4 v0, 0x1

    .line 17104909
    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->doSetDebugMode(Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 17104912
    :catchall_10
    :cond_10
    :goto_10
    :try_start_10
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_71

    .line 17104914
    if-nez v0, :cond_16

    .line 17104916
    monitor-exit p0

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->g:Lr21/k;

    .line 17104920
    if-nez v0, :cond_23

    .line 17104922
    new-instance v0, Lr21/k;

    .line 17104924
    iget v1, p1, Lr21/j;->f:I

    .line 17104926
    invoke-direct {v0, v1}, Lr21/k;-><init>(I)V

    .line 17104929
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->g:Lr21/k;

    .line 17104931
    :cond_23
    iget-boolean v0, p1, Lr21/j;->b:Z

    .line 17104933
    if-eqz v0, :cond_3c

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104937
    if-nez v0, :cond_34

    .line 17104939
    new-instance v0, Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104941
    iget v1, p1, Lr21/j;->f:I

    .line 17104943
    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/BinderMonitor;-><init>(I)V

    .line 17104946
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->enableBinderHook()V

    .line 17104956
    :cond_3c
    iget-boolean v0, p1, Lr21/j;->a:Z

    .line 17104958
    if-eqz v0, :cond_5e

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104962
    if-nez v0, :cond_4d

    .line 17104964
    new-instance v0, Lr21/c;

    .line 17104966
    iget v1, p1, Lr21/j;->f:I

    .line 17104968
    invoke-direct {v0, v1}, Lr21/c;-><init>(I)V

    .line 17104971
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104975
    iget-wide v1, p1, Lr21/j;->e:J

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_71

    .line 17104980
    :try_start_54
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17104982
    if-nez v3, :cond_59

    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    iget v0, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 17104987
    invoke-static {v0, v1, v2}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5e

    .line 17104990
    :catchall_5e
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-boolean v0, p1, Lr21/j;->c:Z

    .line 17104992
    if-eqz v0, :cond_6f

    .line 17104994
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 17104996
    if-nez v0, :cond_6f

    .line 17104998
    new-instance v0, Lcom/bytedance/monitor/collector/b;

    .line 17105000
    iget p1, p1, Lr21/j;->f:I

    .line 17105002
    invoke-direct {v0, p1}, Lcom/bytedance/monitor/collector/b;-><init>(I)V

    .line 17105005
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_71

    .line 17105007
    :cond_6f
    monitor-exit p0

    .line 17105008
    return-void

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Lr21/j;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_71

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104902
    .line 17104903
    :try_start_7
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17104904
    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    const/4 v0, 0x1

    .line 17104909
    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->doSetDebugMode(Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 17104910
    .line 17104911
    .line 17104912
    :catchall_10
    :cond_10
    :goto_10
    :try_start_10
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_71

    .line 17104913
    .line 17104914
    if-nez v0, :cond_16

    .line 17104915
    .line 17104916
    monitor-exit p0

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->g:Lr21/k;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_23

    .line 17104921
    .line 17104922
    new-instance v0, Lr21/k;

    .line 17104923
    .line 17104924
    iget v1, p1, Lr21/j;->f:I

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Lr21/k;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->g:Lr21/k;

    .line 17104930
    .line 17104931
    :cond_23
    iget-boolean v0, p1, Lr21/j;->b:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_3c

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_34

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104940
    .line 17104941
    iget v1, p1, Lr21/j;->f:I

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/BinderMonitor;-><init>(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->f:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->enableBinderHook()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-boolean v0, p1, Lr21/j;->a:Z

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_5e

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_4d

    .line 17104963
    .line 17104964
    new-instance v0, Lr21/c;

    .line 17104965
    .line 17104966
    iget v1, p1, Lr21/j;->f:I

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Lr21/c;-><init>(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->h:Lr21/c;

    .line 17104974
    .line 17104975
    iget-wide v1, p1, Lr21/j;->e:J

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_71

    .line 17104978
    .line 17104979
    .line 17104980
    :try_start_54
    sget-boolean v3, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17104981
    .line 17104982
    if-nez v3, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    iget v0, v0, Lcom/bytedance/monitor/collector/AbsMonitor;->c:I

    .line 17104986
    .line 17104987
    invoke-static {v0, v1, v2}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5e

    .line 17104988
    .line 17104989
    .line 17104990
    :catchall_5e
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-boolean v0, p1, Lr21/j;->c:Z

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_6f

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 17104995
    .line 17104996
    if-nez v0, :cond_6f

    .line 17104997
    .line 17104998
    new-instance v0, Lcom/bytedance/monitor/collector/b;

    .line 17104999
    .line 17105000
    iget p1, p1, Lr21/j;->f:I

    .line 17105001
    .line 17105002
    invoke-direct {v0, p1}, Lcom/bytedance/monitor/collector/b;-><init>(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v0, p0, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_71

    .line 17105006
    .line 17105007
    :cond_6f
    monitor-exit p0

    .line 17105008
    return-void

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw p1
.end method


