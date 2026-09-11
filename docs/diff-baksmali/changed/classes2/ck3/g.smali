## classes2/ck3/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lck3/g;->a:Lck3/n;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, p1, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039382
    :cond_16
    iget-object v0, p1, Lck3/n;->a:Ljava/lang/String;

    .line 17039384
    const-string v1, "again_confirm"

    .line 17039386
    const-string v2, "otherclick"

    .line 17039388
    invoke-virtual {p1, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p1, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lck3/g;->a:Lck3/n;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    iget-object v0, p1, Lck3/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p1, Lck3/n;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v1, "again_confirm"

    .line 17039385
    .line 17039386
    const-string v2, "otherclick"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p1, Lck3/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


