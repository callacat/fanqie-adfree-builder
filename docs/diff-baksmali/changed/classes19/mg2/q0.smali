## classes19/mg2/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/q0;->a:Lmg2/p0;

    .line 196610
    iget-object v1, v0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const/4 v3, 0x4

    .line 196616
    const-string v4, "onScrollMore showLoadMore"

    .line 196618
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/q0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v3, 0x4

    .line 196616
    const-string v4, "onScrollMore showLoadMore"

    .line 196617
    .line 196618
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


