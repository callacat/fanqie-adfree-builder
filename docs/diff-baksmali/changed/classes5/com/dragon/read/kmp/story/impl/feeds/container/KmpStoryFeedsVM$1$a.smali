## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816580
    iget-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816584
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lsr5/b;

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p2}, Lmr5/a;->h()V

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33816604
    if-eqz p1, :cond_37

    .line 33816606
    invoke-interface {p1}, Ler5/b;->c()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_37

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816614
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_37

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816624
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {p2, p1}, Lmr5/a;->k(Lsr5/b;)Z

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816579
    .line 33816580
    iget-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lsr5/b;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p2}, Lmr5/a;->h()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_37

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ler5/b;->c()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_37

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816613
    .line 33816614
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_37

    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {p2, p1}, Lmr5/a;->k(Lsr5/b;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


