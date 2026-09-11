## classes20/com/dragon/community/impl/helper/v.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/helper/v;->a:Lcom/dragon/community/impl/helper/y;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973828
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973830
    if-eqz v0, :cond_1d

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    iget-object v1, p1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973848
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/impl/helper/z;->O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/helper/v;->a:Lcom/dragon/community/impl/helper/y;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    iget-object v1, p1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/impl/helper/z;->O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


