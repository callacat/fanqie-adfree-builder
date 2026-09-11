## classes8/ee6/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/j;I)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/j;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 33619970
    iput p2, p0, Lee6/j$c;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/j;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 33619969
    .line 33619970
    iput p2, p0, Lee6/j$c;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_58

    .line 17104907
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lee6/d;

    .line 17104915
    iget-object p1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104917
    if-eqz p1, :cond_58

    .line 17104919
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Lee6/d;

    .line 17104927
    iget-object p1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104929
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104941
    iget v1, p0, Lee6/j$c;->a:I

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const/4 v0, -0x1

    .line 17104947
    if-eq v1, v0, :cond_3e

    .line 17104949
    const/4 v0, 0x6

    .line 17104950
    if-eq v1, v0, :cond_3b

    .line 17104952
    const-string v0, "other_editor"

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const-string v0, "topic_comment_editor"

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v0, "booklist_editor"

    .line 17104960
    :goto_40
    const-string v1, "position"

    .line 17104962
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object v1

    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104973
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104975
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17104977
    sget v6, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v1 .. v8}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_58

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lee6/d;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_58

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Lee6/d;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lee6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104940
    .line 17104941
    iget v1, p0, Lee6/j$c;->a:I

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, -0x1

    .line 17104947
    if-eq v1, v0, :cond_3e

    .line 17104948
    .line 17104949
    const/4 v0, 0x6

    .line 17104950
    if-eq v1, v0, :cond_3b

    .line 17104951
    .line 17104952
    const-string v0, "other_editor"

    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const-string v0, "topic_comment_editor"

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v0, "booklist_editor"

    .line 17104959
    .line 17104960
    :goto_40
    const-string v1, "position"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lee6/j$c;->b:Lee6/j;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    sget v6, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17104978
    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v1 .. v8}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


