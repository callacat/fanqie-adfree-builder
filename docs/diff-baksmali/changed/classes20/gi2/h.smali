## classes20/gi2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi2/h;->a:Lgi2/m;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973828
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    iget-object v2, v0, Lgi2/m;->k:Lgi2/m$c;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16973839
    invoke-interface {v2, p1, v1, v0}, Lgi2/m$c;->V(Landroid/view/View;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi2/h;->a:Lgi2/m;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973827
    .line 16973828
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lgi2/m;->k:Lgi2/m$c;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16973838
    .line 16973839
    invoke-interface {v2, p1, v1, v0}, Lgi2/m$c;->V(Landroid/view/View;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


