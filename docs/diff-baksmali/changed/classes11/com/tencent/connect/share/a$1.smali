## classes11/com/tencent/connect/share/a$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v1, 0x65

    .line 17039364
    if-eq v0, v1, :cond_17

    .line 17039366
    const/16 v1, 0x66

    .line 17039368
    if-eq v0, v1, :cond_e

    .line 17039370
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039376
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039385
    check-cast p1, Ljava/util/ArrayList;

    .line 17039387
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/util/ArrayList;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x65

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_17

    .line 17039365
    .line 17039366
    const/16 v1, 0x66

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_e

    .line 17039369
    .line 17039370
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast p1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/d;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/util/ArrayList;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


