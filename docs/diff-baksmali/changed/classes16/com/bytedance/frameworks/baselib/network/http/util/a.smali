## classes16/com/bytedance/frameworks/baselib/network/http/util/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fcc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fcc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>()V

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262172
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static a()Lcom/bytedance/frameworks/baselib/network/http/util/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/util/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/frameworks/baselib/network/http/util/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 196632
    .line 196633
    return-object v0
.end method


