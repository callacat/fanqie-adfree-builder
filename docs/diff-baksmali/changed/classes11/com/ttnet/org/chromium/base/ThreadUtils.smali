## classes11/com/ttnet/org/chromium/base/ThreadUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4218

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/ThreadUtils;

    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4218

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/ThreadUtils;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_17

    .line 262152
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262161
    sput-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_18

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_15

    .line 262169
    if-eqz v1, :cond_27

    .line 262171
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262176
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a()V

    .line 262183
    :cond_27
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    return-object v0

    .line 262186
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_15

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_17

    .line 262151
    .line 262152
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_18

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_15

    .line 262169
    if-eqz v1, :cond_27

    .line 262170
    .line 262171
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262174
    .line 262175
    .line 262176
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_15

    .line 262187
    throw v1
.end method


.method private static isThreadPriorityAudio(I)Z
[MOD-CHANGED]
.method private static isThreadPriorityAudio(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16908291
    move-result p0

    .line 16908292
    const/16 v0, -0x10

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method private static isThreadPriorityAudio(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/16 v0, -0x10

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static setThreadPriorityAudio(I)V
[MOD-CHANGED]
.method public static setThreadPriorityAudio(I)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, -0x10

    .line 16842754
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPriorityAudio(I)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, -0x10

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


