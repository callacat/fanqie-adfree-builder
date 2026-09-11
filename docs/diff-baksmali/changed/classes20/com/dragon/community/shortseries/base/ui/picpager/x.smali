## classes20/com/dragon/community/shortseries/base/ui/picpager/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/x;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    sget v1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/x;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


