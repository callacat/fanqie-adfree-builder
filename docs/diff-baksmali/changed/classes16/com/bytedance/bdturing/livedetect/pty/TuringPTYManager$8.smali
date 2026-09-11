## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305474
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67305480
    if-eqz p1, :cond_12

    .line 67305482
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305484
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305486
    const/4 v1, 0x1

    .line 67305487
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67305490
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305492
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 67305494
    if-eqz v1, :cond_1d

    .line 67305496
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 67305498
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305473
    .line 67305474
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305475
    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67305478
    .line 67305479
    .line 67305480
    if-eqz p1, :cond_12

    .line 67305481
    .line 67305482
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305483
    .line 67305484
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305485
    .line 67305486
    const/4 v1, 0x1

    .line 67305487
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67305491
    .line 67305492
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 67305493
    .line 67305494
    if-eqz v1, :cond_1d

    .line 67305495
    .line 67305496
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 67305497
    .line 67305498
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


