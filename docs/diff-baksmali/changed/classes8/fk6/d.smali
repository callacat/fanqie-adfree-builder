## classes8/fk6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk6/d;->c:Lfk6/e;

    .line 50462722
    iput-object p2, p0, Lfk6/d;->a:Lvo6/k;

    .line 50462724
    iput-object p3, p0, Lfk6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk6/e;Lvo6/k;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk6/d;->c:Lfk6/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfk6/d;->a:Lvo6/k;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfk6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lfk6/d;->a:Lvo6/k;

    .line 17104901
    if-eqz v0, :cond_15

    .line 17104903
    iget-object v0, v0, Lvo6/k;->g:Ljava/lang/String;

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_15

    .line 17104911
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104930
    iget-object v0, v0, Lfk6/e;->h:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3b

    .line 17104940
    :cond_2c
    const-string v0, "position"

    .line 17104942
    const-string v1, "profile"

    .line 17104944
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "follow_source"

    .line 17104950
    const-string v2, "profile_comment"

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object p1, p0, Lfk6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104961
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104963
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104965
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104967
    const-string v7, ""

    .line 17104969
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104971
    iget v8, v0, Lfk6/e;->g:I

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104978
    if-eqz p1, :cond_5c

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104985
    move-result p1

    .line 17104986
    move v9, p1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    :goto_5e
    invoke-static/range {v2 .. v9}, Lnc6/h;->t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lfk6/d;->a:Lvo6/k;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_15

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lvo6/k;->g:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_15

    .line 17104910
    .line 17104911
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_61

    .line 17104917
    :cond_15
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lfk6/e;->h:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2c

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3b

    .line 17104939
    .line 17104940
    :cond_2c
    const-string v0, "position"

    .line 17104941
    .line 17104942
    const-string v1, "profile"

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "follow_source"

    .line 17104949
    .line 17104950
    const-string v2, "profile_comment"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object p1, p0, Lfk6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104960
    .line 17104961
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v7, ""

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lfk6/d;->c:Lfk6/e;

    .line 17104970
    .line 17104971
    iget v8, v0, Lfk6/e;->g:I

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5c

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    move v9, p1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    :goto_5e
    invoke-static/range {v2 .. v9}, Lnc6/h;->t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


