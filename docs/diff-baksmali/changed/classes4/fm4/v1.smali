## classes4/fm4/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfm4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104904
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104928
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104930
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104932
    sget-object v2, Lei2/a;->b:Lei2/a;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lfm4/x1;

    .line 17104943
    invoke-direct {v2, p1, v0}, Lfm4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17104946
    new-instance p1, Lfm4/y1;

    .line 17104948
    invoke-direct {p1, v2}, Lfm4/y1;-><init>(Lfm4/x1;)V

    .line 17104951
    new-instance v0, Lfm4/o1;

    .line 17104953
    invoke-direct {v0}, Lfm4/o1;-><init>()V

    .line 17104956
    new-instance v2, Lfm4/p1;

    .line 17104958
    invoke-direct {v2, v0}, Lfm4/p1;-><init>(Lfm4/o1;)V

    .line 17104961
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfm4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->k:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_49

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104929
    .line 17104930
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104931
    .line 17104932
    sget-object v2, Lei2/a;->b:Lei2/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lfm4/x1;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p1, v0}, Lfm4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lfm4/y1;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v2}, Lfm4/y1;-><init>(Lfm4/x1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lfm4/o1;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lfm4/o1;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Lfm4/p1;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0}, Lfm4/p1;-><init>(Lfm4/o1;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


