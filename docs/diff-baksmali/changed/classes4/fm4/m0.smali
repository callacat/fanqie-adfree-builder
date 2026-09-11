## classes4/fm4/m0.smali
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
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816580
    iget-boolean p2, p2, Lby5/a;->V:Z

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz p2, :cond_14

    .line 33816594
    move-object p2, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p2, v1

    .line 33816597
    :goto_15
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816601
    iget-boolean p1, p1, Lby5/a;->V:Z

    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v0, v1

    .line 33816607
    :goto_1f
    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816610
    move-result p1

    .line 33816611
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
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816579
    .line 33816580
    iget-boolean p2, p2, Lby5/a;->V:Z

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz p2, :cond_14

    .line 33816593
    .line 33816594
    move-object p2, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p2, v1

    .line 33816597
    :goto_15
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816600
    .line 33816601
    iget-boolean p1, p1, Lby5/a;->V:Z

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v0, v1

    .line 33816607
    :goto_1f
    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


