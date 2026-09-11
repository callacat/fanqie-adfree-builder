## classes2/com/dragon/read/component/audio/impl/ui/dialog/n1.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816592
    move-result p1

    .line 33816593
    if-gez p1, :cond_19

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816609
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816621
    move-result p2

    .line 33816622
    if-gez p2, :cond_36

    .line 33816624
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816626
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816629
    move-result p2

    .line 33816630
    :cond_36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-gez p1, :cond_19

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816608
    .line 33816609
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-gez p2, :cond_36

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;->a:Ljava/util/List;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p2

    .line 33816630
    :cond_36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816635
    .line 33816636
    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method


