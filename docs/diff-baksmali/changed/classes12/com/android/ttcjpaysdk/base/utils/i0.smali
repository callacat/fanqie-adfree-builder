## classes12/com/android/ttcjpaysdk/base/utils/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const-string v1, "CJPayThreadUtils"

    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
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
    new-instance v0, Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    const-string v1, "CJPayThreadUtils"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->a:Landroid/os/HandlerThread;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    .line 262176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Lcom/android/ttcjpaysdk/base/utils/i0;
[MOD-CHANGED]
.method public static a()Lcom/android/ttcjpaysdk/base/utils/i0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/i0;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

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
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/android/ttcjpaysdk/base/utils/i0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/utils/i0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

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
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/i0;->d:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    if-eqz v0, :cond_a

    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    .line 16908291
    if-eqz v0, :cond_a

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


