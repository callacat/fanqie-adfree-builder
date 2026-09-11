## classes4/iy5/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99bb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262161
    const-string v1, "DiskThreadUtils"

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262166
    const-string v1, "com.dragon.read.pathcollect.utils.DiskThreadUtils"

    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Liy5/a;->b:Ljava/util/concurrent/Executor;

    .line 262175
    new-instance v0, Landroid/os/HandlerThread;

    .line 262177
    const-string v1, "disk_thread"

    .line 262179
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262185
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262187
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262194
    sput-object v1, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99bb7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262160
    .line 262161
    const-string v1, "DiskThreadUtils"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "com.dragon.read.pathcollect.utils.DiskThreadUtils"

    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Liy5/a;->b:Ljava/util/concurrent/Executor;

    .line 262174
    .line 262175
    new-instance v0, Landroid/os/HandlerThread;

    .line 262176
    .line 262177
    const-string v1, "disk_thread"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908293
    move-result-object v1

    .line 16908294
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


