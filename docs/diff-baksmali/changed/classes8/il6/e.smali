## classes8/il6/e.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lil6/e;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    move-object v2, v1

    .line 33816595
    check-cast v2, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 33816599
    iget-object v3, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 33816601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_8

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    check-cast v1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33816611
    if-eqz v1, :cond_29

    .line 33816613
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 33816615
    if-nez p1, :cond_2b

    .line 33816617
    :cond_29
    const-string p1, ""

    .line 33816619
    :cond_2b
    instance-of v0, p2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33816621
    if-eqz v0, :cond_3f

    .line 33816623
    check-cast p2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33816625
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816627
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816630
    const-string v1, "sub_category_list_name"

    .line 33816632
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p2, p1}, Lyk6/y1;->d(Lcom/dragon/read/rpc/model/BookRankItem;Lcom/dragon/read/base/Args;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lil6/e;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    move-object v2, v1

    .line 33816595
    check-cast v2, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33816596
    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v3, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_8

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    check-cast v1, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33816610
    .line 33816611
    if-eqz v1, :cond_29

    .line 33816612
    .line 33816613
    iget-object p1, v1, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 33816614
    .line 33816615
    if-nez p1, :cond_2b

    .line 33816616
    .line 33816617
    :cond_29
    const-string p1, ""

    .line 33816618
    .line 33816619
    :cond_2b
    instance-of v0, p2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_3f

    .line 33816622
    .line 33816623
    check-cast p2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33816624
    .line 33816625
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816626
    .line 33816627
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    const-string v1, "sub_category_list_name"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p2, p1}, Lyk6/y1;->d(Lcom/dragon/read/rpc/model/BookRankItem;Lcom/dragon/read/base/Args;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


