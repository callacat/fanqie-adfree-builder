## classes8/dl6/k0.smali
# added=0 removed=0 changed=1

.method public final Y9(Lgl6/d$a;I)V
[MOD-CHANGED]
.method public final Y9(Lgl6/d$a;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ldl6/k0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 33816578
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 33816582
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_24

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 33816590
    check-cast v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lyk6/n;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lyk6/n;->Y9(Lgl6/d$a;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y9(Lgl6/d$a;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ldl6/k0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragment;

    .line 33816577
    .line 33816578
    sget v1, Lcom/dragon/read/social/reward/fragment/BookRewardFragment;->Y2:I

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_24

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->t:Ljava/util/List;

    .line 33816589
    .line 33816590
    check-cast v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lyk6/n;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lyk6/n;->Y9(Lgl6/d$a;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


