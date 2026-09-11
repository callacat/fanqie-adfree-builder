## classes4/or4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lor4/e;->a:Lor4/g$a;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p2

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "dialog height changed, heightPx="

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, ", visible="

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816615
    const-string v3, "deliver"

    .line 33816617
    const-string v4, "KmpSingleDislikeAdapter"

    .line 33816619
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    iget-object v0, v0, Lor4/g$a;->C:Lkotlin/jvm/functions/Function2;

    .line 33816624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lor4/e;->a:Lor4/g$a;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "dialog height changed, heightPx="

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, ", visible="

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const-string v3, "deliver"

    .line 33816616
    .line 33816617
    const-string v4, "KmpSingleDislikeAdapter"

    .line 33816618
    .line 33816619
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object v0, v0, Lor4/g$a;->C:Lkotlin/jvm/functions/Function2;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


