## classes17/com/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;->$task:Lrw0/f;

    .line 196612
    iget-object v1, v1, Lrw0/f;->d:Lrw0/b;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    iget-object v3, p0, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;->$task:Lrw0/f;

    .line 196621
    iget-object v3, v3, Lrw0/f;->a:Ljava/lang/String;

    .line 196623
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const/4 v2, 0x0

    .line 196627
    sget-object v4, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1$1;

    .line 196629
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;-><init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->run()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;->$task:Lrw0/f;

    .line 196611
    .line 196612
    iget-object v1, v1, Lrw0/f;->d:Lrw0/b;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;->$task:Lrw0/f;

    .line 196620
    .line 196621
    iget-object v3, v3, Lrw0/f;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    sget-object v4, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1$1;

    .line 196628
    .line 196629
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;-><init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->run()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


