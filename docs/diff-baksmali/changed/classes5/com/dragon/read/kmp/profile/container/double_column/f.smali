## classes5/com/dragon/read/kmp/profile/container/double_column/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->c:Ljava/util/List;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->e:Lkotlin/jvm/functions/Function2;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196623
    move-result v0

    .line 196624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196627
    move-result v1

    .line 196628
    rem-int/2addr v0, v1

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/f;->e:Lkotlin/jvm/functions/Function2;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    rem-int/2addr v0, v1

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


