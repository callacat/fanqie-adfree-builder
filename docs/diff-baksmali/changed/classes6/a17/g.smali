## classes6/a17/g.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, La17/k;

    .line 33816578
    check-cast p2, La17/k;

    .line 33816580
    iget-object v0, p1, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816582
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v0

    .line 33816590
    iget-object v1, p2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816592
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816599
    move-result v1

    .line 33816600
    if-ne v0, v1, :cond_21

    .line 33816602
    iget-wide v0, p1, La17/k;->e:J

    .line 33816604
    iget-wide p1, p2, La17/k;->e:J

    .line 33816606
    sub-long/2addr v0, p1

    .line 33816607
    long-to-int p1, v0

    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    iget-object p2, p2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816611
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816618
    move-result p2

    .line 33816619
    iget-object p1, p1, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816621
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816628
    move-result p1

    .line 33816629
    sub-int p1, p2, p1

    .line 33816631
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, La17/k;

    .line 33816577
    .line 33816578
    check-cast p2, La17/k;

    .line 33816579
    .line 33816580
    iget-object v0, p1, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    iget-object v1, p2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-ne v0, v1, :cond_21

    .line 33816601
    .line 33816602
    iget-wide v0, p1, La17/k;->e:J

    .line 33816603
    .line 33816604
    iget-wide p1, p2, La17/k;->e:J

    .line 33816605
    .line 33816606
    sub-long/2addr v0, p1

    .line 33816607
    long-to-int p1, v0

    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    iget-object p2, p2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    iget-object p1, p1, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    sub-int p1, p2, p1

    .line 33816630
    .line 33816631
    :goto_37
    return p1
.end method


