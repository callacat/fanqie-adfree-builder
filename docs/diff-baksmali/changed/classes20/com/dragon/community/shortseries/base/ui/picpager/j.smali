## classes20/com/dragon/community/shortseries/base/ui/picpager/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/j;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/j;->b:Ljava/util/List;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196615
    move-result v0

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    sub-int/2addr v1, v2

    .line 196622
    if-ge v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/j;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/j;->b:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    sub-int/2addr v1, v2

    .line 196622
    if-ge v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


