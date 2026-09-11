## classes9/com/huawei/hms/push/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa0e83

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/huawei/hms/push/q;->a:Ljava/lang/Object;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262159
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262163
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    const/4 v2, 0x1

    .line 262167
    const/16 v3, 0x32

    .line 262169
    const-wide/16 v4, 0x3c

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 262175
    sput-object v0, Lcom/huawei/hms/push/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa0e83

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/huawei/hms/push/q;->a:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262158
    .line 262159
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    const/16 v3, 0x32

    .line 262168
    .line 262169
    const-wide/16 v4, 0x3c

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/huawei/hms/push/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/push/q;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/huawei/hms/push/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/push/q;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/huawei/hms/push/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


