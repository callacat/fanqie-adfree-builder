## classes5/com/dragon/read/kmp/profile/container/double_column/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->c:Ljava/util/List;

    .line 196614
    sget v3, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;->h:I

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196621
    move-result v0

    .line 196622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196625
    move-result v1

    .line 196626
    rem-int/2addr v0, v1

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196631
    move-result v0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/l;->c:Ljava/util/List;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1;->h:I

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    rem-int/2addr v0, v1

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


