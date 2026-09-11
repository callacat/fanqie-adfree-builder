.class public Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sConfig:Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sIOExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile sSerialExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa31fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->newBuilder()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sConfig:Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 196623
    .line 196624
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper$1;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper$1;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->IO:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_18

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->DEFAULT:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_18

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->BACKGROUND:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973835
    .line 16973836
    if-eq v0, v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method

.method public static getBackgroundExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->BACKGROUND:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sConfig:Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->DEFAULT:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sDefaultExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->IO:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_2b

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_26

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SCHEDULED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread(I)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262179
    .line 262180
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262188
    .line 262189
    return-object v0
.end method

.method public static getSerialExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sSerialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sSerialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SERIAL:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262160
    .line 262161
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;Z)Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sSerialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sSerialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 1
    .line 2
    return-object v0
.end method

.method public static hitMonitorWhiteList(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sConfig:Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getMonitorWhiteList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_12

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    return v1
.end method

.method public static isCommonThreadPool(Ljava/util/concurrent/ExecutorService;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eq p0, v0, :cond_21

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p0, v0, :cond_21

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getBackgroundExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eq p0, v0, :cond_21

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getSerialExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

.method public static setConfig(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sConfig:Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setThreadPoolMonitor(Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static statistics()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorThreadPoolInfo()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->sThreadPoolMonitor:Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->getInstance()Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider;->statistics()Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->monitorThreadPoolInfo(Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
