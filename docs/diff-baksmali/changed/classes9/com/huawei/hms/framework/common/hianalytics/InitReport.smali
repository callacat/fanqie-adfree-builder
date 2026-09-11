## classes9/com/huawei/hms/framework/common/hianalytics/InitReport.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0db8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0db8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static disableConnectNet()V
[MOD-CHANGED]
.method public static disableConnectNet()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableConnectNet()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 2
    .line 3
    return-void
.end method


.method public static enableConnectNet()V
[MOD-CHANGED]
.method public static enableConnectNet()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 262146
    const-string v1, "HaReport"

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    const-string v0, "has connect, not need to deal delay task"

    .line 262152
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    const-string v0, "deal delay task"

    .line 262158
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 262164
    :try_start_14
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    .line 262174
    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    .line 262177
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_24} :catch_2b
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    const-string v0, "the thread submit has fatal error!"

    .line 262183
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262186
    goto :goto_30

    .line 262187
    :catch_2b
    const-string v0, "the thread submit has rejectedExecutionException!"

    .line 262189
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableConnectNet()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 262145
    .line 262146
    const-string v1, "HaReport"

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "has connect, not need to deal delay task"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const-string v0, "deal delay task"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 262163
    .line 262164
    :try_start_14
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_24} :catch_2b
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    const-string v0, "the thread submit has fatal error!"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :catch_2b
    const-string v0, "the thread submit has rejectedExecutionException!"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public static executeDelay(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static executeDelay(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HaReport"

    .line 17039362
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_11} :catch_18
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    const-string p0, "the thread submit has fatal error!"

    .line 17039380
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 17039386
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    :goto_1d
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039392
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeDelay(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HaReport"

    .line 17039361
    .line 17039362
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_11} :catch_18
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    const-string p0, "the thread submit has fatal error!"

    .line 17039379
    .line 17039380
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 17039385
    .line 17039386
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static isHasConnectNet()Z
[MOD-CHANGED]
.method public static isHasConnectNet()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHasConnectNet()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 1
    .line 2
    return v0
.end method


.method public static reportWhenInit(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HaReport"

    .line 17039362
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_11} :catch_18
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    const-string p0, "the thread submit has fatal error!"

    .line 17039380
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 17039386
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    :goto_1d
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    const/16 v1, 0xa

    .line 17039398
    if-le v0, v1, :cond_30

    .line 17039400
    const-string p0, "TAG"

    .line 17039402
    const-string v0, "the event to be report when init exceed the limit!"

    .line 17039404
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039410
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HaReport"

    .line 17039361
    .line 17039362
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_11} :catch_18
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    const-string p0, "the thread submit has fatal error!"

    .line 17039379
    .line 17039380
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :catch_18
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 17039385
    .line 17039386
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    const/16 v1, 0xa

    .line 17039397
    .line 17039398
    if-le v0, v1, :cond_30

    .line 17039399
    .line 17039400
    const-string p0, "TAG"

    .line 17039401
    .line 17039402
    const-string v0, "the event to be report when init exceed the limit!"

    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static submitAllEvents()V
[MOD-CHANGED]
.method public static submitAllEvents()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "HaReport"

    .line 262146
    :try_start_2
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 262148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_20

    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Runnable;

    .line 262164
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 262178
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_25} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_25} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_37

    .line 262182
    :catch_26
    const-string v1, "submit failed because of some exception"

    .line 262184
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    goto :goto_37

    .line 262188
    :catch_2c
    const-string v1, "event is null occured"

    .line 262190
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262193
    goto :goto_37

    .line 262194
    :catch_32
    const-string v1, "submit failed of rejected execution exception"

    .line 262196
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static submitAllEvents()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "HaReport"

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_20

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Runnable;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262173
    .line 262174
    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_25} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_25} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_37

    .line 262182
    :catch_26
    const-string v1, "submit failed because of some exception"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_37

    .line 262188
    :catch_2c
    const-string v1, "event is null occured"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :catch_32
    const-string v1, "submit failed of rejected execution exception"

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


