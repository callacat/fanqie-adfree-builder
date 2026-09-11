## classes5/com/dragon/read/kmp/listen/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/listen/k0;->a:I

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/k0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p2

    .line 33816592
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 33816594
    if-eqz p1, :cond_2b

    .line 33816596
    if-lez v0, :cond_30

    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string v0, "\u5206\u949f\u540e\u505c\u6b62"

    .line 33816608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string v0, "\u5df2\u5173\u95ed\u5b9a\u65f6"

    .line 33816621
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816624
    :cond_30
    :goto_30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/listen/k0;->a:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/k0;->b:Lkotlin/jvm/functions/Function2;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_2b

    .line 33816595
    .line 33816596
    if-lez v0, :cond_30

    .line 33816597
    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "\u5206\u949f\u540e\u505c\u6b62"

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string v0, "\u5df2\u5173\u95ed\u5b9a\u65f6"

    .line 33816620
    .line 33816621
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


