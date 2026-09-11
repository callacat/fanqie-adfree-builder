## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Le24/d0;

    .line 33816578
    iget-wide v0, p1, Le24/d0;->a:J

    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->a:J

    .line 33816582
    cmp-long p2, v0, v2

    .line 33816584
    if-nez p2, :cond_39

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816590
    iget-object p1, p1, Le24/d0;->b:Lc0/e;

    .line 33816592
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->f:I

    .line 33816594
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 33816596
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/Number;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816605
    move-result-wide v2

    .line 33816606
    const-wide/16 v4, 0x1

    .line 33816608
    add-long/2addr v4, v2

    .line 33816609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object v4

    .line 33816613
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816616
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;-><init>(JLc0/e;)V

    .line 33816619
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816622
    move-result p1

    .line 33816623
    const/4 v0, 0x6

    .line 33816624
    if-lt p1, v0, :cond_36

    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33816630
    :cond_36
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33816633
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Le24/d0;

    .line 33816577
    .line 33816578
    iget-wide v0, p1, Le24/d0;->a:J

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->a:J

    .line 33816581
    .line 33816582
    cmp-long p2, v0, v2

    .line 33816583
    .line 33816584
    if-nez p2, :cond_39

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Le24/d0;->b:Lc0/e;

    .line 33816591
    .line 33816592
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency;->f:I

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v2

    .line 33816606
    const-wide/16 v4, 0x1

    .line 33816607
    .line 33816608
    add-long/2addr v4, v2

    .line 33816609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v4

    .line 33816613
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;-><init>(JLc0/e;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    const/4 v0, 0x6

    .line 33816624
    if-lt p1, v0, :cond_36

    .line 33816625
    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


