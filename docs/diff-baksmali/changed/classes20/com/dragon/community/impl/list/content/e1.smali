## classes20/com/dragon/community/impl/list/content/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


