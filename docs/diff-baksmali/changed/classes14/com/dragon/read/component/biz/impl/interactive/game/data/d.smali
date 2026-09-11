## classes14/com/dragon/read/component/biz/impl/interactive/game/data/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;->b:Ljava/lang/String;

    .line 33816578
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;->c:J

    .line 33816580
    check-cast p1, Lqv0/ae;

    .line 33816582
    check-cast p2, Ljava/lang/Long;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816587
    move-result-wide v3

    .line 33816588
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 33816590
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33816594
    if-eqz p1, :cond_1d

    .line 33816596
    iget-object v0, p1, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result v0

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, -0x1

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_24

    .line 33816608
    iget-object p1, p1, Lqv0/ae;->b:Ljava/lang/String;

    .line 33816610
    if-nez p1, :cond_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816614
    :cond_26
    move-object v1, p1

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static/range {v0 .. v6}, Lh24/l;->y(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 33816626
    goto :goto_3d

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816630
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;->c:J

    .line 33816579
    .line 33816580
    check-cast p1, Lqv0/ae;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Long;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v3

    .line 33816588
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 33816589
    .line 33816590
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    .line 33816592
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1d

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, -0x1

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_24

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lqv0/ae;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-nez p1, :cond_26

    .line 33816611
    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816613
    .line 33816614
    :cond_26
    move-object v1, p1

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static/range {v0 .. v6}, Lh24/l;->y(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3d

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816629
    .line 33816630
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method


