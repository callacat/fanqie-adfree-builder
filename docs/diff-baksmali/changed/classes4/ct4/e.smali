## classes4/ct4/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 33816576
    if-ne p0, p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816585
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33816595
    :goto_13
    if-eqz v0, :cond_27

    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816599
    if-eqz v0, :cond_21

    .line 33816601
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    if-nez v1, :cond_27

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 33816576
    if-ne p0, p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33816595
    :goto_13
    if-eqz v0, :cond_27

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_21

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    if-nez v1, :cond_27

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


