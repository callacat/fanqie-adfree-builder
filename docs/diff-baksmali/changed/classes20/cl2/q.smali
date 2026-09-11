## classes20/cl2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/q;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104898
    iget-object v1, p0, Lcl2/q;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104900
    check-cast p1, Ldb2/p;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "\u540c\u6b65\u8bdd\u9898result="

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v4, p1, Ldb2/p;->a:Z

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    const/4 v5, 0x4

    .line 17104924
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-boolean v2, p1, Ldb2/p;->a:Z

    .line 17104929
    if-eqz v2, :cond_45

    .line 17104931
    new-instance v2, Lqm2/a;

    .line 17104933
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 17104936
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 17104938
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17104941
    const-string v0, "book_comment_good"

    .line 17104943
    const-string v3, "topic_position"

    .line 17104945
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iget-object v0, v1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104950
    const-string v1, "topic_id"

    .line 17104952
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-object p1, p1, Ldb2/p;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v2, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104960
    const-string p1, "publish_topic_comment"

    .line 17104962
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/q;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl2/q;->b:Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104899
    .line 17104900
    check-cast p1, Ldb2/p;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "\u540c\u6b65\u8bdd\u9898result="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v4, p1, Ldb2/p;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const/4 v5, 0x4

    .line 17104924
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v2, p1, Ldb2/p;->a:Z

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_45

    .line 17104930
    .line 17104931
    new-instance v2, Lqm2/a;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Lqm2/a;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "book_comment_good"

    .line 17104942
    .line 17104943
    const-string v3, "topic_position"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, v1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v1, "topic_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Ldb2/p;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "publish_topic_comment"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


