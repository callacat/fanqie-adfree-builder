## classes2/com/dragon/read/component/audio/inspire/impl/api/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/c;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_30

    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, "skip stale state dispatch seq="

    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, " latest="

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 p2, 0x1

    .line 33816621
    invoke-interface {v1, v0, p1, p2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816624
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/c;->a:Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;

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
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_30

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v3, "skip stale state dispatch seq="

    .line 33816601
    .line 33816602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, " latest="

    .line 33816609
    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 p2, 0x1

    .line 33816621
    invoke-interface {v1, v0, p1, p2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object p1
.end method


