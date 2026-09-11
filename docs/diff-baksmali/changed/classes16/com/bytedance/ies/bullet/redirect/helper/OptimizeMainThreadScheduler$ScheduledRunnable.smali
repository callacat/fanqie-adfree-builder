## classes16/com/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->handler:Landroid/os/Handler;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->delegate:Ljava/lang/Runnable;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->handler:Landroid/os/Handler;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->delegate:Ljava/lang/Runnable;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->handler:Landroid/os/Handler;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->disposed:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->handler:Landroid/os/Handler;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->disposed:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public isDisposed()Z
[MOD-CHANGED]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->disposed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->disposed:Z

    .line 1
    .line 2
    return v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->delegate:Ljava/lang/Runnable;

    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;->delegate:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


