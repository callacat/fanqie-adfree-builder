## classes20/cl2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v7, v0, Lcl2/h0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104900
    iget-object v6, v0, Lcl2/h0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v4, v0, Lcl2/h0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104904
    iget-object v5, v0, Lcl2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104906
    move-object/from16 v14, p1

    .line 17104908
    check-cast v14, Ljava/lang/Throwable;

    .line 17104910
    iget-object v1, v7, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "\u53d1\u8868\u5931\u8d25: "

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    invoke-virtual {v1, v8, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104942
    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    move-object v1, v7

    .line 17104947
    move-object v2, v14

    .line 17104948
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Vg(Ljava/lang/Throwable;ZLcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    goto :goto_50

    .line 17104957
    :cond_3d
    sget-object v13, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104959
    iget v12, v7, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17104961
    new-instance v1, Lcl2/v0;

    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v15, 0x7

    .line 17104967
    move-object v8, v1

    .line 17104968
    invoke-direct/range {v8 .. v15}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17104971
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v7, v0, Lcl2/h0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104899
    .line 17104900
    iget-object v6, v0, Lcl2/h0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcl2/h0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104903
    .line 17104904
    iget-object v5, v0, Lcl2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    move-object/from16 v14, p1

    .line 17104907
    .line 17104908
    check-cast v14, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    iget-object v1, v7, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "\u53d1\u8868\u5931\u8d25: "

    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    invoke-virtual {v1, v8, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    move-object v1, v7

    .line 17104947
    move-object v2, v14

    .line 17104948
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Vg(Ljava/lang/Throwable;ZLcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    goto :goto_50

    .line 17104957
    :cond_3d
    sget-object v13, Lcom/dragon/community/impl/editor/OperationType;->PUBLISH:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104958
    .line 17104959
    iget v12, v7, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17104960
    .line 17104961
    new-instance v1, Lcl2/v0;

    .line 17104962
    .line 17104963
    const/4 v9, 0x0

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v15, 0x7

    .line 17104967
    move-object v8, v1

    .line 17104968
    invoke-direct/range {v8 .. v15}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    :goto_50
    return-object v1
.end method


