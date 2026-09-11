## classes16/com/bytedance/common/wschannel/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262149
    if-nez v0, :cond_25

    .line 262151
    :try_start_7
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262157
    sput-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_25

    .line 262160
    :catchall_10
    new-instance v0, Landroid/os/HandlerThread;

    .line 262162
    const-string v1, "WsHT"

    .line 262164
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262170
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262179
    sput-object v1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262148
    .line 262149
    if-nez v0, :cond_25

    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 262158
    .line 262159
    goto :goto_25

    .line 262160
    :catchall_10
    new-instance v0, Landroid/os/HandlerThread;

    .line 262161
    .line 262162
    const-string v1, "WsHT"

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lcom/bytedance/common/wschannel/e;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public static a()Lcom/bytedance/common/wschannel/e;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/common/wschannel/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/common/wschannel/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/common/wschannel/e;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/e;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

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
    sget-object v0, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/common/wschannel/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/common/wschannel/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/common/wschannel/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

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
    sget-object v0, Lcom/bytedance/common/wschannel/e;->a:Lcom/bytedance/common/wschannel/e;

    .line 196632
    .line 196633
    return-object v0
.end method


