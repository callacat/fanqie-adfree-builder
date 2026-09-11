## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104905
    if-eqz v1, :cond_58

    .line 17104907
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17104909
    if-nez v2, :cond_58

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104913
    if-eqz v1, :cond_58

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_58

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "follow_source"

    .line 17104940
    const-string v3, "book_comment"

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "enter_from"

    .line 17104948
    const-string v3, "comment_card"

    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "position"

    .line 17104956
    const-string v3, "profile"

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104974
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104976
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104978
    invoke-interface {v2, p1, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104981
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_58

    .line 17104906
    .line 17104907
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17104908
    .line 17104909
    if-nez v2, :cond_58

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_58

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_58

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "follow_source"

    .line 17104939
    .line 17104940
    const-string v3, "book_comment"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "enter_from"

    .line 17104947
    .line 17104948
    const-string v3, "comment_card"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "position"

    .line 17104955
    .line 17104956
    const-string v3, "profile"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    .line 17104964
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104973
    .line 17104974
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104975
    .line 17104976
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-interface {v2, p1, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


