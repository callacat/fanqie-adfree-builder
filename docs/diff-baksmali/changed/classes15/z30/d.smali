## classes15/z30/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8067b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lz30/d;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8067b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lz30/d;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lz30/d$b;

    .line 196613
    invoke-direct {v0, p0}, Lz30/d$b;-><init>(Lz30/d;)V

    .line 196616
    iput-object v0, p0, Lz30/d;->g:Lz30/d$b;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lz30/d;->i:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lz30/d$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lz30/d$b;-><init>(Lz30/d;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lz30/d;->g:Lz30/d$b;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lz30/d;->i:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lz30/d;->e:Z

    .line 262147
    if-nez v0, :cond_3a

    .line 262149
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lz30/d;->e:Z

    .line 262152
    invoke-static {}, Lo40/a;->a()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    const-string v0, "APM-Memory"

    .line 262160
    const-string v1, "start"

    .line 262162
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262167
    if-nez v0, :cond_3a

    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    const-string v0, "APM-Memory"

    .line 262177
    const-string v1, "scheduleCollectMemory"

    .line 262179
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :cond_26
    new-instance v0, Lz30/c;

    .line 262184
    iget-wide v1, p0, Lz30/d;->f:J

    .line 262186
    invoke-direct {v0, p0, v1, v2}, Lz30/c;-><init>(Lz30/d;J)V

    .line 262189
    iput-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262191
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262193
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lz30/d;->d:Lz30/c;

    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lz30/d;->e:Z

    .line 262146
    .line 262147
    if-nez v0, :cond_3a

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lz30/d;->e:Z

    .line 262151
    .line 262152
    invoke-static {}, Lo40/a;->a()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    const-string v0, "APM-Memory"

    .line 262159
    .line 262160
    const-string v1, "start"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262166
    .line 262167
    if-nez v0, :cond_3a

    .line 262168
    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    const-string v0, "APM-Memory"

    .line 262176
    .line 262177
    const-string v1, "scheduleCollectMemory"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    new-instance v0, Lz30/c;

    .line 262183
    .line 262184
    iget-wide v1, p0, Lz30/d;->f:J

    .line 262185
    .line 262186
    invoke-direct {v0, p0, v1, v2}, Lz30/c;-><init>(Lz30/d;J)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lz30/d;->d:Lz30/c;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lz30/d;->e:Z

    .line 262147
    if-eqz v0, :cond_27

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lz30/d;->e:Z

    .line 262152
    invoke-static {}, Lo40/a;->a()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    const-string v0, "APM-Memory"

    .line 262160
    const-string v1, "cancelCollectMemory"

    .line 262162
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262171
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lz30/d;->d:Lz30/c;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lz30/d;->d:Lz30/c;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lz30/d;->e:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_27

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lz30/d;->e:Z

    .line 262151
    .line 262152
    invoke-static {}, Lo40/a;->a()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    const-string v0, "APM-Memory"

    .line 262159
    .line 262160
    const-string v1, "cancelCollectMemory"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lz30/d;->d:Lz30/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lz30/d;->d:Lz30/c;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-object v0, p0, Lz30/d;->d:Lz30/c;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 262182
    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method


.method public final declared-synchronized c(Lb40/a;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lb40/a;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "pollingIntervalMillis: "

    .line 17170434
    const-string v1, "result pollingIntervalMillis: "

    .line 17170436
    const-string v2, "isApm6SampleEnable: "

    .line 17170438
    const-string v3, "updateConfig: "

    .line 17170440
    monitor-enter p0

    .line 17170441
    if-nez p1, :cond_d

    .line 17170443
    monitor-exit p0

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    :try_start_d
    iput-object p1, p0, Lz30/d;->c:Lb40/a;

    .line 17170447
    invoke-static {}, Lo40/a;->a()Z

    .line 17170450
    move-result v4

    .line 17170451
    if-eqz v4, :cond_26

    .line 17170453
    const-string v4, "APM-Memory"

    .line 17170455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170457
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    :cond_26
    iget-boolean v3, p1, Lb40/a;->f:Z

    .line 17170472
    if-nez v3, :cond_57

    .line 17170474
    invoke-virtual {p0}, Lz30/d;->b()V

    .line 17170477
    const-class v0, Ll40/a;

    .line 17170479
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ll40/a;

    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170487
    iget-object v1, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170489
    invoke-interface {v0, v1}, Ll40/a;->b(Ll40/b;)V

    .line 17170492
    :cond_3c
    invoke-static {}, Lo40/a;->a()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_55

    .line 17170498
    const-string v0, "APM-Memory"

    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    iget-boolean p1, p1, Lb40/a;->f:Z

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_d8

    .line 17170517
    :cond_55
    monitor-exit p0

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    :try_start_57
    const-class v2, Ll40/a;

    .line 17170521
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ll40/a;

    .line 17170527
    if-eqz v2, :cond_75

    .line 17170529
    iget-boolean v3, p1, Lb40/a;->c:Z

    .line 17170531
    if-eqz v3, :cond_70

    .line 17170533
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170535
    invoke-interface {v2, v3}, Ll40/a;->b(Ll40/b;)V

    .line 17170538
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170540
    invoke-interface {v2, v3}, Ll40/a;->a(Ll40/c;)V

    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170546
    invoke-interface {v2, v3}, Ll40/a;->b(Ll40/b;)V

    .line 17170549
    :cond_75
    :goto_75
    iget-wide v2, p1, Lb40/a;->a:J

    .line 17170551
    const-wide/16 v4, 0x3e8

    .line 17170553
    mul-long v2, v2, v4

    .line 17170555
    iput-wide v2, p0, Lz30/d;->f:J

    .line 17170557
    const-wide/16 v4, 0x7530

    .line 17170559
    cmp-long p1, v2, v4

    .line 17170561
    if-gez p1, :cond_9e

    .line 17170563
    invoke-static {}, Lo40/a;->a()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_9c

    .line 17170569
    const-string p1, "APM-Memory"

    .line 17170571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    iget-wide v6, p0, Lz30/d;->f:J

    .line 17170578
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {p1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    iput-wide v4, p0, Lz30/d;->f:J

    .line 17170590
    :cond_9e
    invoke-static {}, Lo40/a;->a()Z

    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_b7

    .line 17170596
    const-string p1, "APM-Memory"

    .line 17170598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    iget-wide v1, p0, Lz30/d;->f:J

    .line 17170605
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lz30/d;->d:Lz30/c;

    .line 17170617
    if-eqz p1, :cond_c6

    .line 17170619
    iget-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 17170621
    iget-wide v2, p0, Lz30/d;->f:J

    .line 17170623
    cmp-long p1, v0, v2

    .line 17170625
    if-eqz p1, :cond_c6

    .line 17170627
    invoke-virtual {p0}, Lz30/d;->b()V

    .line 17170630
    :cond_c6
    invoke-virtual {p0}, Lz30/d;->a()V

    .line 17170633
    const-class p1, Lz30/b;

    .line 17170635
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Lz30/b;

    .line 17170641
    if-eqz p1, :cond_d6

    .line 17170643
    invoke-interface {p1}, Lz30/b;->start()V
    :try_end_d6
    .catchall {:try_start_57 .. :try_end_d6} :catchall_d8

    .line 17170646
    :cond_d6
    monitor-exit p0

    .line 17170647
    return-void

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    monitor-exit p0

    .line 17170650
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lb40/a;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "pollingIntervalMillis: "

    .line 17170433
    .line 17170434
    const-string v1, "result pollingIntervalMillis: "

    .line 17170435
    .line 17170436
    const-string v2, "isApm6SampleEnable: "

    .line 17170437
    .line 17170438
    const-string v3, "updateConfig: "

    .line 17170439
    .line 17170440
    monitor-enter p0

    .line 17170441
    if-nez p1, :cond_d

    .line 17170442
    .line 17170443
    monitor-exit p0

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    :try_start_d
    iput-object p1, p0, Lz30/d;->c:Lb40/a;

    .line 17170446
    .line 17170447
    invoke-static {}, Lo40/a;->a()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    if-eqz v4, :cond_26

    .line 17170452
    .line 17170453
    const-string v4, "APM-Memory"

    .line 17170454
    .line 17170455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-boolean v3, p1, Lb40/a;->f:Z

    .line 17170471
    .line 17170472
    if-nez v3, :cond_57

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lz30/d;->b()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-class v0, Ll40/a;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ll40/a;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v1}, Ll40/a;->b(Ll40/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-static {}, Lo40/a;->a()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_55

    .line 17170497
    .line 17170498
    const-string v0, "APM-Memory"

    .line 17170499
    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-boolean p1, p1, Lb40/a;->f:Z

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_d8

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    monitor-exit p0

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    :try_start_57
    const-class v2, Ll40/a;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ll40/a;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_75

    .line 17170528
    .line 17170529
    iget-boolean v3, p1, Lb40/a;->c:Z

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_70

    .line 17170532
    .line 17170533
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170534
    .line 17170535
    invoke-interface {v2, v3}, Ll40/a;->b(Ll40/b;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170539
    .line 17170540
    invoke-interface {v2, v3}, Ll40/a;->a(Ll40/c;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    iget-object v3, p0, Lz30/d;->g:Lz30/d$b;

    .line 17170545
    .line 17170546
    invoke-interface {v2, v3}, Ll40/a;->b(Ll40/b;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget-wide v2, p1, Lb40/a;->a:J

    .line 17170550
    .line 17170551
    const-wide/16 v4, 0x3e8

    .line 17170552
    .line 17170553
    mul-long v2, v2, v4

    .line 17170554
    .line 17170555
    iput-wide v2, p0, Lz30/d;->f:J

    .line 17170556
    .line 17170557
    const-wide/16 v4, 0x7530

    .line 17170558
    .line 17170559
    cmp-long p1, v2, v4

    .line 17170560
    .line 17170561
    if-gez p1, :cond_9e

    .line 17170562
    .line 17170563
    invoke-static {}, Lo40/a;->a()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_9c

    .line 17170568
    .line 17170569
    const-string p1, "APM-Memory"

    .line 17170570
    .line 17170571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-wide v6, p0, Lz30/d;->f:J

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {p1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iput-wide v4, p0, Lz30/d;->f:J

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {}, Lo40/a;->a()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_b7

    .line 17170595
    .line 17170596
    const-string p1, "APM-Memory"

    .line 17170597
    .line 17170598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-wide v1, p0, Lz30/d;->f:J

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object p1, p0, Lz30/d;->d:Lz30/c;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c6

    .line 17170618
    .line 17170619
    iget-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 17170620
    .line 17170621
    iget-wide v2, p0, Lz30/d;->f:J

    .line 17170622
    .line 17170623
    cmp-long p1, v0, v2

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Lz30/d;->b()V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {p0}, Lz30/d;->a()V

    .line 17170631
    .line 17170632
    .line 17170633
    const-class p1, Lz30/b;

    .line 17170634
    .line 17170635
    invoke-static {p1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Lz30/b;

    .line 17170640
    .line 17170641
    if-eqz p1, :cond_d6

    .line 17170642
    .line 17170643
    invoke-interface {p1}, Lz30/b;->start()V
    :try_end_d6
    .catchall {:try_start_57 .. :try_end_d6} :catchall_d8

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    monitor-exit p0

    .line 17170647
    return-void

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    monitor-exit p0

    .line 17170650
    throw p1
.end method


