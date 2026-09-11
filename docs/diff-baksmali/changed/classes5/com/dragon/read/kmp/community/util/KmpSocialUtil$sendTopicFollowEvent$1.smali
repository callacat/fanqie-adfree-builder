## classes5/com/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_61

    .line 17104910
    goto :goto_61

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    new-instance p1, Landroid/content/Intent;

    .line 17104924
    const-string v1, "sendNotification"

    .line 17104926
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104929
    const-string v1, "type"

    .line 17104931
    const-string v3, "update_ugc_topic_follow_success"

    .line 17104933
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104936
    :try_start_28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->$topicId:Ljava/lang/String;

    .line 17104943
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->$follow:Z

    .line 17104945
    const-string v5, "topic_id"

    .line 17104947
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    const-string v3, "is_follow"

    .line 17104952
    if-eqz v4, :cond_3c

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/j;->e(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v3, "data"

    .line 17104975
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104982
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104984
    iput v2, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->label:I

    .line 17104986
    invoke-virtual {v1, p1, v2, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5e} :catch_61

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104992
    return-object v0

    .line 17104993
    :catch_61
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_61

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_61

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Landroid/content/Intent;

    .line 17104923
    .line 17104924
    const-string v1, "sendNotification"

    .line 17104925
    .line 17104926
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "type"

    .line 17104930
    .line 17104931
    const-string v3, "update_ugc_topic_follow_success"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->$topicId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->$follow:Z

    .line 17104944
    .line 17104945
    const-string v5, "topic_id"

    .line 17104946
    .line 17104947
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "is_follow"

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/j;->e(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v3, "data"

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17104983
    .line 17104984
    iput v2, p0, Lcom/dragon/read/kmp/community/util/KmpSocialUtil$sendTopicFollowEvent$1;->label:I

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1, v2, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5e} :catch_61

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104991
    .line 17104992
    return-object v0

    .line 17104993
    :catch_61
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


