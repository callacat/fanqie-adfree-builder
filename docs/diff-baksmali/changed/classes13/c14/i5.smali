## classes13/c14/i5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/i5;->a:Lc14/l5;

    .line 131074
    iget-object v1, p0, Lc14/i5;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 131076
    invoke-virtual {v0, v1}, Lc14/l5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/i5;->a:Lc14/l5;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc14/i5;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lc14/l5;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;)Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


