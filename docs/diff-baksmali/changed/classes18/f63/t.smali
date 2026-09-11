## classes18/f63/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf63/t;->a:Landroid/view/ViewGroup;

    .line 196610
    iget-object v1, p0, Lf63/t;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    sget-object v2, Lf63/v;->a:Lf63/v;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v2, Lf63/u;

    .line 196619
    invoke-direct {v2, v0, v1}, Lf63/u;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf63/t;->a:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf63/t;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    sget-object v2, Lf63/v;->a:Lf63/v;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Lf63/u;

    .line 196618
    .line 196619
    invoke-direct {v2, v0, v1}, Lf63/u;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


