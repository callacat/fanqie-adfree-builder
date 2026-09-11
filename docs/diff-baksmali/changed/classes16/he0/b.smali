## classes16/he0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhe0/b;->a:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhe0/b;->a:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


