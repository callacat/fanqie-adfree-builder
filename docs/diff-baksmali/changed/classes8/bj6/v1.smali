## classes8/bj6/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/v1;->a:Lbj6/f2;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104902
    iget v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104904
    iput v2, v0, Lbj6/f2;->f:I

    .line 17104906
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104908
    iput-boolean v2, v0, Lbj6/f2;->e:Z

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104912
    invoke-static {v1}, Lnc6/d0;->g0(Ljava/util/List;)Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104918
    iget v3, v0, Lbj6/f2;->f:I

    .line 17104920
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104922
    iget-boolean v3, v0, Lbj6/f2;->e:Z

    .line 17104924
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104926
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104928
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104930
    iput-object v4, v0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104932
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104934
    sget-object v2, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104936
    if-ne v4, v2, :cond_44

    .line 17104938
    if-eqz v3, :cond_44

    .line 17104940
    new-instance v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 17104945
    const v3, 0x7f061122

    .line 17104948
    iput v3, v2, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 17104950
    move-object v3, v1

    .line 17104951
    check-cast v3, Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    iput-boolean v2, v0, Lbj6/f2;->j:Z

    .line 17104959
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104961
    invoke-interface {v2}, Lbj6/x0;->v1()V

    .line 17104964
    :cond_44
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104968
    if-eqz v2, :cond_4d

    .line 17104970
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104973
    :cond_4d
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104977
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104979
    int-to-long v3, v3

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->scrollBar:Ljava/util/List;

    .line 17104982
    const-class v5, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17104984
    invoke-static {v5, p1}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v2, v3, v4, v1, p1}, Lbj6/x0;->E(JLjava/util/List;Ljava/util/List;)V

    .line 17104991
    iget-boolean p1, v0, Lbj6/f2;->e:Z

    .line 17104993
    if-nez p1, :cond_69

    .line 17104995
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    invoke-interface {p1, v0}, Lbj6/x0;->f(Z)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/v1;->a:Lbj6/f2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104901
    .line 17104902
    iget v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104903
    .line 17104904
    iput v2, v0, Lbj6/f2;->f:I

    .line 17104905
    .line 17104906
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104907
    .line 17104908
    iput-boolean v2, v0, Lbj6/f2;->e:Z

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lnc6/d0;->g0(Ljava/util/List;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104917
    .line 17104918
    iget v3, v0, Lbj6/f2;->f:I

    .line 17104919
    .line 17104920
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104921
    .line 17104922
    iget-boolean v3, v0, Lbj6/f2;->e:Z

    .line 17104923
    .line 17104924
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104925
    .line 17104926
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104927
    .line 17104928
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104929
    .line 17104930
    iput-object v4, v0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104931
    .line 17104932
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104935
    .line 17104936
    if-ne v4, v2, :cond_44

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_44

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const v3, 0x7f061122

    .line 17104946
    .line 17104947
    .line 17104948
    iput v3, v2, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 17104949
    .line 17104950
    move-object v3, v1

    .line 17104951
    check-cast v3, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    iput-boolean v2, v0, Lbj6/f2;->j:Z

    .line 17104958
    .line 17104959
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Lbj6/x0;->v1()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104976
    .line 17104977
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104978
    .line 17104979
    int-to-long v3, v3

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->scrollBar:Ljava/util/List;

    .line 17104981
    .line 17104982
    const-class v5, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17104983
    .line 17104984
    invoke-static {v5, p1}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v2, v3, v4, v1, p1}, Lbj6/x0;->E(JLjava/util/List;Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-boolean p1, v0, Lbj6/f2;->e:Z

    .line 17104992
    .line 17104993
    if-nez p1, :cond_69

    .line 17104994
    .line 17104995
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104996
    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    invoke-interface {p1, v0}, Lbj6/x0;->f(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


