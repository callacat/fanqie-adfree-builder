## classes3/m84/a.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lv74/s;->k()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lv74/s;->k()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


