## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 33816586
    iget-boolean p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 33816588
    if-eqz p2, :cond_21

    .line 33816590
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_21

    .line 33816601
    iget-boolean p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 33816603
    if-eqz p2, :cond_1e

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 33816609
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPolarisTimerObserver$3$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 33816585
    .line 33816586
    iget-boolean p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_21

    .line 33816589
    .line 33816590
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_21

    .line 33816600
    .line 33816601
    iget-boolean p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


