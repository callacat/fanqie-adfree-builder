## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    if-nez p1, :cond_23

    .line 17039368
    invoke-static {v0}, Lfo4/j;->k(Z)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17039383
    const-wide/16 v1, 0x2bc

    .line 17039385
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    if-nez p1, :cond_23

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lfo4/j;->k(Z)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17039382
    .line 17039383
    const-wide/16 v1, 0x2bc

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;->c:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


