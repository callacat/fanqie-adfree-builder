## classes20/ph2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lph2/d;->a:Lph2/h;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    check-cast v2, Ljava/lang/Boolean;

    .line 17104904
    iget-object v2, v1, Lph2/h;->o:Lkotlin/Lazy;

    .line 17104906
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    const-string v5, "delete success"

    .line 17104918
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object v2, v1, Lph2/h;->p:Lkotlin/Lazy;

    .line 17104923
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lqi2/b;

    .line 17104929
    const-string v3, "delete_comment_confirm"

    .line 17104931
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104934
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 17104936
    iget-object v3, v1, Lph2/h;->k:Lmd2/p;

    .line 17104938
    iget-object v4, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104940
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v5, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v3, v4, v5}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104952
    new-instance v2, Lra2/q;

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    iget-object v8, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    sget-object v11, Lcom/dragon/community/api/comment/playlet/model/OperationType;->DELETE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const/4 v13, 0x0

    .line 17104963
    const/4 v14, 0x0

    .line 17104964
    const/4 v15, 0x0

    .line 17104965
    const/16 v16, 0x0

    .line 17104967
    const/16 v17, 0x3ed

    .line 17104969
    move-object v6, v2

    .line 17104970
    invoke-direct/range {v6 .. v17}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104973
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104976
    iget-object v1, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104978
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104980
    invoke-static {v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    move-result-object v1

    .line 17104984
    new-instance v2, Landroid/content/Intent;

    .line 17104986
    const-string v3, "action_comment_delete_for_lynx"

    .line 17104988
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104991
    const-string v3, "key_user_comment"

    .line 17104993
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105000
    invoke-static {v2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17105003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lph2/d;->a:Lph2/h;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object v2, v1, Lph2/h;->o:Lkotlin/Lazy;

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    const-string v5, "delete success"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, v1, Lph2/h;->p:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lqi2/b;

    .line 17104928
    .line 17104929
    const-string v3, "delete_comment_confirm"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 17104935
    .line 17104936
    iget-object v3, v1, Lph2/h;->k:Lmd2/p;

    .line 17104937
    .line 17104938
    iget-object v4, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v5, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3, v4, v5}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lra2/q;

    .line 17104953
    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    iget-object v8, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    sget-object v11, Lcom/dragon/community/api/comment/playlet/model/OperationType;->DELETE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104960
    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const/4 v13, 0x0

    .line 17104963
    const/4 v14, 0x0

    .line 17104964
    const/4 v15, 0x0

    .line 17104965
    const/16 v16, 0x0

    .line 17104966
    .line 17104967
    const/16 v17, 0x3ed

    .line 17104968
    .line 17104969
    move-object v6, v2

    .line 17104970
    invoke-direct/range {v6 .. v17}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v1, v1, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104979
    .line 17104980
    invoke-static {v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    new-instance v2, Landroid/content/Intent;

    .line 17104985
    .line 17104986
    const-string v3, "action_comment_delete_for_lynx"

    .line 17104987
    .line 17104988
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v3, "key_user_comment"

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object v1
.end method


