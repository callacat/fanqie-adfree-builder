## classes8/fk6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk6/e;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk6/e;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk6/b;->c:Lfk6/e;

    .line 50462722
    iput-object p2, p0, Lfk6/b;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462724
    iput-object p3, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk6/e;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfk6/b;->c:Lfk6/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfk6/b;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lfk6/b;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104901
    if-eqz v0, :cond_15

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

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
    goto :goto_7c

    .line 17104917
    :cond_15
    iget-object v0, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v2, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104930
    invoke-virtual {v2}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "source"

    .line 17104936
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v2, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104942
    invoke-virtual {v2}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "recommend_position"

    .line 17104948
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "is_outside"

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104964
    invoke-virtual {v1}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "position"

    .line 17104970
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104978
    const-string v2, "recommend_info"

    .line 17104980
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v1, "follow_source"

    .line 17104986
    const-string v2, "profile_comment"

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104991
    move-result-object v4

    .line 17104992
    const-string v0, "preload_book_comment_detail"

    .line 17104994
    iget-object v1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104996
    invoke-static {v1, v0}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105002
    move-result-object v3

    .line 17105003
    iget-object p1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105005
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17105007
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105009
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17105011
    iget-object p1, p0, Lfk6/b;->c:Lfk6/e;

    .line 17105013
    iget v8, p1, Lfk6/e;->g:I

    .line 17105015
    const/4 v9, 0x0

    .line 17105016
    const/4 v10, 0x0

    .line 17105017
    invoke-static/range {v3 .. v10}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lfk6/b;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_15

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

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
    goto :goto_7c

    .line 17104917
    :cond_15
    iget-object v0, p0, Lfk6/b;->c:Lfk6/e;

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
    move-result-object v0

    .line 17104928
    iget-object v2, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "source"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v2, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "recommend_position"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "is_outside"

    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lfk6/b;->c:Lfk6/e;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lfk6/e;->i2()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "position"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v2, "recommend_info"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v1, "follow_source"

    .line 17104985
    .line 17104986
    const-string v2, "profile_comment"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    const-string v0, "preload_book_comment_detail"

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104995
    .line 17104996
    invoke-static {v1, v0}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    iget-object p1, p0, Lfk6/b;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105004
    .line 17105005
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105008
    .line 17105009
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17105010
    .line 17105011
    iget-object p1, p0, Lfk6/b;->c:Lfk6/e;

    .line 17105012
    .line 17105013
    iget v8, p1, Lfk6/e;->g:I

    .line 17105014
    .line 17105015
    const/4 v9, 0x0

    .line 17105016
    const/4 v10, 0x0

    .line 17105017
    invoke-static/range {v3 .. v10}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


