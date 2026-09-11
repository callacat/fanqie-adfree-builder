## classes15/com/bytedance/minigame/appbase/base/bdptask/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039370
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039372
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17039385
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039400
    const-string v0, "null cannot be cast to non-null type com.bytedance.minigame.appbase.base.bdptask.BdpTask"

    .line 17039402
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->DELAY_FIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->e(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039399
    .line 17039400
    const-string v0, "null cannot be cast to non-null type com.bytedance.minigame.appbase.base.bdptask.BdpTask"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


