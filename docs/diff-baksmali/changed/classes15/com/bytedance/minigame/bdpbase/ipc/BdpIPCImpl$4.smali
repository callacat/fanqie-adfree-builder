## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "Receive callback "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput-object v1, v0, v2

    .line 17039384
    const-string v1, "IPC_BdpIPC"

    .line 17039386
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 17039391
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "Receive callback "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput-object v1, v0, v2

    .line 17039383
    .line 17039384
    const-string v1, "IPC_BdpIPC"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method public gc(Ljava/util/List;)V
[MOD-CHANGED]
.method public gc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gc(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public gc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gc(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public gcAll()V
[MOD-CHANGED]
.method public gcAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gcAll()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public gcAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gcAll()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


