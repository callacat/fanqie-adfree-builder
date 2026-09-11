## classes3/o84/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->t:I

    .line 131076
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo84/a;->a:Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->t:I

    .line 131075
    .line 131076
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


