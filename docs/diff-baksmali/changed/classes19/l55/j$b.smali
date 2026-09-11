## classes19/l55/j$b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ll55/a;

    .line 33816578
    check-cast p2, Ll55/a;

    .line 33816580
    if-eqz p1, :cond_28

    .line 33816582
    iget-object v0, p1, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_28

    .line 33816587
    :cond_b
    if-eqz p2, :cond_26

    .line 33816589
    iget-object p2, p2, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816601
    move-result p2

    .line 33816602
    iget-object p1, p1, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816604
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816611
    move-result p1

    .line 33816612
    sub-int/2addr p2, p1

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    :goto_26
    const/4 p2, -0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 p2, 0x1

    .line 33816617
    :goto_29
    return p2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ll55/a;

    .line 33816577
    .line 33816578
    check-cast p2, Ll55/a;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_28

    .line 33816581
    .line 33816582
    iget-object v0, p1, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_28

    .line 33816587
    :cond_b
    if-eqz p2, :cond_26

    .line 33816588
    .line 33816589
    iget-object p2, p2, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_26

    .line 33816594
    :cond_12
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    iget-object p1, p1, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    sub-int/2addr p2, p1

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    :goto_26
    const/4 p2, -0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 p2, 0x1

    .line 33816617
    :goto_29
    return p2
.end method


