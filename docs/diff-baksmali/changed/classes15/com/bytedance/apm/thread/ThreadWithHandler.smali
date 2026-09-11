## classes15/com/bytedance/apm/thread/ThreadWithHandler.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8056f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 196621
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8056f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039377
    const-wide/16 v0, 0x0

    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 17039381
    new-instance v0, Ljava/lang/Object;

    .line 17039383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 17039388
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 17039390
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039376
    .line 17039377
    const-wide/16 v0, 0x0

    .line 17039378
    .line 17039379
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 33882122
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 33882129
    const-wide/16 v0, 0x0

    .line 33882131
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33882133
    new-instance v0, Ljava/lang/Object;

    .line 33882135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882138
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33882140
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    .line 33882145
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 33882147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 33882128
    .line 33882129
    const-wide/16 v0, 0x0

    .line 33882130
    .line 33882131
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 33882146
    .line 33882147
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724869
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 50724874
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724876
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 50724881
    const-wide/16 v0, 0x0

    .line 50724883
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 50724885
    new-instance v0, Ljava/lang/Object;

    .line 50724887
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724890
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 50724892
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 50724894
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    .line 50724897
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 50724899
    iput-boolean p3, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mWaitReady:Z

    .line 50724901
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 50724880
    .line 50724881
    const-wide/16 v0, 0x0

    .line 50724882
    .line 50724883
    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 50724884
    .line 50724885
    new-instance v0, Ljava/lang/Object;

    .line 50724886
    .line 50724887
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 50724891
    .line 50724892
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$d;

    .line 50724893
    .line 50724894
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$d;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 50724898
    .line 50724899
    iput-boolean p3, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mWaitReady:Z

    .line 50724900
    .line 50724901
    return-void
.end method


.method private getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
[MOD-CHANGED]
.method private getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33685506
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public getLooper()Landroid/os/Looper;
[MOD-CHANGED]
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
[MOD-CHANGED]
.method public getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16842754
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final post(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final post(Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final postAtTime(Ljava/lang/Runnable;J)Z
[MOD-CHANGED]
.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
[MOD-CHANGED]
.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method

[INNER-ORIGINAL]
.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method


.method public final postDelayed(Ljava/lang/Runnable;J)Z
[MOD-CHANGED]
.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
[MOD-CHANGED]
.method public final postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method

[INNER-ORIGINAL]
.method public final postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    return p1
.end method


.method public final postSequence(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final postSequence(Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postSequence(Ljava/lang/Runnable;J)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final postSequence(Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postSequence(Ljava/lang/Runnable;J)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final postSequence(Ljava/lang/Runnable;J)Z
[MOD-CHANGED]
.method public final postSequence(Ljava/lang/Runnable;J)Z
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751042
    cmp-long v2, v0, p2

    .line 33751044
    if-gez v2, :cond_b

    .line 33751046
    const-wide/16 v0, 0x3e8

    .line 33751048
    add-long/2addr p2, v0

    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751051
    :cond_b
    iget-wide p2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751053
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final postSequence(Ljava/lang/Runnable;J)Z
    .registers 7

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751041
    .line 33751042
    cmp-long v2, v0, p2

    .line 33751043
    .line 33751044
    if-gez v2, :cond_b

    .line 33751045
    .line 33751046
    const-wide/16 v0, 0x3e8

    .line 33751047
    .line 33751048
    add-long/2addr p2, v0

    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751050
    .line 33751051
    :cond_b
    iget-wide p2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


.method public quit()V
[MOD-CHANGED]
.method public quit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public quit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final removeCallbacks(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1e

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039378
    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 17039380
    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039385
    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 17039387
    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1e

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$a;

    .line 17039386
    .line 17039387
    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public removeCallbacksAndMessages()V
[MOD-CHANGED]
.method public removeCallbacksAndMessages()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262157
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262165
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_30

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262176
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 262179
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262181
    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_2b
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_2f

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    goto :goto_31

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    :goto_2f
    monitor-exit v0

    .line 262192
    :cond_30
    :goto_30
    return-void

    .line 262193
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_29

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public removeCallbacksAndMessages()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_30

    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262172
    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_2b
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    goto :goto_31

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    monitor-exit v0

    .line 262192
    :cond_30
    :goto_30
    return-void

    .line 262193
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_29

    .line 262194
    throw v1
.end method


.method public final sendEmptyMessage(I)Z
[MOD-CHANGED]
.method public final sendEmptyMessage(I)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendEmptyMessage(I)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final sendEmptyMessageAtTime(IJ)Z
[MOD-CHANGED]
.method public final sendEmptyMessageAtTime(IJ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33685507
    move-result-object v0

    .line 33685508
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33685510
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendEmptyMessageAtTime(IJ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final sendEmptyMessageDelayed(IJ)Z
[MOD-CHANGED]
.method public final sendEmptyMessageDelayed(IJ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33685507
    move-result-object v0

    .line 33685508
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33685510
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendEmptyMessageDelayed(IJ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final sendMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final sendMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973826
    if-nez v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16973840
    monitor-exit v0

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_18

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_18

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816578
    if-nez v0, :cond_1d

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816585
    if-nez v1, :cond_18

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 33816589
    new-instance v2, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 33816591
    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler$e;-><init>(Landroid/os/Message;J)V

    .line 33816594
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33816597
    monitor-exit v0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    return p1

    .line 33816600
    :cond_18
    monitor-exit v0

    .line 33816601
    goto :goto_1d

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816607
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_1d

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816584
    .line 33816585
    if-nez v1, :cond_18

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/apm/thread/ThreadWithHandler$e;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler$e;-><init>(Landroid/os/Message;J)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    monitor-exit v0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    return p1

    .line 33816600
    :cond_18
    monitor-exit v0

    .line 33816601
    goto :goto_1d

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final sendMessageDelayed(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p2, v0

    .line 33751044
    if-gez v2, :cond_7

    .line 33751046
    move-wide p2, v0

    .line 33751047
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    add-long/2addr v0, p2

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p2, v0

    .line 33751043
    .line 33751044
    if-gez v2, :cond_7

    .line 33751045
    .line 33751046
    move-wide p2, v0

    .line 33751047
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    add-long/2addr v0, p2

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


