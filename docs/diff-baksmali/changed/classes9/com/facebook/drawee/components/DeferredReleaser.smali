## classes9/com/facebook/drawee/components/DeferredReleaser.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0061

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/Random;

    .line 196616
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196619
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 196622
    move-result v0

    .line 196623
    const v1, 0x3ba3d70a    # 0.005f

    .line 196626
    cmpg-float v0, v0, v1

    .line 196628
    if-gez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    sput-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0061

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/Random;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const v1, 0x3ba3d70a    # 0.005f

    .line 196624
    .line 196625
    .line 196626
    cmpg-float v0, v0, v1

    .line 196627
    .line 196628
    if-gez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    sput-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaser$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser$a;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;)V

    .line 196616
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196634
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mUiHandler:Landroid/os/Handler;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaser$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser$a;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mUiHandler:Landroid/os/Handler;

    .line 196635
    .line 196636
    return-void
.end method


.method public static ensureOnUiThread()V
[MOD-CHANGED]
.method public static ensureOnUiThread()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureOnUiThread()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static declared-synchronized getInstance()Lcom/facebook/drawee/components/DeferredReleaser;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/facebook/drawee/components/DeferredReleaser;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196617
    invoke-direct {v1}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    .line 196620
    sput-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/facebook/drawee/components/DeferredReleaser;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->sInstance:Lcom/facebook/drawee/components/DeferredReleaser;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
[MOD-CHANGED]
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
[MOD-CHANGED]
.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 17039382
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-ne p1, v0, :cond_30

    .line 17039389
    sget-boolean p1, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    sget p1, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 17039395
    if-lez p1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/2addr p1, v0

    .line 17039399
    sput p1, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mUiHandler:Landroid/os/Handler;

    .line 17039403
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/facebook/drawee/components/DeferredReleaser;->shouldCheck:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    :cond_8
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->ensureOnUiThread()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-ne p1, v0, :cond_30

    .line 17039388
    .line 17039389
    sget-boolean p1, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_29

    .line 17039392
    .line 17039393
    sget p1, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 17039394
    .line 17039395
    if-lez p1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    add-int/2addr p1, v0

    .line 17039399
    sput p1, Lcom/facebook/drawee/components/DeferredReleaser;->releasedCount:I

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser;->mUiHandler:Landroid/os/Handler;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser;->releaseRunnable:Ljava/lang/Runnable;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


