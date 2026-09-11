## classes3/k74/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk74/q1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk74/q1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


