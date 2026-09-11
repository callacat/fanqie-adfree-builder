## classes20/ci2/x.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lci2/x;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104898
    iget-object v1, p0, Lci2/x;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104900
    iget-boolean v2, p0, Lci2/x;->c:Z

    .line 17104902
    iget-object v3, p0, Lci2/x;->d:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104904
    sget v4, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104912
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17104915
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17104917
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104919
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const-string v7, ""

    .line 17104924
    if-nez v5, :cond_22

    .line 17104926
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v5, v6

    .line 17104930
    :cond_22
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104932
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104934
    if-nez v5, :cond_2b

    .line 17104936
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104941
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104943
    float-to-int v5, v5

    .line 17104944
    iput v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17104946
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17104962
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104964
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104966
    if-nez v1, :cond_4c

    .line 17104968
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object v1, v6

    .line 17104972
    :cond_4c
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104974
    if-eqz v1, :cond_54

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104979
    move-result-object v6

    .line 17104980
    :cond_54
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17104982
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17104984
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17104987
    move-result-wide v0

    .line 17104988
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17104990
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lci2/x;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lci2/x;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lci2/x;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lci2/x;->d:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104903
    .line 17104904
    sget v4, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104911
    .line 17104912
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17104916
    .line 17104917
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104918
    .line 17104919
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const-string v7, ""

    .line 17104923
    .line 17104924
    if-nez v5, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v5, v6

    .line 17104930
    :cond_22
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v5, :cond_2b

    .line 17104935
    .line 17104936
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104940
    .line 17104941
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104942
    .line 17104943
    float-to-int v5, v5

    .line 17104944
    iput v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17104945
    .line 17104946
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104963
    .line 17104964
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104965
    .line 17104966
    if-nez v1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v1, v6

    .line 17104972
    :cond_4c
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_54

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    :cond_54
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v0

    .line 17104988
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17104989
    .line 17104990
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


