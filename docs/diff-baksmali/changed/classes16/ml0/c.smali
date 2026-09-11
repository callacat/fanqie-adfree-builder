## classes16/ml0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82210

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lml0/c;

    .line 131080
    invoke-direct {v0}, Lml0/c;-><init>()V

    .line 131083
    sput-object v0, Lml0/c;->b:Lml0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82210

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lml0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lml0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lml0/c;->b:Lml0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
[MOD-CHANGED]
.method public static final a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lml0/c;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lml0/c;->b:Lml0/c;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262154
    if-nez v1, :cond_17

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262165
    sput-object v2, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    :cond_17
    sget-object v1, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    if-nez v1, :cond_1e

    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lml0/c;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lml0/c;->b:Lml0/c;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    .line 262154
    if-nez v1, :cond_17

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v2, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    :cond_17
    sget-object v1, Lml0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    .line 262169
    if-nez v1, :cond_1e

    .line 262170
    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


