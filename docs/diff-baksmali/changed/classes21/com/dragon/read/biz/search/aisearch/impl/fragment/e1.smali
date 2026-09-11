## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, v0, Lzc3/o;->d:Loc3/f0;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-boolean v0, v0, Loc3/f0;->m:Z

    .line 196621
    move v1, v0

    .line 196622
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, v0, Lzc3/o;->d:Loc3/f0;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-boolean v0, v0, Loc3/f0;->m:Z

    .line 196620
    .line 196621
    move v1, v0

    .line 196622
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


