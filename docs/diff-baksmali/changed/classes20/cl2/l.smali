## classes20/cl2/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/l;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104898
    iget-object v1, p0, Lcl2/l;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104900
    iget-boolean v2, p0, Lcl2/l;->c:Z

    .line 17104902
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v3, Leh2/g;->a:Leh2/g;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const-string v6, ""

    .line 17104922
    if-nez v4, :cond_20

    .line 17104924
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v4, v5

    .line 17104928
    :cond_20
    invoke-interface {v3, v4}, Lab2/g;->d(Ljava/lang/String;)Lpt5/a;

    .line 17104931
    move-result-object v3

    .line 17104932
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104934
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17104937
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 17104939
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104941
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104943
    if-nez v7, :cond_35

    .line 17104945
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    move-object v7, v5

    .line 17104949
    :cond_35
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104951
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104953
    if-nez v7, :cond_3e

    .line 17104955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104960
    iget v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104962
    float-to-int v7, v7

    .line 17104963
    iput v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17104965
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v7

    .line 17104971
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104974
    move-result-object v7

    .line 17104975
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v7

    .line 17104979
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17104981
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104983
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17104985
    if-nez v1, :cond_5f

    .line 17104987
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    move-object v1, v5

    .line 17104991
    :cond_5f
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17104993
    if-eqz v1, :cond_67

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104998
    move-result-object v5

    .line 17104999
    :cond_67
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17105001
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17105003
    if-eqz v3, :cond_79

    .line 17105005
    iget v1, v3, Lpt5/a;->a:I

    .line 17105007
    iput v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17105009
    iget-wide v1, v3, Lpt5/a;->b:J

    .line 17105011
    iput-wide v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17105013
    iget v1, v3, Lpt5/a;->c:I

    .line 17105015
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17105017
    :cond_79
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/l;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl2/l;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcl2/l;->c:Z

    .line 17104901
    .line 17104902
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v3, Leh2/g;->a:Leh2/g;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const-string v6, ""

    .line 17104921
    .line 17104922
    if-nez v4, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object v4, v5

    .line 17104928
    :cond_20
    invoke-interface {v3, v4}, Lab2/g;->d(Ljava/lang/String;)Lpt5/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17104933
    .line 17104934
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 17104938
    .line 17104939
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17104940
    .line 17104941
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v7, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v7, v5

    .line 17104949
    :cond_35
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-nez v7, :cond_3e

    .line 17104954
    .line 17104955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17104959
    .line 17104960
    iget v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104961
    .line 17104962
    float-to-int v7, v7

    .line 17104963
    iput v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17104964
    .line 17104965
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v7

    .line 17104971
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v7

    .line 17104975
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v7

    .line 17104979
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104982
    .line 17104983
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17104984
    .line 17104985
    if-nez v1, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v1, v5

    .line 17104991
    :cond_5f
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17104992
    .line 17104993
    if-eqz v1, :cond_67

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v5

    .line 17104999
    :cond_67
    iput-object v5, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17105002
    .line 17105003
    if-eqz v3, :cond_79

    .line 17105004
    .line 17105005
    iget v1, v3, Lpt5/a;->a:I

    .line 17105006
    .line 17105007
    iput v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17105008
    .line 17105009
    iget-wide v1, v3, Lpt5/a;->b:J

    .line 17105010
    .line 17105011
    iput-wide v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17105012
    .line 17105013
    iget v1, v3, Lpt5/a;->c:I

    .line 17105014
    .line 17105015
    iput v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17105016
    .line 17105017
    :cond_79
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


