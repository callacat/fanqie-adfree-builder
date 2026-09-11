## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816584
    iput p1, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 33816586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_3c

    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "remaining: "

    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " requestingReward: "

    .line 33816612
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 33816619
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816629
    const-string v0, "cash"

    .line 33816631
    const-string v1, "MiniGameRewardManager"

    .line 33816633
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816583
    .line 33816584
    iput p1, p2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->countdownRemainingSeconds:I

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_3c

    .line 33816599
    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "remaining: "

    .line 33816603
    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " requestingReward: "

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$ensureObservers$1$3$a;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816616
    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    .line 33816629
    const-string v0, "cash"

    .line 33816630
    .line 33816631
    const-string v1, "MiniGameRewardManager"

    .line 33816632
    .line 33816633
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


