## classes8/gk6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/t;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    iget-object v0, p0, Lgk6/t;->b:Lgk6/x;

    .line 17104900
    iget-object v1, p0, Lgk6/t;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v2, v2, Lvo6/k;->g:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_2a

    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_2a

    .line 17104932
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104937
    goto :goto_74

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v2, ""

    .line 17104949
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    const-string v2, "position"

    .line 17104954
    const-string v4, "profile"

    .line 17104956
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v4, "follow_source"

    .line 17104962
    const-string v5, "profile_dynamic"

    .line 17104964
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v4, "forwarded_level"

    .line 17104970
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v2

    .line 17104979
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104981
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104983
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104985
    const-string v7, ""

    .line 17104987
    iget v9, v0, Lgk6/x;->j:I

    .line 17104989
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104991
    if-eqz v0, :cond_6c

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17105001
    move-result v0

    .line 17105002
    move v10, v0

    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    const/4 v0, 0x0

    .line 17105005
    const/4 v10, 0x0

    .line 17105006
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static/range {v2 .. v10}, Lnc6/h;->u(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/t;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lgk6/t;->b:Lgk6/x;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgk6/t;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lvo6/k;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_2a

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_2a

    .line 17104931
    .line 17104932
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_74

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "position"

    .line 17104953
    .line 17104954
    const-string v4, "profile"

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v4, "follow_source"

    .line 17104961
    .line 17104962
    const-string v5, "profile_dynamic"

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v4, "forwarded_level"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v7, ""

    .line 17104986
    .line 17104987
    iget v9, v0, Lgk6/x;->j:I

    .line 17104988
    .line 17104989
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_6c

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    move v10, v0

    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    const/4 v0, 0x0

    .line 17105005
    const/4 v10, 0x0

    .line 17105006
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static/range {v2 .. v10}, Lnc6/h;->u(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


