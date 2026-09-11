## classes15/v21/d.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87614

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lv21/d;->g:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87614

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lv21/d;->g:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lv21/d;->d:Ljava/util/Map;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lv21/d;->d:Ljava/util/Map;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lv21/d;->e:Lv21/g$a;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    check-cast v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;

    .line 33685510
    iget-object v0, v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;->a:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 33685512
    iget-object v0, v0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lv21/d;->e:Lv21/g$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    check-cast v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/bytedance/apm/MonitorCoreExceptionManager$a;->a:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final b(Lv21/h;)Lw21/c;
[MOD-CHANGED]
.method public final b(Lv21/h;)Lw21/c;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p1}, Lv21/h;->getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039363
    move-result-object p1

    .line 17039364
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039368
    invoke-virtual {p0}, Lv21/d;->c()Lw21/c;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039377
    invoke-virtual {p0}, Lv21/d;->d()Lw21/c;

    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    iget-object p1, p0, Lv21/d;->b:Lw21/c;

    .line 17039384
    if-nez p1, :cond_29

    .line 17039386
    sget-object p1, Lv21/d;->g:Ljava/lang/Object;

    .line 17039388
    monitor-enter p1

    .line 17039389
    :try_start_1d
    iget-object v0, p0, Lv21/d;->b:Lw21/c;

    .line 17039391
    if-nez v0, :cond_24

    .line 17039393
    invoke-virtual {p0}, Lv21/d;->f()V

    .line 17039396
    :cond_24
    monitor-exit p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 17039400
    throw v0

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lv21/d;->b:Lw21/c;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lv21/h;)Lw21/c;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p1}, Lv21/h;->getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lv21/d;->c()Lw21/c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lv21/d;->d()Lw21/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    iget-object p1, p0, Lv21/d;->b:Lw21/c;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_29

    .line 17039385
    .line 17039386
    sget-object p1, Lv21/d;->g:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    monitor-enter p1

    .line 17039389
    :try_start_1d
    iget-object v0, p0, Lv21/d;->b:Lw21/c;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lv21/d;->f()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    monitor-exit p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 17039400
    throw v0

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lv21/d;->b:Lw21/c;

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final c()Lw21/c;
[MOD-CHANGED]
.method public final c()Lw21/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv21/d;->a:Lw21/c;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lv21/d;->a:Lw21/c;

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-virtual {p0}, Lv21/d;->e()V

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lv21/d;->a:Lw21/c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lw21/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv21/d;->a:Lw21/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lv21/d;->a:Lw21/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lv21/d;->e()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lv21/d;->a:Lw21/c;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final d()Lw21/c;
[MOD-CHANGED]
.method public final d()Lw21/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv21/d;->c:Lw21/c;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    sget-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lv21/d;->c:Lw21/c;

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-virtual {p0}, Lv21/d;->g()V

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lv21/d;->c:Lw21/c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lw21/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv21/d;->c:Lw21/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lv21/d;->c:Lw21/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lv21/d;->g()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lv21/d;->c:Lw21/c;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->a:Lw21/c;

    .line 262149
    if-nez v1, :cond_1c

    .line 262151
    new-instance v1, Lw21/a;

    .line 262153
    const-string v2, "io-task"

    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262158
    new-instance v2, Lv21/a;

    .line 262160
    invoke-direct {v2, p0}, Lv21/a;-><init>(Lv21/d;)V

    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262165
    new-instance v2, Lw21/c;

    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262170
    iput-object v2, p0, Lv21/d;->a:Lw21/c;

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->a:Lw21/c;

    .line 262148
    .line 262149
    if-nez v1, :cond_1c

    .line 262150
    .line 262151
    new-instance v1, Lw21/a;

    .line 262152
    .line 262153
    const-string v2, "io-task"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lv21/a;

    .line 262159
    .line 262160
    invoke-direct {v2, p0}, Lv21/a;-><init>(Lv21/d;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262164
    .line 262165
    new-instance v2, Lw21/c;

    .line 262166
    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v2, p0, Lv21/d;->a:Lw21/c;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->g:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->b:Lw21/c;

    .line 262149
    if-nez v1, :cond_1c

    .line 262151
    new-instance v1, Lw21/a;

    .line 262153
    const-string v2, "light-weight-task"

    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262158
    new-instance v2, Lv21/b;

    .line 262160
    invoke-direct {v2, p0}, Lv21/b;-><init>(Lv21/d;)V

    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262165
    new-instance v2, Lw21/c;

    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262170
    iput-object v2, p0, Lv21/d;->b:Lw21/c;

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->g:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->b:Lw21/c;

    .line 262148
    .line 262149
    if-nez v1, :cond_1c

    .line 262150
    .line 262151
    new-instance v1, Lw21/a;

    .line 262152
    .line 262153
    const-string v2, "light-weight-task"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lv21/b;

    .line 262159
    .line 262160
    invoke-direct {v2, p0}, Lv21/b;-><init>(Lv21/d;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262164
    .line 262165
    new-instance v2, Lw21/c;

    .line 262166
    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v2, p0, Lv21/d;->b:Lw21/c;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->c:Lw21/c;

    .line 262149
    if-nez v1, :cond_1c

    .line 262151
    new-instance v1, Lw21/a;

    .line 262153
    const-string v2, "time-sensitive-task"

    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262158
    new-instance v2, Lv21/c;

    .line 262160
    invoke-direct {v2, p0}, Lv21/c;-><init>(Lv21/d;)V

    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262165
    new-instance v2, Lw21/c;

    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262170
    iput-object v2, p0, Lv21/d;->c:Lw21/c;

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lv21/d;->h:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lv21/d;->c:Lw21/c;

    .line 262148
    .line 262149
    if-nez v1, :cond_1c

    .line 262150
    .line 262151
    new-instance v1, Lw21/a;

    .line 262152
    .line 262153
    const-string v2, "time-sensitive-task"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Lw21/a;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lv21/c;

    .line 262159
    .line 262160
    invoke-direct {v2, p0}, Lv21/c;-><init>(Lv21/d;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v2, v1, Lw21/a;->b:Lw21/a$b;

    .line 262164
    .line 262165
    new-instance v2, Lw21/c;

    .line 262166
    .line 262167
    invoke-direct {v2, v1}, Lw21/c;-><init>(Lw21/a;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v2, p0, Lv21/d;->c:Lw21/c;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public final h(Lv21/h;)V
[MOD-CHANGED]
.method public final h(Lv21/h;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Lw21/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    const-string v0, "Apm-Async-task-post"

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lv21/h;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Lw21/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    const-string v0, "Apm-Async-task-post"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1, v0}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final i(Lv21/h;J)V
[MOD-CHANGED]
.method public final i(Lv21/h;J)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751052
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751059
    move-result p1

    .line 33751060
    const/4 p3, 0x0

    .line 33751061
    invoke-virtual {v0, p2, p1, p3}, Lw21/c;->d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 33751064
    goto :goto_1f

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    const-string p2, "Apm-Async-task-postDelayed"

    .line 33751068
    invoke-virtual {p0, p1, p2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lv21/h;J)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    const/4 p3, 0x0

    .line 33751061
    invoke-virtual {v0, p2, p1, p3}, Lw21/c;->d(Ljava/util/concurrent/ScheduledFuture;IZ)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1f

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    const-string p2, "Apm-Async-task-postDelayed"

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1, p2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final j(Lv21/h;)V
[MOD-CHANGED]
.method public final j(Lv21/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lw21/c;->a(Lv21/h;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_18

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    const-string v0, "Apm-Async-task-removeTask"

    .line 16973845
    invoke-virtual {p0, p1, v0}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lv21/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lv21/d;->b(Lv21/h;)Lw21/c;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lw21/c;->a(Lv21/h;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    const-string v0, "Apm-Async-task-removeTask"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v0}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final k(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public final k(Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lv21/d;->c()Lw21/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p1, :cond_c

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    iput-object p1, v0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039369
    iput-object p1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    instance-of v1, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    move-object v1, p1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039382
    iput-object v1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 17039398
    aput-object v4, v2, v3

    .line 17039400
    new-instance v3, Lw21/b;

    .line 17039402
    invoke-direct {v3, v0, p1}, Lw21/b;-><init>(Lw21/c;Ljava/util/concurrent/ExecutorService;)V

    .line 17039405
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17039411
    iput-object p1, v0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lv21/d;->c()Lw21/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p1, :cond_c

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    iput-object p1, v0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039368
    .line 17039369
    iput-object p1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039370
    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    move-object v1, p1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039381
    .line 17039382
    iput-object v1, v0, Lw21/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 17039397
    .line 17039398
    aput-object v4, v2, v3

    .line 17039399
    .line 17039400
    new-instance v3, Lw21/b;

    .line 17039401
    .line 17039402
    invoke-direct {v3, v0, p1}, Lw21/b;-><init>(Lw21/c;Ljava/util/concurrent/ExecutorService;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17039410
    .line 17039411
    iput-object p1, v0, Lw21/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


