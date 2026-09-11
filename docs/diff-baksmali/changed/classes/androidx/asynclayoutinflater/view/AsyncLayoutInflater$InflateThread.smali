## classes/androidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 196616
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;-><init>()V

    .line 196619
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a3f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196618
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196620
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196625
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196612
    .line 196613
    const/16 v1, 0xa

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196619
    .line 196620
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196626
    .line 196627
    return-void
.end method


.method public static getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
[MOD-CHANGED]
.method public static getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
[MOD-CHANGED]
.method public enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908297
    const-string v1, "Failed to enqueue async inflate request"

    .line 16908299
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908296
    .line 16908297
    const-string v1, "Failed to enqueue async inflate request"

    .line 16908298
    .line 16908299
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw v0
.end method


.method public obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
[MOD-CHANGED]
.method public obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 131084
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 131079
    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 131083
    .line 131084
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
[MOD-CHANGED]
.method public releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 16973827
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16973829
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 16973834
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 16973836
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 16973826
    .line 16973827
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16973828
    .line 16973829
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 16973833
    .line 16973834
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 1

    .prologue
    .line 0
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->runInner()V

    .line 3
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 1

    .prologue
    .line 0
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->runInner()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
.end method


.method public runInner()V
[MOD-CHANGED]
.method public runInner()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_22

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :try_start_9
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 262155
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 262157
    iget v3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 262159
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 262161
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17} :catch_17

    .line 262167
    :catch_17
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 262169
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 262171
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262178
    :catch_22
    return-void
.end method

[INNER-ORIGINAL]
.method public runInner()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_22

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    :try_start_9
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 262154
    .line 262155
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 262156
    .line 262157
    iget v3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 262158
    .line 262159
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17} :catch_17

    .line 262166
    .line 262167
    :catch_17
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 262168
    .line 262169
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 262170
    .line 262171
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262176
    .line 262177
    .line 262178
    :catch_22
    return-void
.end method


