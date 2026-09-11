## classes8/bj6/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/z1;->a:Lbj6/f2;

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
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104914
    invoke-interface {v2}, Lbj6/x0;->getCommentList()Ljava/util/List;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lnc6/d0;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104924
    iget v3, v0, Lbj6/f2;->f:I

    .line 17104926
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104928
    iget-boolean v3, v0, Lbj6/f2;->e:Z

    .line 17104930
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104936
    iput-object p1, v0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104938
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104940
    sget-object v2, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-ne p1, v2, :cond_53

    .line 17104945
    if-eqz v3, :cond_53

    .line 17104947
    iget-boolean p1, v0, Lbj6/f2;->j:Z

    .line 17104949
    if-nez p1, :cond_53

    .line 17104951
    if-nez v1, :cond_3f

    .line 17104953
    new-instance p1, Ljava/util/ArrayList;

    .line 17104955
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    move-object v1, p1

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17104961
    invoke-direct {p1}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 17104964
    const v2, 0x7f061122

    .line 17104967
    iput v2, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 17104969
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    iput-boolean v4, v0, Lbj6/f2;->j:Z

    .line 17104974
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104976
    invoke-interface {p1}, Lbj6/x0;->v1()V

    .line 17104979
    :cond_53
    iget-object p1, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104988
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_67

    .line 17104994
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104996
    invoke-interface {p1, v1}, Lbj6/x0;->M0(Ljava/util/List;)V

    .line 17104999
    :cond_67
    iget-boolean p1, v0, Lbj6/f2;->e:Z

    .line 17105001
    if-nez p1, :cond_70

    .line 17105003
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17105005
    invoke-interface {p1, v4}, Lbj6/x0;->f(Z)V

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/z1;->a:Lbj6/f2;

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
    iget-object v2, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lbj6/x0;->getCommentList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lnc6/d0;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v2, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104923
    .line 17104924
    iget v3, v0, Lbj6/f2;->f:I

    .line 17104925
    .line 17104926
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104927
    .line 17104928
    iget-boolean v3, v0, Lbj6/f2;->e:Z

    .line 17104929
    .line 17104930
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104935
    .line 17104936
    iput-object p1, v0, Lbj6/f2;->i:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104937
    .line 17104938
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-ne p1, v2, :cond_53

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_53

    .line 17104946
    .line 17104947
    iget-boolean p1, v0, Lbj6/f2;->j:Z

    .line 17104948
    .line 17104949
    if-nez p1, :cond_53

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3f

    .line 17104952
    .line 17104953
    new-instance p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v1, p1

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const v2, 0x7f061122

    .line 17104965
    .line 17104966
    .line 17104967
    iput v2, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->foldTextRes:I

    .line 17104968
    .line 17104969
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    iput-boolean v4, v0, Lbj6/f2;->j:Z

    .line 17104973
    .line 17104974
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Lbj6/x0;->v1()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, v0, Lbj6/f2;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_67

    .line 17104993
    .line 17104994
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v1}, Lbj6/x0;->M0(Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-boolean p1, v0, Lbj6/f2;->e:Z

    .line 17105000
    .line 17105001
    if-nez p1, :cond_70

    .line 17105002
    .line 17105003
    iget-object p1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17105004
    .line 17105005
    invoke-interface {p1, v4}, Lbj6/x0;->f(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


