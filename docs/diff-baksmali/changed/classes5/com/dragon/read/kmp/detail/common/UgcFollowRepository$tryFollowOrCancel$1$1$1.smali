## classes5/com/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_109

    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17235999
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$targetUid:Ljava/lang/String;

    .line 17236001
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236003
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236005
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$sharkParams:Ljava/util/Map;

    .line 17236007
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236009
    iput v3, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->label:I

    .line 17236011
    iget-object v7, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236013
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236015
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 17236021
    if-eqz v7, :cond_3e

    .line 17236023
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236026
    move-result v7

    .line 17236027
    if-ne v7, v3, :cond_3e

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_58

    .line 17236033
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v5, "doSubscribe isRequesting, uid="

    .line 17236039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-static {v3, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236052
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236054
    goto/16 :goto_106

    .line 17236056
    :cond_58
    sget-object v3, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236061
    move-result v3

    .line 17236062
    iget v7, v15, Lcom/bytedance/kmp/reading/model/UgcActionType;->value:I

    .line 17236064
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->User:Lcom/bytedance/kmp/reading/model/UgcActionObjectType;

    .line 17236066
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->value:I

    .line 17236068
    new-instance v39, Loa6/j;

    .line 17236070
    move-object/from16 v16, v39

    .line 17236072
    const/16 v17, 0x0

    .line 17236074
    const/16 v18, 0x0

    .line 17236076
    const/4 v10, 0x0

    .line 17236077
    const/16 v40, 0x0

    .line 17236079
    const/4 v12, 0x0

    .line 17236080
    const/16 v41, 0x0

    .line 17236082
    const/16 v22, 0x0

    .line 17236084
    const/16 v23, 0x0

    .line 17236086
    const/16 v26, 0x0

    .line 17236088
    const/16 v27, 0x0

    .line 17236090
    const/16 v28, 0x0

    .line 17236092
    const/16 v29, 0x0

    .line 17236094
    const/16 v30, 0x0

    .line 17236096
    const/16 v31, 0x0

    .line 17236098
    const/16 v32, 0x0

    .line 17236100
    const/16 v33, 0x0

    .line 17236102
    const/16 v34, 0x0

    .line 17236104
    const/16 v35, 0x0

    .line 17236106
    const/16 v36, 0x0

    .line 17236108
    const/16 v37, 0x0

    .line 17236110
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236113
    const/16 v19, 0x0

    .line 17236115
    const/16 v20, 0x0

    .line 17236117
    const/16 v21, 0x0

    .line 17236119
    const/16 v24, 0x0

    .line 17236121
    move-object/from16 v25, v6

    .line 17236123
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236126
    new-instance v17, Loa6/c1;

    .line 17236128
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v9

    .line 17236136
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v3

    .line 17236140
    const/16 v16, 0x278

    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    const/4 v13, 0x0

    .line 17236144
    move-object/from16 v6, v17

    .line 17236146
    move-object v7, v2

    .line 17236147
    move-object/from16 v18, v14

    .line 17236149
    move-object v14, v3

    .line 17236150
    move-object/from16 v19, v15

    .line 17236152
    move-object/from16 v15, v39

    .line 17236154
    invoke-direct/range {v6 .. v16}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236157
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v7, "\u5f00\u59cb\u6267\u884c\uff1a"

    .line 17236163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v7, ", uid="

    .line 17236175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v3, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236188
    iget-object v11, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236190
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236197
    move-result-object v12

    .line 17236198
    new-instance v22, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;

    .line 17236200
    move-object/from16 v3, v22

    .line 17236202
    move-object v6, v4

    .line 17236203
    move-object/from16 v4, v17

    .line 17236205
    move-object/from16 v7, v19

    .line 17236207
    move-object v8, v2

    .line 17236208
    move-object/from16 v9, v18

    .line 17236210
    move-object/from16 v10, v40

    .line 17236212
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;-><init>(Loa6/c1;Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 17236215
    const/16 v23, 0x3

    .line 17236217
    move-object/from16 v19, v12

    .line 17236219
    move-object/from16 v20, v41

    .line 17236221
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    :goto_106
    if-ne v2, v1, :cond_109

    .line 17236232
    return-object v1

    .line 17236233
    :cond_109
    :goto_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_109

    .line 17235985
    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17235998
    .line 17235999
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$targetUid:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236002
    .line 17236003
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236004
    .line 17236005
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$sharkParams:Ljava/util/Map;

    .line 17236006
    .line 17236007
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236008
    .line 17236009
    iput v3, v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;->label:I

    .line 17236010
    .line 17236011
    iget-object v7, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236012
    .line 17236013
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236014
    .line 17236015
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 17236020
    .line 17236021
    if-eqz v7, :cond_3e

    .line 17236022
    .line 17236023
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v7

    .line 17236027
    if-ne v7, v3, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x0

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_58

    .line 17236032
    .line 17236033
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236034
    .line 17236035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v5, "doSubscribe isRequesting, uid="

    .line 17236038
    .line 17236039
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-static {v3, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236053
    .line 17236054
    goto/16 :goto_106

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v3, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    iget v7, v15, Lcom/bytedance/kmp/reading/model/UgcActionType;->value:I

    .line 17236063
    .line 17236064
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->User:Lcom/bytedance/kmp/reading/model/UgcActionObjectType;

    .line 17236065
    .line 17236066
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcActionObjectType;->value:I

    .line 17236067
    .line 17236068
    new-instance v39, Loa6/j;

    .line 17236069
    .line 17236070
    move-object/from16 v16, v39

    .line 17236071
    .line 17236072
    const/16 v17, 0x0

    .line 17236073
    .line 17236074
    const/16 v18, 0x0

    .line 17236075
    .line 17236076
    const/4 v10, 0x0

    .line 17236077
    const/16 v40, 0x0

    .line 17236078
    .line 17236079
    const/4 v12, 0x0

    .line 17236080
    const/16 v41, 0x0

    .line 17236081
    .line 17236082
    const/16 v22, 0x0

    .line 17236083
    .line 17236084
    const/16 v23, 0x0

    .line 17236085
    .line 17236086
    const/16 v26, 0x0

    .line 17236087
    .line 17236088
    const/16 v27, 0x0

    .line 17236089
    .line 17236090
    const/16 v28, 0x0

    .line 17236091
    .line 17236092
    const/16 v29, 0x0

    .line 17236093
    .line 17236094
    const/16 v30, 0x0

    .line 17236095
    .line 17236096
    const/16 v31, 0x0

    .line 17236097
    .line 17236098
    const/16 v32, 0x0

    .line 17236099
    .line 17236100
    const/16 v33, 0x0

    .line 17236101
    .line 17236102
    const/16 v34, 0x0

    .line 17236103
    .line 17236104
    const/16 v35, 0x0

    .line 17236105
    .line 17236106
    const/16 v36, 0x0

    .line 17236107
    .line 17236108
    const/16 v37, 0x0

    .line 17236109
    .line 17236110
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v19, 0x0

    .line 17236114
    .line 17236115
    const/16 v20, 0x0

    .line 17236116
    .line 17236117
    const/16 v21, 0x0

    .line 17236118
    .line 17236119
    const/16 v24, 0x0

    .line 17236120
    .line 17236121
    move-object/from16 v25, v6

    .line 17236122
    .line 17236123
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v17, Loa6/c1;

    .line 17236127
    .line 17236128
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    const/16 v16, 0x278

    .line 17236141
    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    const/4 v13, 0x0

    .line 17236144
    move-object/from16 v6, v17

    .line 17236145
    .line 17236146
    move-object v7, v2

    .line 17236147
    move-object/from16 v18, v14

    .line 17236148
    .line 17236149
    move-object v14, v3

    .line 17236150
    move-object/from16 v19, v15

    .line 17236151
    .line 17236152
    move-object/from16 v15, v39

    .line 17236153
    .line 17236154
    invoke-direct/range {v6 .. v16}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236158
    .line 17236159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v7, "\u5f00\u59cb\u6267\u884c\uff1a"

    .line 17236162
    .line 17236163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v7, ", uid="

    .line 17236174
    .line 17236175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v3, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v11, v5, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236189
    .line 17236190
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v12

    .line 17236198
    new-instance v22, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;

    .line 17236199
    .line 17236200
    move-object/from16 v3, v22

    .line 17236201
    .line 17236202
    move-object v6, v4

    .line 17236203
    move-object/from16 v4, v17

    .line 17236204
    .line 17236205
    move-object/from16 v7, v19

    .line 17236206
    .line 17236207
    move-object v8, v2

    .line 17236208
    move-object/from16 v9, v18

    .line 17236209
    .line 17236210
    move-object/from16 v10, v40

    .line 17236211
    .line 17236212
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;-><init>(Loa6/c1;Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/16 v23, 0x3

    .line 17236216
    .line 17236217
    move-object/from16 v19, v12

    .line 17236218
    .line 17236219
    move-object/from16 v20, v41

    .line 17236220
    .line 17236221
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    :goto_106
    if-ne v2, v1, :cond_109

    .line 17236231
    .line 17236232
    return-object v1

    .line 17236233
    :cond_109
    :goto_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    return-object v1
.end method


