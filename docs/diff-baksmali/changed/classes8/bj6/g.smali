## classes8/bj6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lbj6/g;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, ""

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "position"

    .line 17104920
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104926
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104929
    move-result-object v4

    .line 17104930
    const-string v5, "post_type"

    .line 17104932
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104938
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104940
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104943
    invoke-virtual {v11, v2, v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    if-eqz v3, :cond_42

    .line 17104955
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_4b

    .line 17104965
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104969
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104971
    :cond_4b
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104974
    move-result v4

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    new-instance v6, Lcom/dragon/read/social/post/comment/c;

    .line 17104978
    invoke-direct {v6, p1}, Lcom/dragon/read/social/post/comment/c;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    iget v8, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x0

    .line 17104986
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lbj6/g;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "position"

    .line 17104919
    .line 17104920
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const-string v5, "post_type"

    .line 17104931
    .line 17104932
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104939
    .line 17104940
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v11, v2, v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz v3, :cond_42

    .line 17104954
    .line 17104955
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_4b

    .line 17104964
    .line 17104965
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104966
    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104968
    .line 17104969
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    new-instance v6, Lcom/dragon/read/social/post/comment/c;

    .line 17104977
    .line 17104978
    invoke-direct {v6, p1}, Lcom/dragon/read/social/post/comment/c;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    iget v8, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 17104983
    .line 17104984
    const/4 v9, 0x0

    .line 17104985
    const/4 v10, 0x0

    .line 17104986
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


