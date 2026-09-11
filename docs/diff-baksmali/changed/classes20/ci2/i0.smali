## classes20/ci2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lci2/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 17104900
    iget-object v8, v0, Lci2/i0;->b:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104902
    iget-object v2, v0, Lci2/i0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104904
    iget-object v10, v0, Lci2/i0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104906
    move-object/from16 v15, p1

    .line 17104908
    check-cast v15, Ljava/lang/Throwable;

    .line 17104910
    sget v3, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17104912
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104921
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "msg"

    .line 17104930
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v8, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17104937
    move-result-wide v3

    .line 17104938
    const/4 v5, -0x2

    .line 17104939
    iput v5, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17104941
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17104943
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17104945
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17104953
    iget v2, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104955
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    sget-object v2, Lsi2/d;->a:Lsi2/d;

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v1, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104971
    move-result-object v6

    .line 17104972
    const/4 v7, 0x4

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    move-object v2, v8

    .line 17104975
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17104978
    iget-object v1, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104986
    move-result-object v3

    .line 17104987
    aput-object v3, v2, v4

    .line 17104989
    const/4 v3, 0x6

    .line 17104990
    const-string v4, "doUpdateComment,error = %s"

    .line 17104992
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104997
    iget v13, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17104999
    new-instance v1, Lra2/q;

    .line 17105001
    const/4 v11, 0x0

    .line 17105002
    const/4 v12, 0x0

    .line 17105003
    const/16 v16, 0x0

    .line 17105005
    const/16 v17, 0x0

    .line 17105007
    const/16 v18, 0x0

    .line 17105009
    const/16 v19, 0x0

    .line 17105011
    const/16 v20, 0x3c6

    .line 17105013
    move-object v9, v1

    .line 17105014
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17105017
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105020
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lci2/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 17104899
    .line 17104900
    iget-object v8, v0, Lci2/i0;->b:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lci2/i0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17104903
    .line 17104904
    iget-object v10, v0, Lci2/i0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104905
    .line 17104906
    move-object/from16 v15, p1

    .line 17104907
    .line 17104908
    check-cast v15, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    sget v3, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17104911
    .line 17104912
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, ""

    .line 17104920
    .line 17104921
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "msg"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v8, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    const/4 v5, -0x2

    .line 17104939
    iput v5, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17104940
    .line 17104941
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v2, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104954
    .line 17104955
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    sget-object v2, Lsi2/d;->a:Lsi2/d;

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    const/4 v7, 0x4

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    move-object v2, v8

    .line 17104975
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104979
    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    aput-object v3, v2, v4

    .line 17104988
    .line 17104989
    const/4 v3, 0x6

    .line 17104990
    const-string v4, "doUpdateComment,error = %s"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104996
    .line 17104997
    iget v13, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17104998
    .line 17104999
    new-instance v1, Lra2/q;

    .line 17105000
    .line 17105001
    const/4 v11, 0x0

    .line 17105002
    const/4 v12, 0x0

    .line 17105003
    const/16 v16, 0x0

    .line 17105004
    .line 17105005
    const/16 v17, 0x0

    .line 17105006
    .line 17105007
    const/16 v18, 0x0

    .line 17105008
    .line 17105009
    const/16 v19, 0x0

    .line 17105010
    .line 17105011
    const/16 v20, 0x3c6

    .line 17105012
    .line 17105013
    move-object v9, v1

    .line 17105014
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object v1
.end method


