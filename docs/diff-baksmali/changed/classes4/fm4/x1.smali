## classes4/fm4/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lfm4/x1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104898
    iget-object v13, p0, Lfm4/x1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17104904
    new-instance v7, Lmd2/p;

    .line 17104906
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104908
    sget-object v1, Loh2/a;->a:Loh2/a;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/16 v6, 0x1c

    .line 17104925
    move-object v1, v7

    .line 17104926
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17104929
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v7, v0, v13}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104939
    new-instance p1, Lra2/q;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    sget-object v6, Lcom/dragon/community/api/comment/playlet/model/OperationType;->DELETE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/16 v12, 0x3ed

    .line 17104952
    move-object v1, p1

    .line 17104953
    move-object v3, v13

    .line 17104954
    invoke-direct/range {v1 .. v12}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104957
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, v13, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104962
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Landroid/content/Intent;

    .line 17104968
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104970
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104973
    const-string v1, "key_user_comment"

    .line 17104975
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104982
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17104985
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lfm4/x1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104897
    .line 17104898
    iget-object v13, p0, Lfm4/x1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17104903
    .line 17104904
    new-instance v7, Lmd2/p;

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104907
    .line 17104908
    sget-object v1, Loh2/a;->a:Loh2/a;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/16 v6, 0x1c

    .line 17104924
    .line 17104925
    move-object v1, v7

    .line 17104926
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v7, v0, v13}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Lra2/q;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    sget-object v6, Lcom/dragon/community/api/comment/playlet/model/OperationType;->DELETE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104944
    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/16 v12, 0x3ed

    .line 17104951
    .line 17104952
    move-object v1, p1

    .line 17104953
    move-object v3, v13

    .line 17104954
    invoke-direct/range {v1 .. v12}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v13, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Landroid/content/Intent;

    .line 17104967
    .line 17104968
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104969
    .line 17104970
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "key_user_comment"

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


