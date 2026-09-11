## classes17/com/bytedance/lego/init/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/a;->a:Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;->$task:Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/lego/init/a;->a:Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;->$task:Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


