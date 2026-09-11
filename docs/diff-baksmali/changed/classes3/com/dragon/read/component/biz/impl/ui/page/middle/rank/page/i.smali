## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/page/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;

    .line 131074
    new-instance v1, Ljb4/m;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 131078
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;

    .line 131080
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 131083
    invoke-direct {v1, v2, v3}, Ljb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/i;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;

    .line 131073
    .line 131074
    new-instance v1, Ljb4/m;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;

    .line 131079
    .line 131080
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/k;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v1, v2, v3}, Ljb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


