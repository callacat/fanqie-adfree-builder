## classes4/cq4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcq4/d;->a:Lcq4/f;

    .line 17104900
    iget v2, v0, Lcq4/d;->b:I

    .line 17104902
    iget-object v3, v0, Lcq4/d;->c:Lag4/e$b;

    .line 17104904
    move-object/from16 v10, p1

    .line 17104906
    check-cast v10, Ljava/lang/Throwable;

    .line 17104908
    iget-object v4, v1, Lcq4/f;->n:Ljava/lang/String;

    .line 17104910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v6, "[receiveHolderEvent] publish comment error = "

    .line 17104914
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104927
    const-string v7, "deliver"

    .line 17104929
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 17104934
    if-eqz v1, :cond_3e

    .line 17104936
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_3e

    .line 17104942
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    const v4, 0x7f061896

    .line 17104951
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    sget-object v5, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104960
    sget-object v9, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104962
    new-instance v1, Lra2/q;

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/4 v12, 0x0

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v13

    .line 17104973
    const/4 v14, 0x0

    .line 17104974
    const/16 v15, 0xc8

    .line 17104976
    move-object v4, v1

    .line 17104977
    invoke-direct/range {v4 .. v15}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104980
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104983
    if-eqz v3, :cond_68

    .line 17104985
    new-instance v1, Landroid/os/Bundle;

    .line 17104987
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104990
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17104992
    const-string v4, "PLAYLET_PUBLISH_OPERATION_RESULT_FAIL"

    .line 17104994
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    invoke-interface {v3, v1}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 17105000
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
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
    iget-object v1, v0, Lcq4/d;->a:Lcq4/f;

    .line 17104899
    .line 17104900
    iget v2, v0, Lcq4/d;->b:I

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lcq4/d;->c:Lag4/e$b;

    .line 17104903
    .line 17104904
    move-object/from16 v10, p1

    .line 17104905
    .line 17104906
    check-cast v10, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    iget-object v4, v1, Lcq4/f;->n:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v6, "[receiveHolderEvent] publish comment error = "

    .line 17104913
    .line 17104914
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v7, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_3e

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_3e

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104947
    .line 17104948
    const v4, 0x7f061896

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v5, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104959
    .line 17104960
    sget-object v9, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104961
    .line 17104962
    new-instance v1, Lra2/q;

    .line 17104963
    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/4 v12, 0x0

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v13

    .line 17104973
    const/4 v14, 0x0

    .line 17104974
    const/16 v15, 0xc8

    .line 17104975
    .line 17104976
    move-object v4, v1

    .line 17104977
    invoke-direct/range {v4 .. v15}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v3, :cond_68

    .line 17104984
    .line 17104985
    new-instance v1, Landroid/os/Bundle;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17104991
    .line 17104992
    const-string v4, "PLAYLET_PUBLISH_OPERATION_RESULT_FAIL"

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v3, v1}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object v1
.end method


