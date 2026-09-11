## classes20/ci2/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lci2/e0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104898
    iget-object v1, p0, Lci2/e0;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104900
    iget-boolean v2, p0, Lci2/e0;->c:Z

    .line 17104902
    iget-object v3, p0, Lci2/e0;->d:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

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
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104917
    const-string v6, ""

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    if-nez v5, :cond_1e

    .line 17104922
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v5, v7

    .line 17104926
    :cond_1e
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104928
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104930
    if-nez v5, :cond_27

    .line 17104932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    :cond_27
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17104937
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104939
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
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object v1, v7

    .line 17104972
    :cond_4c
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104974
    if-eqz v1, :cond_55

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v7

    .line 17104982
    :goto_56
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17104984
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104986
    if-nez v1, :cond_60

    .line 17104988
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    move-object v1, v7

    .line 17104992
    :cond_60
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104994
    if-eqz v1, :cond_68

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104999
    move-result-object v7

    .line 17105000
    :cond_68
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17105002
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17105004
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17105007
    move-result-wide v0

    .line 17105008
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17105010
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lci2/e0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lci2/e0;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lci2/e0;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lci2/e0;->d:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

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
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v6, ""

    .line 17104918
    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    if-nez v5, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v5, v7

    .line 17104926
    :cond_1e
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v5, :cond_27

    .line 17104931
    .line 17104932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17104936
    .line 17104937
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104938
    .line 17104939
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
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v1, v7

    .line 17104972
    :cond_4c
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v7

    .line 17104982
    :goto_56
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104985
    .line 17104986
    if-nez v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    move-object v1, v7

    .line 17104992
    :cond_60
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_68

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v7

    .line 17105000
    :cond_68
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-wide v0

    .line 17105008
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17105009
    .line 17105010
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


