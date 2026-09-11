## classes14/com/dragon/read/component/biz/impl/interactive/game/data/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;->b:Ljava/lang/String;

    .line 33816578
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;->c:J

    .line 33816580
    check-cast p1, Ljava/lang/Throwable;

    .line 33816582
    check-cast p2, Ljava/lang/Long;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816587
    move-result-wide v3

    .line 33816588
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->h:I

    .line 33816590
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33816594
    const/4 v0, -0x1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1b

    .line 33816601
    const-string p1, ""

    .line 33816603
    :cond_1b
    move-object v7, p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    move-wide v1, v3

    .line 33816608
    invoke-static/range {v0 .. v8}, Lh24/l;->z(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    .line 33816616
    goto :goto_33

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816620
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;->c:J

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Throwable;

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
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->h:I

    .line 33816589
    .line 33816590
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    .line 33816592
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33816593
    .line 33816594
    const/4 v0, -0x1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1b

    .line 33816600
    .line 33816601
    const-string p1, ""

    .line 33816602
    .line 33816603
    :cond_1b
    move-object v7, p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-wide v1, v3

    .line 33816608
    invoke-static/range {v0 .. v8}, Lh24/l;->z(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_33

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


