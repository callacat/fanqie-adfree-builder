## classes8/gk6/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/n;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    iget-object v0, p0, Lgk6/n;->b:Lgk6/r;

    .line 17104900
    iget-object v1, p0, Lgk6/n;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    iget-object v10, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    goto :goto_64

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
    move-result-object v5

    .line 17104947
    const-string v2, ""

    .line 17104949
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    const-string v2, "position"

    .line 17104954
    const-string v3, "profile"

    .line 17104956
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, "follow_source"

    .line 17104962
    const-string v4, "profile_dynamic"

    .line 17104964
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v3, "forwarded_level"

    .line 17104970
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v4

    .line 17104979
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104981
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104983
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104985
    const-string v9, ""

    .line 17104987
    iget v2, v0, Lgk6/r;->j:I

    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static/range {v2 .. v10}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lgk6/n;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lgk6/n;->b:Lgk6/r;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgk6/n;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    iget-object v10, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    goto :goto_64

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
    move-result-object v5

    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "position"

    .line 17104953
    .line 17104954
    const-string v3, "profile"

    .line 17104955
    .line 17104956
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, "follow_source"

    .line 17104961
    .line 17104962
    const-string v4, "profile_dynamic"

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    const-string v3, "forwarded_level"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

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
    move-result-object v4

    .line 17104979
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v9, ""

    .line 17104986
    .line 17104987
    iget v2, v0, Lgk6/r;->j:I

    .line 17104988
    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static/range {v2 .. v10}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


