## classes5/com/dragon/read/kmp/fqdc/page/cards/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/s;->a:Lpi5/v;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/s;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Integer;

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-nez p2, :cond_1a

    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object p2, Lpi5/v;->Companion:Lpi5/v$b;

    .line 33816597
    invoke-virtual {v0, p1, v2}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    sget-object v3, Lpi5/v;->Companion:Lpi5/v$b;

    .line 33816608
    invoke-virtual {v0, p1, v2}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-virtual {p1, p2, v0}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 33816618
    :cond_2a
    if-eqz p1, :cond_31

    .line 33816620
    invoke-virtual {p1, p2, v0}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k1(Lpi5/v;)V

    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/s;->a:Lpi5/v;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/s;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-nez p2, :cond_1a

    .line 33816590
    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object p2, Lpi5/v;->Companion:Lpi5/v$b;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, v2}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    sget-object v3, Lpi5/v;->Companion:Lpi5/v$b;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, v2}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v0}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-eqz p1, :cond_31

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2, v0}, Lpi5/v;->c(Ljava/lang/Integer;Z)Lpi5/v;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k1(Lpi5/v;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


