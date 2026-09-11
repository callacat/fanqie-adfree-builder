## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816581
    move-result-wide p1

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    invoke-interface {v0, v1}, Loj4/l;->setMute(Z)V

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_27

    .line 33816610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816612
    invoke-interface {v0, v1}, Loj4/l;->setSpeed(F)V

    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816628
    move-result-object p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-interface {p2, p1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide p1

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    invoke-interface {v0, v1}, Loj4/l;->setMute(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_27

    .line 33816609
    .line 33816610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816611
    .line 33816612
    invoke-interface {v0, v1}, Loj4/l;->setSpeed(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-interface {p2, p1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


