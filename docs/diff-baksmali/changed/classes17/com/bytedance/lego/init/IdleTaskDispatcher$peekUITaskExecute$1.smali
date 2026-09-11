## classes17/com/bytedance/lego/init/IdleTaskDispatcher$peekUITaskExecute$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/lego/init/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196618
    move-result v0

    .line 196619
    sget v1, Lcom/bytedance/lego/init/i;->e:I

    .line 196621
    if-eq v0, v1, :cond_10

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskDispatcher$asyncSendMonitorData$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$asyncSendMonitorData$1;

    .line 196626
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/lego/init/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    sget v1, Lcom/bytedance/lego/init/i;->e:I

    .line 196620
    .line 196621
    if-eq v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/lego/init/IdleTaskDispatcher$asyncSendMonitorData$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$asyncSendMonitorData$1;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


