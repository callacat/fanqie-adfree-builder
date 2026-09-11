## classes8/if6/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/j0;->a:Lif6/o0;

    .line 17104898
    iget-object v3, p0, Lif6/j0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_44

    .line 17104909
    :cond_d
    new-instance v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17104911
    invoke-direct {v5}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 17104914
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104916
    iput-object v0, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17104918
    const-string v0, "forum"

    .line 17104920
    iput-object v0, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17104922
    iget-short v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104924
    sget v1, Lnc6/d0;->a:I

    .line 17104926
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104932
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    sget-object v0, Lcc4/c;->a:Lcc4/c;

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    new-instance v6, Lif6/t0;

    .line 17104945
    invoke-direct {v6, v3}, Lif6/t0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    new-instance v1, Lcom/dragon/read/social/comment/action/i0;

    .line 17104957
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0;-><init>()V

    .line 17104960
    move-object v2, p1

    .line 17104961
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/j0;->a:Lif6/o0;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lif6/j0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_44

    .line 17104909
    :cond_d
    new-instance v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17104910
    .line 17104911
    invoke-direct {v5}, Lcom/dragon/read/report/report/biz/TopicExtraInfo;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v0, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v0, "forum"

    .line 17104919
    .line 17104920
    iput-object v0, v5, Lcom/dragon/read/report/report/biz/TopicExtraInfo;->topicPosition:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-short v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104923
    .line 17104924
    sget v1, Lnc6/d0;->a:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104931
    .line 17104932
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcc4/c;->a:Lcc4/c;

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    new-instance v6, Lif6/t0;

    .line 17104944
    .line 17104945
    invoke-direct {v6, v3}, Lif6/t0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lcom/dragon/read/social/comment/action/i0;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lcom/dragon/read/social/comment/action/i0;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v2, p1

    .line 17104961
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


