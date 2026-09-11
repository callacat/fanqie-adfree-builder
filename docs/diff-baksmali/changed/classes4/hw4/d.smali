## classes4/hw4/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lhw4/d;->a:Lhw4/j;

    .line 17039362
    iget-object v1, p0, Lhw4/d;->b:Landroid/hardware/HardwareBuffer;

    .line 17039364
    iget-object v2, p0, Lhw4/d;->c:Landroid/media/Image;

    .line 17039366
    iget-object v3, p0, Lhw4/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039368
    check-cast p1, Landroid/hardware/SyncFence;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->awaitForever()Z

    .line 17039375
    :cond_f
    iget-object v4, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    const-string v6, "default"

    .line 17039386
    const-string v7, "image onReleased"

    .line 17039388
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->close()V

    .line 17039399
    :cond_27
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 17039402
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039404
    if-nez p1, :cond_3c

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039409
    iget-object p1, v0, Lhw4/j;->k:Lhw4/o;

    .line 17039411
    const/16 v0, 0x3eb

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lhw4/d;->a:Lhw4/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhw4/d;->b:Landroid/hardware/HardwareBuffer;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lhw4/d;->c:Landroid/media/Image;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lhw4/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/hardware/SyncFence;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->awaitForever()Z

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v4, v0, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    const-string v6, "default"

    .line 17039385
    .line 17039386
    const-string v7, "image onReleased"

    .line 17039387
    .line 17039388
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->close()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039403
    .line 17039404
    if-nez p1, :cond_3c

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039408
    .line 17039409
    iget-object p1, v0, Lhw4/j;->k:Lhw4/o;

    .line 17039410
    .line 17039411
    const/16 v0, 0x3eb

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


