## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/b.smali
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
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 33816578
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 33816580
    const/16 v1, 0x63

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->c:Ljava/lang/Integer;

    .line 33816586
    if-eqz p1, :cond_11

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    move-result p1

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/16 p1, 0x63

    .line 33816595
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 33816601
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 33816603
    if-eqz v0, :cond_25

    .line 33816605
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->c:Ljava/lang/Integer;

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    move-result v1

    .line 33816613
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816620
    move-result p1

    .line 33816621
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
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 33816579
    .line 33816580
    const/16 v1, 0x63

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->c:Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/16 p1, 0x63

    .line 33816594
    .line 33816595
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;

    .line 33816600
    .line 33816601
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_25

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a$a;->c:Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


