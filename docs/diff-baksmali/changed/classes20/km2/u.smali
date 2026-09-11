## classes20/km2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/u;->a:Lmt5/d;

    .line 131074
    iget-object v1, p0, Lkm2/u;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 131076
    iget-object v2, p0, Lkm2/u;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 131078
    iget-object v3, p0, Lkm2/u;->d:Lhr2/c;

    .line 131080
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lmt5/d;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/u;->a:Lmt5/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkm2/u;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lkm2/u;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 131077
    .line 131078
    iget-object v3, p0, Lkm2/u;->d:Lhr2/c;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lmt5/d;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


