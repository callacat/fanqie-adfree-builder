## classes8/gk6/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/i;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    iget-object v0, p0, Lgk6/i;->b:Lgk6/m;

    .line 17104900
    iget-object v1, p0, Lgk6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    iget-object v11, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v9, 0x0

    .line 17104909
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    if-eqz v2, :cond_25

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_25

    .line 17104927
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104932
    goto :goto_78

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v4

    .line 17104942
    const-string v2, ""

    .line 17104944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v5, "recommend_info"

    .line 17104949
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    move-result-object v5

    .line 17104955
    const-string v6, "is_outside"

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v5, "position"

    .line 17104967
    const-string v6, "profile"

    .line 17104969
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v5, "follow_source"

    .line 17104975
    const-string v6, "profile_dynamic"

    .line 17104977
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v5, "forwarded_level"

    .line 17104983
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104997
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105002
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17105007
    sget v8, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17105009
    const/4 v10, 0x0

    .line 17105010
    const/16 v12, 0x200

    .line 17105012
    move-object v2, p1

    .line 17105013
    invoke-static/range {v2 .. v12}, Lnc6/h;->h(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/i;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lgk6/i;->b:Lgk6/m;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgk6/i;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    iget-object v11, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v9, 0x0

    .line 17104909
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_25

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_25

    .line 17104926
    .line 17104927
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_78

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v5, "recommend_info"

    .line 17104948
    .line 17104949
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    const-string v6, "is_outside"

    .line 17104956
    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v5, "position"

    .line 17104966
    .line 17104967
    const-string v6, "profile"

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v5, "follow_source"

    .line 17104974
    .line 17104975
    const-string v6, "profile_dynamic"

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v5, "forwarded_level"

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17105006
    .line 17105007
    sget v8, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17105008
    .line 17105009
    const/4 v10, 0x0

    .line 17105010
    const/16 v12, 0x200

    .line 17105011
    .line 17105012
    move-object v2, p1

    .line 17105013
    invoke-static/range {v2 .. v12}, Lnc6/h;->h(Lnc6/h;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


