## classes5/com/dragon/read/kmp/community/square/v4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/v4;->a:Lcom/dragon/read/kmp/community/square/z4;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/v4;->b:Lcom/dragon/read/kmp/community/square/a5;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 196620
    instance-of v1, v0, Lcom/dragon/read/kmp/community/square/h;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Lcom/dragon/read/kmp/community/square/h;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196630
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196632
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/square/h;->h(I)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/v4;->a:Lcom/dragon/read/kmp/community/square/z4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/v4;->b:Lcom/dragon/read/kmp/community/square/a5;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 196619
    .line 196620
    instance-of v1, v0, Lcom/dragon/read/kmp/community/square/h;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/kmp/community/square/h;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196631
    .line 196632
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/square/h;->h(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


