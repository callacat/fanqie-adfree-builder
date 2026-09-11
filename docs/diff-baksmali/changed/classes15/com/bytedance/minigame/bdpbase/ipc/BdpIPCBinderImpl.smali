## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer$Stub;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 131081
    .line 131082
    return-void
.end method


.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const-string v2, "Receive request:"

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
    const-string v1, "IPC_BdpIPCBinder"

    .line 17039386
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const-string v2, "Receive request:"

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
    const-string v1, "IPC_BdpIPCBinder"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->invoke(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "register callback:"

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, " pid:"

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039394
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "register callback:"

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, " pid:"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->register(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public registerObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
[MOD-CHANGED]
.method public registerObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "registerObject"

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const-string v1, "IPC_BdpIPCBinder"

    .line 16973834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerObject(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public registerObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "registerObject"

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const-string v1, "IPC_BdpIPCBinder"

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerObject(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
[MOD-CHANGED]
.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "unRegister callback:"

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, " pid:"

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039394
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unregister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "unRegister callback:"

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, " pid:"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unregister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public unRegisterObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
[MOD-CHANGED]
.method public unRegisterObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "unRegisterObject"

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const-string v1, "IPC_BdpIPCBinder"

    .line 16973834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unRegisterObject(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterObject(Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "unRegisterObject"

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const-string v1, "IPC_BdpIPCBinder"

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCBinderImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unRegisterObject(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


