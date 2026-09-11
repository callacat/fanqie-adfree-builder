## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
[MOD-CHANGED]
.method public getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isConnected()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_15

    .line 196621
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->blockGetITransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196626
    move-result-object v2

    .line 196627
    iput-object v2, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1b

    .line 196630
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196632
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public getTransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isConnected()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_15

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->blockGetITransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    iput-object v2, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1b

    .line 196630
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


.method public onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 67239938
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


