## classes18/r15/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr15/j;->a:Lr15/p;

    .line 196610
    iget-object v0, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    const-string v0, "from_merge_task_reward"

    .line 196634
    invoke-static {v0}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr15/j;->a:Lr15/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    const-string v0, "from_merge_task_reward"

    .line 196633
    .line 196634
    invoke-static {v0}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


