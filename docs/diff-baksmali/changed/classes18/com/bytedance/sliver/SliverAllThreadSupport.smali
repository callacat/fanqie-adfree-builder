## classes18/com/bytedance/sliver/SliverAllThreadSupport.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x897a7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/LinkedList;

    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262170
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262172
    const/16 v0, 0xa

    .line 262174
    sput v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 262176
    const/4 v0, 0x0

    .line 262177
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262179
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x897a7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/LinkedList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262169
    .line 262170
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262171
    .line 262172
    const/16 v0, 0xa

    .line 262173
    .line 262174
    sput v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262180
    .line 262181
    return-void
.end method


.method public static clearAll()Z
[MOD-CHANGED]
.method public static clearAll()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262168
    monitor-enter v1

    .line 262169
    :try_start_19
    iget-wide v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262171
    invoke-static {v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nClearSliverGroup(J)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit v1

    .line 262175
    goto :goto_c

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public static clearAll()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262167
    .line 262168
    monitor-enter v1

    .line 262169
    :try_start_19
    iget-wide v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nClearSliverGroup(J)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_20

    .line 262172
    .line 262173
    .line 262174
    monitor-exit v1

    .line 262175
    goto :goto_c

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    return v0
.end method


.method private static declared-synchronized deleteThreadHandler()V
[MOD-CHANGED]
.method private static declared-synchronized deleteThreadHandler()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sliver/SliverAllThreadSupport;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 196613
    if-eqz v1, :cond_16

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196619
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 196621
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 196628
    sput-object v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized deleteThreadHandler()V
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sliver/SliverAllThreadSupport;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 196612
    .line 196613
    if-eqz v1, :cond_16

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public static dumpAll(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static dumpAll(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 p0, 0x0

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;

    .line 33751048
    invoke-direct {v0, p0}, Lcom/bytedance/sliver/SliverAllThreadSupport$a;-><init>(Ljava/lang/String;)V

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->run()V

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751064
    :goto_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static dumpAll(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, 0x0

    .line 33751045
    return p0

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0}, Lcom/bytedance/sliver/SliverAllThreadSupport$a;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p1, :cond_11

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->run()V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method


.method public static dumpHeader(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static dumpHeader(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "# pid:"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    .line 17039365
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17039367
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    .line 17039373
    :try_start_d
    const-string p0, "# sliver\n"

    .line 17039375
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17039378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "\n"

    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_32

    .line 17039405
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :catchall_32
    move-object v1, v2

    .line 17039411
    :catchall_33
    if-eqz v1, :cond_38

    .line 17039413
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return p0
.end method

[INNER-ORIGINAL]
.method public static dumpHeader(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "# pid:"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    .line 17039364
    .line 17039365
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17039366
    .line 17039367
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    const-string p0, "# sliver\n"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "\n"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_32

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    const/4 p0, 0x1

    .line 17039409
    return p0

    .line 17039410
    :catchall_32
    move-object v1, v2

    .line 17039411
    :catchall_33
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    .line 17039414
    .line 17039415
    .line 17039416
    :catch_38
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return p0
.end method


.method public static getAllThread()Ljava/util/List;
[MOD-CHANGED]
.method public static getAllThread()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 262149
    move-result v0

    .line 262150
    div-int/lit8 v1, v0, 0x2

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    new-array v0, v0, [Ljava/lang/Thread;

    .line 262155
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 262160
    move-result v1

    .line 262161
    new-instance v2, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-ge v3, v1, :cond_36

    .line 262169
    aget-object v4, v0, v3

    .line 262171
    sget-object v5, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 262173
    if-ne v4, v5, :cond_20

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    const-string/jumbo v5, "sliver"

    .line 262183
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262186
    move-result v4

    .line 262187
    if-eqz v4, :cond_2e

    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    aget-object v4, v0, v3

    .line 262192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 262197
    goto :goto_17

    .line 262198
    :cond_36
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getAllThread()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    div-int/lit8 v1, v0, 0x2

    .line 262151
    .line 262152
    add-int/2addr v0, v1

    .line 262153
    new-array v0, v0, [Ljava/lang/Thread;

    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    new-instance v2, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-ge v3, v1, :cond_36

    .line 262168
    .line 262169
    aget-object v4, v0, v3

    .line 262170
    .line 262171
    sget-object v5, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 262172
    .line 262173
    if-ne v4, v5, :cond_20

    .line 262174
    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    const-string/jumbo v5, "sliver"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v4

    .line 262187
    if-eqz v4, :cond_2e

    .line 262188
    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    aget-object v4, v0, v3

    .line 262191
    .line 262192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 262196
    .line 262197
    goto :goto_17

    .line 262198
    :cond_36
    return-object v2
.end method


.method private static initSystemThreadGroup()Z
[MOD-CHANGED]
.method private static initSystemThreadGroup()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262147
    if-nez v1, :cond_1c

    .line 262149
    const-class v1, Ljava/lang/ThreadGroup;

    .line 262151
    const-string/jumbo v2, "systemThreadGroup"

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/ThreadGroup;

    .line 262168
    sput-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :catchall_1b
    nop

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method private static initSystemThreadGroup()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262146
    .line 262147
    if-nez v1, :cond_1c

    .line 262148
    .line 262149
    const-class v1, Ljava/lang/ThreadGroup;

    .line 262150
    .line 262151
    const-string/jumbo v2, "systemThreadGroup"

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/ThreadGroup;

    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :catchall_1b
    nop

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    .line 262173
    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public static isStart()Z
[MOD-CHANGED]
.method public static isStart()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStart()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 1
    .line 2
    return v0
.end method


.method public static declared-synchronized newThreadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static declared-synchronized newThreadHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/sliver/SliverAllThreadSupport;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262149
    if-nez v1, :cond_1d

    .line 262151
    new-instance v1, Landroid/os/HandlerThread;

    .line 262153
    const-string/jumbo v2, "sliver_check_thread"

    .line 262156
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262162
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    sput-object v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized newThreadHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/sliver/SliverAllThreadSupport;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262148
    .line 262149
    if-nez v1, :cond_1d

    .line 262150
    .line 262151
    new-instance v1, Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    const-string/jumbo v2, "sliver_check_thread"

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    .line 262172
    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


.method public static pauseAll()Z
[MOD-CHANGED]
.method public static pauseAll()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_28

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262173
    monitor-enter v2

    .line 262174
    :try_start_1e
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262176
    invoke-static {v3, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nPauseSliverGroup(J)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v2

    .line 262180
    goto :goto_11

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v2

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    .line 262187
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public static pauseAll()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_28

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262172
    .line 262173
    monitor-enter v2

    .line 262174
    :try_start_1e
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nPauseSliverGroup(J)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 262177
    .line 262178
    .line 262179
    monitor-exit v2

    .line 262180
    goto :goto_11

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v2

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    .line 262185
    .line 262186
    .line 262187
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0
.end method


.method public static resumeAll()Z
[MOD-CHANGED]
.method public static resumeAll()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262173
    monitor-enter v1

    .line 262174
    :try_start_1e
    iget-wide v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262176
    invoke-static {v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nResumeSliverGroup(J)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v1

    .line 262180
    goto :goto_11

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v1

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/bytedance/sliver/SliverAllThreadSupport$c;

    .line 262190
    sget v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 262192
    invoke-direct {v1, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;-><init>(I)V

    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262198
    const/4 v0, 0x1

    .line 262199
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public static resumeAll()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262172
    .line 262173
    monitor-enter v1

    .line 262174
    :try_start_1e
    iget-wide v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262175
    .line 262176
    invoke-static {v2, v3}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nResumeSliverGroup(J)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_25

    .line 262177
    .line 262178
    .line 262179
    monitor-exit v1

    .line 262180
    goto :goto_11

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v1

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/bytedance/sliver/SliverAllThreadSupport$c;

    .line 262189
    .line 262190
    sget v2, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 262191
    .line 262192
    invoke-direct {v1, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;-><init>(I)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262196
    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262200
    .line 262201
    return v0
.end method


.method public static startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
[MOD-CHANGED]
.method public static startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
    .registers 8

    .prologue
    .line 84213760
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213762
    const/16 v0, 0x1f

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-le p4, v0, :cond_8

    .line 84213767
    return v1

    .line 84213768
    :cond_8
    sget-boolean p4, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 84213770
    if-eqz p4, :cond_d

    .line 84213772
    return v1

    .line 84213773
    :cond_d
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->initSystemThreadGroup()Z

    .line 84213776
    move-result p4

    .line 84213777
    if-nez p4, :cond_14

    .line 84213779
    return v1

    .line 84213780
    :cond_14
    sput p1, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 84213782
    sget-object p4, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 84213784
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 84213787
    const/4 v0, 0x2

    .line 84213788
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 84213791
    move-result p0

    .line 84213792
    new-instance v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 84213794
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;-><init>(IIILcom/bytedance/sliver/Sliver$Mode;)V

    .line 84213797
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 84213799
    monitor-enter v0

    .line 84213800
    :try_start_28
    iget-object v2, v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 84213802
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84213805
    const/4 v1, 0x1

    .line 84213806
    iput-boolean v1, v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_5a

    .line 84213808
    monitor-exit v0

    .line 84213809
    invoke-virtual {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b()V

    .line 84213812
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213815
    const/4 p4, 0x1

    .line 84213816
    :goto_38
    if-ge p4, p0, :cond_47

    .line 84213818
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 84213820
    new-instance v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 84213822
    invoke-direct {v2, p4, p1, p2, p3}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;-><init>(IIILcom/bytedance/sliver/Sliver$Mode;)V

    .line 84213825
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213828
    add-int/lit8 p4, p4, 0x1

    .line 84213830
    goto :goto_38

    .line 84213831
    :cond_47
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 84213834
    move-result-object p0

    .line 84213835
    new-instance p2, Lcom/bytedance/sliver/SliverAllThreadSupport$c;

    .line 84213837
    mul-int/lit8 p1, p1, 0x5

    .line 84213839
    invoke-direct {p2, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;-><init>(I)V

    .line 84213842
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84213845
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 84213847
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 84213849
    return v1

    .line 84213850
    :catchall_5a
    move-exception p0

    .line 84213851
    monitor-exit v0

    .line 84213852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
    .registers 8

    .prologue
    .line 84213760
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213761
    .line 84213762
    const/16 v0, 0x1f

    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-le p4, v0, :cond_8

    .line 84213766
    .line 84213767
    return v1

    .line 84213768
    :cond_8
    sget-boolean p4, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 84213769
    .line 84213770
    if-eqz p4, :cond_d

    .line 84213771
    .line 84213772
    return v1

    .line 84213773
    :cond_d
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->initSystemThreadGroup()Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p4

    .line 84213777
    if-nez p4, :cond_14

    .line 84213778
    .line 84213779
    return v1

    .line 84213780
    :cond_14
    sput p1, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    .line 84213781
    .line 84213782
    sget-object p4, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 84213783
    .line 84213784
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 v0, 0x2

    .line 84213788
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p0

    .line 84213792
    new-instance v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 84213793
    .line 84213794
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;-><init>(IIILcom/bytedance/sliver/Sliver$Mode;)V

    .line 84213795
    .line 84213796
    .line 84213797
    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    .line 84213798
    .line 84213799
    monitor-enter v0

    .line 84213800
    :try_start_28
    iget-object v2, v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 84213801
    .line 84213802
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    const/4 v1, 0x1

    .line 84213806
    iput-boolean v1, v0, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->g:Z
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_5a

    .line 84213807
    .line 84213808
    monitor-exit v0

    .line 84213809
    invoke-virtual {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->b()V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    const/4 p4, 0x1

    .line 84213816
    :goto_38
    if-ge p4, p0, :cond_47

    .line 84213817
    .line 84213818
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 84213819
    .line 84213820
    new-instance v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 84213821
    .line 84213822
    invoke-direct {v2, p4, p1, p2, p3}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;-><init>(IIILcom/bytedance/sliver/Sliver$Mode;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213826
    .line 84213827
    .line 84213828
    add-int/lit8 p4, p4, 0x1

    .line 84213829
    .line 84213830
    goto :goto_38

    .line 84213831
    :cond_47
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p0

    .line 84213835
    new-instance p2, Lcom/bytedance/sliver/SliverAllThreadSupport$c;

    .line 84213836
    .line 84213837
    mul-int/lit8 p1, p1, 0x5

    .line 84213838
    .line 84213839
    invoke-direct {p2, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport$c;-><init>(I)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 84213846
    .line 84213847
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 84213848
    .line 84213849
    return v1

    .line 84213850
    :catchall_5a
    move-exception p0

    .line 84213851
    monitor-exit v0

    .line 84213852
    throw p0
.end method


.method public static stopAll()Z
[MOD-CHANGED]
.method public static stopAll()Z
    .registers 8

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_2d

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262168
    monitor-enter v2

    .line 262169
    :try_start_19
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_2a

    .line 262171
    const-wide/16 v5, 0x0

    .line 262173
    cmp-long v7, v3, v5

    .line 262175
    if-nez v7, :cond_23

    .line 262177
    monitor-exit v2

    .line 262178
    goto :goto_c

    .line 262179
    :cond_23
    :try_start_23
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262181
    invoke-static {v3, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStopSliverGroup(J)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2a

    .line 262184
    monitor-exit v2

    .line 262185
    goto :goto_c

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit v2

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262194
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    .line 262197
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262199
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public static stopAll()Z
    .registers 8

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_2d

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 262167
    .line 262168
    monitor-enter v2

    .line 262169
    :try_start_19
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_2a

    .line 262170
    .line 262171
    const-wide/16 v5, 0x0

    .line 262172
    .line 262173
    cmp-long v7, v3, v5

    .line 262174
    .line 262175
    if-nez v7, :cond_23

    .line 262176
    .line 262177
    monitor-exit v2

    .line 262178
    goto :goto_c

    .line 262179
    :cond_23
    :try_start_23
    iget-wide v3, v2, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->d:J

    .line 262180
    .line 262181
    invoke-static {v3, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStopSliverGroup(J)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2a

    .line 262182
    .line 262183
    .line 262184
    monitor-exit v2

    .line 262185
    goto :goto_c

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit v2

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 262190
    .line 262191
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    .line 262195
    .line 262196
    .line 262197
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    .line 262198
    .line 262199
    sput-boolean v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0
.end method


