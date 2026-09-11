## classes3/mx5/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33816578
    check-cast p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816587
    move-result-wide v2

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816590
    if-nez v4, :cond_1e

    .line 33816592
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816613
    move-result-wide p1

    .line 33816614
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v2

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816589
    .line 33816590
    if-nez v4, :cond_1e

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v0, ""

    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p1

    .line 33816614
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


