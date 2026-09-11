## classes3/o74/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo74/j;->a:Lo74/m;

    .line 196610
    iget-object v0, v0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    if-nez v0, :cond_1b

    .line 196632
    const-string v0, "ip_enhancement_card"

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "exact_match_card"

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lo74/j;->a:Lo74/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    if-nez v0, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "ip_enhancement_card"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "exact_match_card"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


