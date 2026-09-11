## classes8/ik6/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lik6/l;->a:Lik6/o;

    .line 17104898
    iget-object v0, p0, Lik6/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_34

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    const-string v3, "forum_id"

    .line 17104925
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    const-string v3, "book_id"

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    iget-object p1, p1, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    const-string v1, "[openProfileView] info null"

    .line 17104953
    aput-object v1, p1, v0

    .line 17104955
    const-string v0, "deliver"

    .line 17104957
    const-string v1, "ProfileTopicHolder"

    .line 17104959
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lik6/l;->a:Lik6/o;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lik6/l;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_34

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {p1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "forum_id"

    .line 17104924
    .line 17104925
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "book_id"

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p1, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    const-string v1, "[openProfileView] info null"

    .line 17104952
    .line 17104953
    aput-object v1, p1, v0

    .line 17104954
    .line 17104955
    const-string v0, "deliver"

    .line 17104956
    .line 17104957
    const-string v1, "ProfileTopicHolder"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


