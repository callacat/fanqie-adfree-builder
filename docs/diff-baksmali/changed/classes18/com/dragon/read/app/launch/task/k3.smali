## classes18/com/dragon/read/app/launch/task/k3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k3;->a:Landroid/app/Application;

    .line 196610
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->d:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/os/Handler;

    .line 196623
    new-instance v2, Lcom/dragon/read/app/launch/task/l3;

    .line 196625
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/l3;-><init>(Landroid/app/Application;)V

    .line 196628
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k3;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->a:Lcom/dragon/read/app/launch/task/n3;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/app/launch/task/n3;->d:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/os/Handler;

    .line 196622
    .line 196623
    new-instance v2, Lcom/dragon/read/app/launch/task/l3;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/l3;-><init>(Landroid/app/Application;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


