## classes13/c14/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/i1;->a:Lc14/v1;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lc14/v1;->c4()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/i1;->a:Lc14/v1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {v0}, Lc14/v1;->c4()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


