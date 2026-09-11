## classes11/com/tencent/open/utils/c$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/utils/c;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/utils/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/utils/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "handleMessage:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "AsynLoadImg"

    .line 17039378
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17039383
    if-nez v0, :cond_29

    .line 17039385
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 17039387
    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17039393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 17039403
    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "handleMessage:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "AsynLoadImg"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17039382
    .line 17039383
    if-nez v0, :cond_29

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17039392
    .line 17039393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/tencent/open/utils/c$1;->a:Lcom/tencent/open/utils/c;

    .line 17039402
    .line 17039403
    invoke-static {v0}, Lcom/tencent/open/utils/c;->a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039408
    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


