## classes13/c14/m1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lc14/m1;->a:Lc14/v1;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p1, v0}, Lc14/v1;->e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lc14/m1;->a:Lc14/v1;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p1, v0}, Lc14/v1;->e4(Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


