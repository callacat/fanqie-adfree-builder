## classes18/com/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public getThread()Ljava/lang/Thread;
[MOD-CHANGED]
.method public getThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public isOverdueLocked()Z
[MOD-CHANGED]
.method public isOverdueLocked()Z
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196615
    move-result-wide v0

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196618
    iget-wide v3, v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196620
    iget v2, v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 196622
    int-to-long v5, v2

    .line 196623
    add-long/2addr v3, v5

    .line 196624
    cmp-long v2, v0, v3

    .line 196626
    if-ltz v2, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isOverdueLocked()Z
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196617
    .line 196618
    iget-wide v3, v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196619
    .line 196620
    iget v2, v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 196621
    .line 196622
    int-to-long v5, v2

    .line 196623
    add-long/2addr v3, v5

    .line 196624
    cmp-long v2, v0, v3

    .line 196625
    .line 196626
    if-ltz v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 2
    .line 3
    return-void
.end method


.method public scheduleCheckLocked()V
[MOD-CHANGED]
.method public scheduleCheckLocked()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196624
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 196626
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleCheckLocked()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196614
    .line 196615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mCompleted:Z

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->mHandler:Landroid/os/Handler;

    .line 196625
    .line 196626
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


