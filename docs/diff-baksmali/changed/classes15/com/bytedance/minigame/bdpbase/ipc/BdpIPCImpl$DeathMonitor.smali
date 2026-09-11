## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public binderDied()V
[MOD-CHANGED]
.method public binderDied()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "binderDied"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327686
    monitor-enter v1

    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327692
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327694
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->notifyError()V

    .line 327699
    const-string v2, "IPC_BdpIPC"

    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327711
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v0, v3, v4

    .line 327723
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327728
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->binderDied()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327737
    const/4 v2, 0x0

    .line 327738
    iput-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327740
    monitor-exit v1

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public binderDied()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "binderDied"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v1

    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->notifyError()V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "IPC_BdpIPC"

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v0, v3, v4

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->binderDied()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    iput-object v2, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327739
    .line 327740
    monitor-exit v1

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    .line 327744
    throw v0
.end method


