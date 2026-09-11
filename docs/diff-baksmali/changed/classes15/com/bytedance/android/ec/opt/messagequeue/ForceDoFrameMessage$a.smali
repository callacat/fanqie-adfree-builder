## classes15/com/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$a.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039362
    # getter for: Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;
    invoke-static {p1}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result p2

    .line 17039376
    if-eqz p2, :cond_22

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object p2

    .line 17039382
    check-cast p2, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17039387
    move-result p2

    .line 17039388
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039390
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->removeSyncBarrier(I)V

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039396
    # getter for: Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;
    invoke-static {p1}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;

    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 17039403
    const/4 p2, 0x0

    .line 17039404
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$setHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;Z)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039361
    .line 17039362
    # getter for: Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;
    invoke-static {p1}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p2

    .line 17039376
    if-eqz p2, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p2

    .line 17039382
    check-cast p2, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p2

    .line 17039388
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->removeSyncBarrier(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 17039395
    .line 17039396
    # getter for: Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;
    invoke-static {p1}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p2, 0x0

    .line 17039404
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->access$setHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


