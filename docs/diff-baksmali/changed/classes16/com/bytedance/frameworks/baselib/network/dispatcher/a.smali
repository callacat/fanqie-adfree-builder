## classes16/com/bytedance/frameworks/baselib/network/dispatcher/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 67305477
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67305480
    move-result p1

    .line 67305481
    if-eqz p1, :cond_d

    .line 67305483
    const-class p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 67305485
    :cond_d
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 67305487
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 67305476
    .line 67305477
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    if-eqz p1, :cond_d

    .line 67305482
    .line 67305483
    const-class p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 67305484
    .line 67305485
    :cond_d
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:I

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039374
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039378
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->d()I

    .line 17039383
    move-result p1

    .line 17039384
    sub-int/2addr v0, p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039393
    move-result v0

    .line 17039394
    sub-int v0, p1, v0

    .line 17039396
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039371
    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039375
    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039377
    .line 17039378
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->d()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    sub-int/2addr v0, p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    sub-int v0, p1, v0

    .line 17039395
    .line 17039396
    :goto_24
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
[MOD-CHANGED]
.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->f:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->e:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


