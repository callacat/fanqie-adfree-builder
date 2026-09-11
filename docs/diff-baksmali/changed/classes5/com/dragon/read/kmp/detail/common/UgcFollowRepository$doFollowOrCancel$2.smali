## classes5/com/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    if-eqz v1, :cond_24

    .line 17235980
    if-eq v1, v4, :cond_20

    .line 17235982
    if-eq v1, v3, :cond_1b

    .line 17235984
    if-ne v1, v2, :cond_13

    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_117

    .line 17236000
    :cond_20
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17236003
    goto :goto_34

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    :try_start_27
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$doActionRequest:Loa6/c1;

    .line 17236011
    iput v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236013
    invoke-static {p1, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v0, :cond_34

    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Loa6/d1;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_37

    .line 17236022
    goto :goto_54

    .line 17236023
    :catchall_37
    move-exception p1

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236026
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236028
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v7, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17236032
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    sget v6, Lt55/g;->b:I

    .line 17236048
    invoke-virtual {v1, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236051
    move-object p1, v5

    .line 17236052
    :goto_54
    const/4 v1, 0x0

    .line 17236053
    if-eqz p1, :cond_68

    .line 17236055
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236057
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236059
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236061
    if-nez v6, :cond_60

    .line 17236063
    goto :goto_68

    .line 17236064
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    move-result v6

    .line 17236068
    if-ne v6, v7, :cond_68

    .line 17236070
    const/4 v6, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v6, 0x0

    .line 17236073
    :goto_69
    const-string v7, ", uid="

    .line 17236075
    const-string v8, "\u6267\u884c "

    .line 17236077
    if-eqz v6, :cond_c4

    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236081
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236083
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-static {p1}, Lxl5/b;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236090
    move-result-object p1

    .line 17236091
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    const-string v5, " \u6210\u529f, cur="

    .line 17236111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v5, ", next="

    .line 17236121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236144
    new-instance v2, Lkotlin/Triple;

    .line 17236146
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236152
    invoke-direct {v2, v4, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236155
    iput v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236157
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-ne p1, v0, :cond_117

    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236166
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v6, " \u5931\u8d25\uff0ccode:"

    .line 17236184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    if-eqz p1, :cond_e0

    .line 17236189
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v6, v5

    .line 17236193
    :goto_e1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v6, ", msg:"

    .line 17236198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    if-eqz p1, :cond_ed

    .line 17236203
    iget-object v5, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17236205
    :cond_ed
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {v3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236225
    new-instance v3, Lkotlin/Triple;

    .line 17236227
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236230
    move-result-object v1

    .line 17236231
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236233
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236235
    invoke-direct {v3, v1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236238
    iput v2, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236240
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236243
    move-result-object p1

    .line 17236244
    if-ne p1, v0, :cond_117

    .line 17236246
    return-object v0

    .line 17236247
    :cond_117
    :goto_117
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236249
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236251
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236253
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    if-eqz v1, :cond_24

    .line 17235979
    .line 17235980
    if-eq v1, v4, :cond_20

    .line 17235981
    .line 17235982
    if-eq v1, v3, :cond_1b

    .line 17235983
    .line 17235984
    if-ne v1, v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_117

    .line 17235999
    .line 17236000
    :cond_20
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_37

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_34

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :try_start_27
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$doActionRequest:Loa6/c1;

    .line 17236010
    .line 17236011
    iput v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236012
    .line 17236013
    invoke-static {p1, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v0, :cond_34

    .line 17236018
    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Loa6/d1;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_37

    .line 17236021
    .line 17236022
    goto :goto_54

    .line 17236023
    :catchall_37
    move-exception p1

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236025
    .line 17236026
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236027
    .line 17236028
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v7, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17236031
    .line 17236032
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    sget v6, Lt55/g;->b:I

    .line 17236047
    .line 17236048
    invoke-virtual {v1, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object p1, v5

    .line 17236052
    :goto_54
    const/4 v1, 0x0

    .line 17236053
    if-eqz p1, :cond_68

    .line 17236054
    .line 17236055
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236058
    .line 17236059
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236060
    .line 17236061
    if-nez v6, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_68

    .line 17236064
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    if-ne v6, v7, :cond_68

    .line 17236069
    .line 17236070
    const/4 v6, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v6, 0x0

    .line 17236073
    :goto_69
    const-string v7, ", uid="

    .line 17236074
    .line 17236075
    const-string v8, "\u6267\u884c "

    .line 17236076
    .line 17236077
    if-eqz v6, :cond_c4

    .line 17236078
    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236080
    .line 17236081
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236082
    .line 17236083
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-static {p1}, Lxl5/b;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236092
    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236094
    .line 17236095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v5, " \u6210\u529f, cur="

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v5, ", next="

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236143
    .line 17236144
    new-instance v2, Lkotlin/Triple;

    .line 17236145
    .line 17236146
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236151
    .line 17236152
    invoke-direct {v2, v4, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236156
    .line 17236157
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-ne p1, v0, :cond_117

    .line 17236162
    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236165
    .line 17236166
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 17236167
    .line 17236168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236174
    .line 17236175
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v6, " \u5931\u8d25\uff0ccode:"

    .line 17236183
    .line 17236184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    if-eqz p1, :cond_e0

    .line 17236188
    .line 17236189
    iget-object v6, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v6, v5

    .line 17236193
    :goto_e1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v6, ", msg:"

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    if-eqz p1, :cond_ed

    .line 17236202
    .line 17236203
    iget-object v5, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17236204
    .line 17236205
    :cond_ed
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {v3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$collector:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236224
    .line 17236225
    new-instance v3, Lkotlin/Triple;

    .line 17236226
    .line 17236227
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$actionType:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236232
    .line 17236233
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$curRelationType:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236234
    .line 17236235
    invoke-direct {v3, v1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iput v2, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->label:I

    .line 17236239
    .line 17236240
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    if-ne p1, v0, :cond_117

    .line 17236245
    .line 17236246
    return-object v0

    .line 17236247
    :cond_117
    :goto_117
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->this$0:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 17236250
    .line 17236251
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$doFollowOrCancel$2;->$targetUid:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1
.end method


