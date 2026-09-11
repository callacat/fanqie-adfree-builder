## classes20/ml2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lml2/d;->a:Lml2/g;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973828
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-interface {v0, p1, v1}, Lml2/g$a;->p(Landroid/view/View;Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lml2/d;->a:Lml2/g;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973827
    .line 16973828
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lml2/g;->j:Lml2/g$a;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Lml2/g$a;->p(Landroid/view/View;Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


