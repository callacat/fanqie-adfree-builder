## classes19/mg2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmg2/e;->a:Ljava/util/Set;

    .line 16973826
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 16973828
    instance-of v1, p1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973832
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmg2/e;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


