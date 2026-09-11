## classes3/m84/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lm84/d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131076
    new-instance v1, Lv74/s;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x5

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-direct {v1, v3, v0, v2}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lm84/d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 131075
    .line 131076
    new-instance v1, Lv74/s;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x5

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-direct {v1, v3, v0, v2}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


