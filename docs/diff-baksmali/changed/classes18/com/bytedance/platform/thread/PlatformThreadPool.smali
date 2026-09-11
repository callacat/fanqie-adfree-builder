## classes18/com/bytedance/platform/thread/PlatformThreadPool.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87c8f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262157
    move-result v0

    .line 262158
    sput v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->AVAILABLE_PROCESSORS:I

    .line 262160
    if-lez v0, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    sput v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 262166
    new-instance v0, Lcom/bytedance/platform/thread/PlatformThreadPool$a;

    .line 262168
    invoke-direct {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$a;-><init>()V

    .line 262171
    sput-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262173
    new-instance v0, Lcom/bytedance/platform/thread/PlatformThreadPool$b;

    .line 262175
    invoke-direct {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$b;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87c8f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sput v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->AVAILABLE_PROCESSORS:I

    .line 262159
    .line 262160
    if-lez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    sput v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/platform/thread/PlatformThreadPool$a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/platform/thread/PlatformThreadPool$b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262179
    .line 262180
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_37

    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_32

    .line 262155
    new-instance v1, Lz71/e;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x3

    .line 262159
    const-wide/16 v5, 0xf

    .line 262161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262163
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262165
    const/16 v2, 0x100

    .line 262167
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262170
    new-instance v9, Lz71/a;

    .line 262172
    sget-object v2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262174
    invoke-direct {v9, v2}, Lz71/a;-><init>(Lz71/g;)V

    .line 262177
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262179
    const-string/jumbo v11, "platform-background"

    .line 262182
    move-object v2, v1

    .line 262183
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 262186
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262188
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262190
    const/4 v2, 0x1

    .line 262191
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262194
    :cond_32
    monitor-exit v0

    .line 262195
    goto :goto_37

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_34

    .line 262198
    throw v1

    .line 262199
    :cond_37
    :goto_37
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_37

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_32

    .line 262154
    .line 262155
    new-instance v1, Lz71/e;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x3

    .line 262159
    const-wide/16 v5, 0xf

    .line 262160
    .line 262161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262162
    .line 262163
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262164
    .line 262165
    const/16 v2, 0x100

    .line 262166
    .line 262167
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v9, Lz71/a;

    .line 262171
    .line 262172
    sget-object v2, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262173
    .line 262174
    invoke-direct {v9, v2}, Lz71/a;-><init>(Lz71/g;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262178
    .line 262179
    const-string/jumbo v11, "platform-background"

    .line 262180
    .line 262181
    .line 262182
    move-object v2, v1

    .line 262183
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262187
    .line 262188
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    monitor-exit v0

    .line 262195
    goto :goto_37

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_34

    .line 262198
    throw v1

    .line 262199
    :cond_37
    :goto_37
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sBackgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262200
    .line 262201
    return-object v0
.end method


.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327682
    if-nez v0, :cond_43

    .line 327684
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327689
    if-nez v1, :cond_3e

    .line 327691
    new-instance v1, Lz71/e;

    .line 327693
    sget v2, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 327695
    const/4 v3, 0x4

    .line 327696
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327699
    move-result v3

    .line 327700
    mul-int/lit8 v2, v2, 0x2

    .line 327702
    const/4 v12, 0x1

    .line 327703
    add-int/lit8 v4, v2, 0x1

    .line 327705
    const-wide/16 v5, 0x1e

    .line 327707
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327709
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327711
    const/16 v2, 0x100

    .line 327713
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327716
    new-instance v9, Lz71/b;

    .line 327718
    const-string/jumbo v2, "platform-default"

    .line 327721
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 327723
    invoke-direct {v9, v2, v10}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 327726
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327728
    const-string/jumbo v11, "platform-default"

    .line 327731
    move-object v2, v1

    .line 327732
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 327735
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327737
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327739
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_40

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327688
    .line 327689
    if-nez v1, :cond_3e

    .line 327690
    .line 327691
    new-instance v1, Lz71/e;

    .line 327692
    .line 327693
    sget v2, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 327694
    .line 327695
    const/4 v3, 0x4

    .line 327696
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    mul-int/lit8 v2, v2, 0x2

    .line 327701
    .line 327702
    const/4 v12, 0x1

    .line 327703
    add-int/lit8 v4, v2, 0x1

    .line 327704
    .line 327705
    const-wide/16 v5, 0x1e

    .line 327706
    .line 327707
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327708
    .line 327709
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327710
    .line 327711
    const/16 v2, 0x100

    .line 327712
    .line 327713
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v9, Lz71/b;

    .line 327717
    .line 327718
    const-string/jumbo v2, "platform-default"

    .line 327719
    .line 327720
    .line 327721
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 327722
    .line 327723
    invoke-direct {v9, v2, v10}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327727
    .line 327728
    const-string/jumbo v11, "platform-default"

    .line 327729
    .line 327730
    .line 327731
    move-object v2, v1

    .line 327732
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327736
    .line 327737
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327738
    .line 327739
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_40

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public static getFixedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getFixedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_35

    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_30

    .line 262155
    new-instance v1, Lz71/e;

    .line 262157
    sget v4, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    new-instance v7, Lz71/b;

    .line 262168
    const-string/jumbo v2, "platform-fixed"

    .line 262171
    sget-object v3, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262173
    invoke-direct {v7, v2, v3}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262176
    const-string/jumbo v8, "platform-fixed"

    .line 262179
    move-object v2, v1

    .line 262180
    move v3, v4

    .line 262181
    invoke-direct/range {v2 .. v8}, Lz71/e;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz71/b;Ljava/lang/String;)V

    .line 262184
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262186
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262192
    :cond_30
    monitor-exit v0

    .line 262193
    goto :goto_35

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 262196
    throw v1

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFixedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_35

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_30

    .line 262154
    .line 262155
    new-instance v1, Lz71/e;

    .line 262156
    .line 262157
    sget v4, Lcom/bytedance/platform/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 262158
    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v7, Lz71/b;

    .line 262167
    .line 262168
    const-string/jumbo v2, "platform-fixed"

    .line 262169
    .line 262170
    .line 262171
    sget-object v3, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262172
    .line 262173
    invoke-direct {v7, v2, v3}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v8, "platform-fixed"

    .line 262177
    .line 262178
    .line 262179
    move-object v2, v1

    .line 262180
    move v3, v4

    .line 262181
    invoke-direct/range {v2 .. v8}, Lz71/e;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz71/b;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262185
    .line 262186
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    monitor-exit v0

    .line 262193
    goto :goto_35

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 262196
    throw v1

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sFixedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_2e

    .line 262155
    new-instance v1, Lz71/e;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/16 v4, 0x80

    .line 262160
    const-wide/16 v5, 0x1e

    .line 262162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262166
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262169
    new-instance v9, Lz71/b;

    .line 262171
    const-string/jumbo v2, "platform-io"

    .line 262174
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262176
    invoke-direct {v9, v2, v10}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262179
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262181
    const-string/jumbo v11, "platform-io"

    .line 262184
    move-object v2, v1

    .line 262185
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 262188
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262190
    :cond_2e
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_30

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_2e

    .line 262154
    .line 262155
    new-instance v1, Lz71/e;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/16 v4, 0x80

    .line 262159
    .line 262160
    const-wide/16 v5, 0x1e

    .line 262161
    .line 262162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262163
    .line 262164
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262165
    .line 262166
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v9, Lz71/b;

    .line 262170
    .line 262171
    const-string/jumbo v2, "platform-io"

    .line 262172
    .line 262173
    .line 262174
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262175
    .line 262176
    invoke-direct {v9, v2, v10}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v10, Lcom/bytedance/platform/thread/PlatformThreadPool;->sRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262180
    .line 262181
    const-string/jumbo v11, "platform-io"

    .line 262182
    .line 262183
    .line 262184
    move-object v2, v1

    .line 262185
    invoke-direct/range {v2 .. v11}, Lz71/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    :cond_2e
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_30

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_27

    .line 262155
    new-instance v1, Lz71/f;

    .line 262157
    new-instance v2, Lz71/b;

    .line 262159
    const-string/jumbo v3, "platform-schedule"

    .line 262162
    sget-object v4, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262164
    invoke-direct {v2, v3, v4}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262167
    invoke-direct {v1, v2}, Lz71/f;-><init>(Lz71/b;)V

    .line 262170
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_29

    .line 262172
    :try_start_1c
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    :cond_27
    :goto_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_27

    .line 262154
    .line 262155
    new-instance v1, Lz71/f;

    .line 262156
    .line 262157
    new-instance v2, Lz71/b;

    .line 262158
    .line 262159
    const-string/jumbo v3, "platform-schedule"

    .line 262160
    .line 262161
    .line 262162
    sget-object v4, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262163
    .line 262164
    invoke-direct {v2, v3, v4}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Lz71/f;-><init>(Lz71/b;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_29

    .line 262171
    .line 262172
    :try_start_1c
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262189
    .line 262190
    return-object v0
.end method


.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_2f

    .line 262155
    new-instance v1, Lz71/e;

    .line 262157
    const/4 v3, 0x1

    .line 262158
    const/4 v4, 0x1

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    new-instance v7, Lz71/b;

    .line 262168
    const-string/jumbo v2, "platform-single"

    .line 262171
    sget-object v8, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262173
    invoke-direct {v7, v2, v8}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262176
    const-string/jumbo v8, "platform-single"

    .line 262179
    move-object v2, v1

    .line 262180
    invoke-direct/range {v2 .. v8}, Lz71/e;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz71/b;Ljava/lang/String;)V

    .line 262183
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262185
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_2f

    .line 262154
    .line 262155
    new-instance v1, Lz71/e;

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    const/4 v4, 0x1

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v7, Lz71/b;

    .line 262167
    .line 262168
    const-string/jumbo v2, "platform-single"

    .line 262169
    .line 262170
    .line 262171
    sget-object v8, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableStrategy:Lz71/g;

    .line 262172
    .line 262173
    invoke-direct {v7, v2, v8}, Lz71/b;-><init>(Ljava/lang/String;Lz71/g;)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v8, "platform-single"

    .line 262177
    .line 262178
    .line 262179
    move-object v2, v1

    .line 262180
    invoke-direct/range {v2 .. v8}, Lz71/e;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lz71/b;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262184
    .line 262185
    sget-object v1, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262197
    .line 262198
    return-object v0
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool;->init(Lcom/bytedance/platform/thread/a;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/platform/thread/PlatformThreadPool;->init(Lcom/bytedance/platform/thread/a;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static setMonitor(La81/b$a;)V
[MOD-CHANGED]
.method public static setMonitor(La81/b$a;)V
    .registers 1

    .prologue
    .line 16777216
    const/4 p0, 0x1

    .line 16777217
    sput-boolean p0, La81/b;->b:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitor(La81/b$a;)V
    .registers 1

    .prologue
    .line 16777216
    const/4 p0, 0x1

    .line 16777217
    sput-boolean p0, La81/b;->b:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setThreadPoolException(Lz71/g;)V
[MOD-CHANGED]
.method public static setThreadPoolException(Lz71/g;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableCallback:Lz71/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPoolException(Lz71/g;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/platform/thread/PlatformThreadPool;->sThrowableCallback:Lz71/g;

    .line 16777217
    .line 16777218
    return-void
.end method


