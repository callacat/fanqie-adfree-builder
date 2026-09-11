## classes18/gi1/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgi1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgi1/f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lgi1/f$b;->c:Ljava/lang/ref/SoftReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgi1/f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lgi1/f$b;->c:Ljava/lang/ref/SoftReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgi1/f$b;->c:Ljava/lang/ref/SoftReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lgi1/f;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039373
    check-cast v0, Lgi1/a;

    .line 17039375
    iget-object v1, v0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ldi1/a;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039388
    if-eqz p1, :cond_28

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-eq p1, v2, :cond_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object p1, v0, Lgi1/a;->h:Ljava/lang/Exception;

    .line 17039396
    invoke-interface {v1, p1}, Ldi1/a;->onFail(Ljava/lang/Exception;)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, v0, Lgi1/a;->g:Ljava/lang/Object;

    .line 17039402
    invoke-interface {v1, p1}, Ldi1/a;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgi1/f$b;->c:Ljava/lang/ref/SoftReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lgi1/f;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast v0, Lgi1/a;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ldi1/a;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_28

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-eq p1, v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object p1, v0, Lgi1/a;->h:Ljava/lang/Exception;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Ldi1/a;->onFail(Ljava/lang/Exception;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, v0, Lgi1/a;->g:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-interface {v1, p1}, Ldi1/a;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


