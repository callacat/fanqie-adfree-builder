## classes8/ds6/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lds6/t1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33816578
    iget-object v1, p0, Lds6/t1;->b:Lbs6/b;

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33816588
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 33816590
    if-nez p2, :cond_12

    .line 33816592
    iget-object p2, v1, Lbs6/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816594
    :cond_12
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ng(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33816597
    if-nez p1, :cond_27

    .line 33816599
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "deliver"

    .line 33816610
    const-string v1, "onAutoReadChangeEvent expandStory failed"

    .line 33816612
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lds6/t1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lds6/t1;->b:Lbs6/b;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33816587
    .line 33816588
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_12

    .line 33816591
    .line 33816592
    iget-object p2, v1, Lbs6/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ng(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-nez p1, :cond_27

    .line 33816598
    .line 33816599
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "deliver"

    .line 33816609
    .line 33816610
    const-string v1, "onAutoReadChangeEvent expandStory failed"

    .line 33816611
    .line 33816612
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


