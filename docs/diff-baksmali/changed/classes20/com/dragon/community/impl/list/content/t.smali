## classes20/com/dragon/community/impl/list/content/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t;->b:Ljava/lang/Float;

    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_14

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->r1(Ljava/lang/Float;)V

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973849
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t;->b:Ljava/lang/Float;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->r1(Ljava/lang/Float;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


