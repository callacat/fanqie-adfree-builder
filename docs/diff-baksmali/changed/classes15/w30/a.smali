## classes15/w30/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lw30/a;
[MOD-CHANGED]
.method public static a()Lw30/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lw30/a;->h:Lw30/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lw30/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lw30/a;->h:Lw30/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lw30/a;

    .line 196621
    invoke-direct {v1}, Lw30/a;-><init>()V

    .line 196624
    sput-object v1, Lw30/a;->h:Lw30/a;

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
    sget-object v0, Lw30/a;->h:Lw30/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lw30/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lw30/a;->h:Lw30/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lw30/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lw30/a;->h:Lw30/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lw30/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lw30/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lw30/a;->h:Lw30/a;

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
    sget-object v0, Lw30/a;->h:Lw30/a;

    .line 196632
    .line 196633
    return-object v0
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
    iget-boolean v0, p0, Lw30/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lw30/a;->a:Z

    .line 262154
    invoke-static {}, Ls30/a;->o()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    new-instance v0, Lw30/a$a;

    .line 262162
    invoke-direct {v0, p0}, Lw30/a$a;-><init>(Lw30/a;)V

    .line 262165
    iput-object v0, p0, Lw30/a;->e:Lw30/a$a;

    .line 262167
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262169
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lw30/a;->e:Lw30/a$a;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262178
    :cond_22
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262180
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262186
    iput-object v0, p0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262188
    new-instance v1, Lw30/a$b;

    .line 262190
    invoke-direct {v1, p0}, Lw30/a$b;-><init>(Lw30/a;)V

    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_36

    .line 262196
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
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
    iget-boolean v0, p0, Lw30/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lw30/a;->a:Z

    .line 262153
    .line 262154
    invoke-static {}, Ls30/a;->o()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    new-instance v0, Lw30/a$a;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lw30/a$a;-><init>(Lw30/a;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lw30/a;->e:Lw30/a$a;

    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lw30/a;->e:Lw30/a$a;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262185
    .line 262186
    iput-object v0, p0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262187
    .line 262188
    new-instance v1, Lw30/a$b;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lw30/a$b;-><init>(Lw30/a;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_36

    .line 262194
    .line 262195
    .line 262196
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method


.method public final c(Lw30/b;)V
[MOD-CHANGED]
.method public final c(Lw30/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039373
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1c

    .line 17039381
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    :cond_1c
    iget-boolean v0, p0, Lw30/a;->d:Z

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    iget-object v0, p0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 17039394
    invoke-interface {p1, v0}, Lw30/b;->a(Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lw30/b;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1c

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lw30/a;->b:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-boolean v0, p0, Lw30/a;->d:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Lw30/b;->a(Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final d(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iput-object p1, p0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    iput-boolean p2, p0, Lw30/a;->d:Z

    .line 33816588
    iget-object p2, p0, Lw30/a;->b:Ljava/util/List;

    .line 33816590
    if-eqz p2, :cond_28

    .line 33816592
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816594
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p2

    .line 33816598
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_28

    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lw30/b;

    .line 33816610
    :try_start_22
    invoke-interface {v0, p1}, Lw30/b;->a(Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_16

    .line 33816614
    :catchall_26
    nop

    .line 33816615
    goto :goto_16

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iput-object p1, p0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    iput-boolean p2, p0, Lw30/a;->d:Z

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lw30/a;->b:Ljava/util/List;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_28

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_28

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lw30/b;

    .line 33816609
    .line 33816610
    :try_start_22
    invoke-interface {v0, p1}, Lw30/b;->a(Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_16

    .line 33816614
    :catchall_26
    nop

    .line 33816615
    goto :goto_16

    .line 33816616
    :cond_28
    return-void
.end method


