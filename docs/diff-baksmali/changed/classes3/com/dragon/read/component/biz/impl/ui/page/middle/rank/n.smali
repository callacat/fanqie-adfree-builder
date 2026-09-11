## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/n;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/n;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitleEnterReporter$1$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method


