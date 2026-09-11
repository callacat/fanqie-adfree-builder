## classes16/ml0/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "helios.monitor"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "helios.monitor"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    new-instance v0, Lml0/d;

    .line 262150
    invoke-direct {v0}, Lml0/d;-><init>()V

    .line 262153
    sput-object v0, Lml0/d;->a:Lml0/d;

    .line 262155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262158
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 262160
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    sput-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    new-instance v0, Lml0/b;

    .line 262173
    sget-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    invoke-direct {v0, v1}, Lml0/b;-><init>(Landroid/os/Handler;)V

    .line 262178
    sput-object v0, Lml0/d;->c:Lml0/b;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    new-instance v0, Lml0/d;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lml0/d;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Lml0/d;->a:Lml0/d;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    new-instance v0, Lml0/b;

    .line 262172
    .line 262173
    sget-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lml0/b;-><init>(Landroid/os/Handler;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lml0/d;->c:Lml0/b;

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static b()Lml0/b;
[MOD-CHANGED]
.method public static b()Lml0/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lml0/d;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lml0/d;->a()V

    .line 131078
    sget-object v1, Lml0/d;->c:Lml0/b;

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Lml0/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lml0/d;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lml0/d;->a()V

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Lml0/d;->c:Lml0/b;

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
[MOD-CHANGED]
.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lml0/d;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lml0/d;->a()V

    .line 131078
    sget-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lml0/d;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lml0/d;->a()V

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Lml0/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


