## classes15/com/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCacheRate()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196620
    iget-boolean v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    const-wide/32 v1, 0xea60

    .line 196633
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mStorageAction:Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/storage/LiveSpStorageAction;->getCacheRate()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->cacheRate:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->isTimerMonitoring:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger$timerMonitorRunnable$1;->this$0:Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/live/core/setting/v2/storage/LocalUpdateManger;->mWorkHandler:Landroid/os/Handler;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    const-wide/32 v1, 0xea60

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


