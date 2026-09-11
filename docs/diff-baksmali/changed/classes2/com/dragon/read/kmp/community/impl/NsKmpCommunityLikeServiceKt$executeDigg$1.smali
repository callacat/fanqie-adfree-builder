## classes2/com/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->label:I

    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    const-string v6, "RpcMethod.executeDigg handleAction error: "

    .line 17235979
    if-eqz v2, :cond_4b

    .line 17235981
    if-ne v2, v5, :cond_43

    .line 17235983
    iget v0, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->I$0:I

    .line 17235985
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->J$0:J

    .line 17235987
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->Z$0:Z

    .line 17235989
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$7:Ljava/lang/Object;

    .line 17235991
    check-cast v9, Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235993
    iget-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$6:Ljava/lang/Object;

    .line 17235995
    check-cast v10, Ljava/util/Map;

    .line 17235997
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$5:Ljava/lang/Object;

    .line 17235999
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 17236001
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$4:Ljava/lang/Object;

    .line 17236003
    check-cast v12, Lpa6/w0;

    .line 17236005
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$3:Ljava/lang/Object;

    .line 17236007
    check-cast v13, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236009
    iget-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$2:Ljava/lang/Object;

    .line 17236011
    check-cast v14, Lcom/dragon/read/kmp/community/impl/a;

    .line 17236013
    iget-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$1:Ljava/lang/Object;

    .line 17236015
    check-cast v15, Ljh5/b;

    .line 17236017
    iget-object v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236019
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236021
    :try_start_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_13c

    .line 17236024
    move v3, v2

    .line 17236025
    move-object/from16 v19, v6

    .line 17236027
    move-object v6, v9

    .line 17236028
    move-object v4, v10

    .line 17236029
    move-object/from16 v2, p1

    .line 17236031
    move-wide v8, v7

    .line 17236032
    move v7, v0

    .line 17236033
    const/4 v0, 0x1

    .line 17236034
    goto :goto_a5

    .line 17236035
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236037
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236039
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236042
    throw v0

    .line 17236043
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    iget-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236048
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236050
    iget-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicConfig:Ljh5/b;

    .line 17236052
    iget-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$handler:Lcom/dragon/read/kmp/community/impl/a;

    .line 17236054
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$clickCallback:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236056
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetDigg:Z

    .line 17236058
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetCount:J

    .line 17236060
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$this_executeDigg:Lpa6/w0;

    .line 17236062
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$doOnError:Lkotlin/jvm/functions/Function1;

    .line 17236064
    iget-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236066
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicDepend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236068
    iget v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$viewId:I

    .line 17236070
    :try_start_66
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236072
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236075
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_13c

    .line 17236076
    move-object/from16 v19, v6

    .line 17236078
    :try_start_6e
    new-instance v6, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1$1$response$1;

    .line 17236080
    move-object/from16 v20, v0

    .line 17236082
    move-object/from16 p1, v4

    .line 17236084
    if-eqz v3, :cond_78

    .line 17236086
    const/4 v0, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v0, 0x0

    .line 17236089
    :goto_79
    const/4 v4, 0x0

    .line 17236090
    invoke-direct {v6, v14, v0, v4}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1$1$response$1;-><init>(Lcom/dragon/read/kmp/community/impl/a;ZLkotlin/coroutines/Continuation;)V

    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236095
    iput-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$1:Ljava/lang/Object;

    .line 17236097
    iput-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$2:Ljava/lang/Object;

    .line 17236099
    iput-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$3:Ljava/lang/Object;

    .line 17236101
    iput-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$4:Ljava/lang/Object;

    .line 17236103
    iput-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$5:Ljava/lang/Object;

    .line 17236105
    iput-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$6:Ljava/lang/Object;

    .line 17236107
    iput-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$7:Ljava/lang/Object;

    .line 17236109
    iput-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->Z$0:Z

    .line 17236111
    iput-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->J$0:J

    .line 17236113
    iput v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->I$0:I

    .line 17236115
    const/4 v0, 0x1

    .line 17236116
    iput v0, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->label:I

    .line 17236118
    move-object/from16 v2, p1

    .line 17236120
    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236123
    move-result-object v2

    .line 17236124
    move-object/from16 v4, v20

    .line 17236126
    if-ne v2, v4, :cond_a1

    .line 17236128
    return-object v4

    .line 17236129
    :cond_a1
    move-object v6, v9

    .line 17236130
    move-object v4, v10

    .line 17236131
    move-wide v8, v7

    .line 17236132
    move v7, v5

    .line 17236133
    :goto_a5
    iget-object v5, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236135
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object v10

    .line 17236139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    iget-object v5, v5, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 17236148
    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236151
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->c(Ljava/lang/Object;)Z

    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_cb

    .line 17236157
    invoke-interface {v13}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17236160
    if-eqz v3, :cond_c4

    .line 17236162
    const/4 v3, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v3, 0x0

    .line 17236165
    :goto_c5
    invoke-interface {v14, v8, v9, v3}, Lcom/dragon/read/kmp/community/impl/a;->f(JZ)V

    .line 17236168
    iget-object v0, v12, Lpa6/w0;->c:Lpa6/g0;

    .line 17236170
    goto :goto_dd

    .line 17236171
    :cond_cb
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17236173
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->b(Ljava/lang/Object;)I

    .line 17236176
    move-result v3

    .line 17236177
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236180
    move-result-object v2

    .line 17236181
    invoke-direct {v0, v3, v2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236184
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    iget-object v0, v12, Lpa6/w0;->d:Lpa6/g0;
    :try_end_dd
    .catchall {:try_start_6e .. :try_end_dd} :catchall_138

    .line 17236189
    :goto_dd
    move-object v3, v0

    .line 17236190
    if-eqz v3, :cond_12a

    .line 17236192
    :try_start_e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236194
    const/4 v8, 0x1

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    const/16 v10, 0x60

    .line 17236198
    move-object v5, v15

    .line 17236199
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v0
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_f1

    .line 17236208
    goto :goto_fc

    .line 17236209
    :catchall_f1
    move-exception v0

    .line 17236210
    :try_start_f2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236212
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    :goto_fc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236223
    move-result-object v0

    .line 17236224
    if-eqz v0, :cond_122

    .line 17236226
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236233
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_10b
    .catchall {:try_start_f2 .. :try_end_10b} :catchall_138

    .line 17236235
    move-object/from16 v4, v19

    .line 17236237
    :try_start_10d
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    const/4 v3, 0x0

    .line 17236252
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236255
    goto :goto_124

    .line 17236256
    :catchall_120
    move-exception v0

    .line 17236257
    goto :goto_13e

    .line 17236258
    :cond_122
    move-object/from16 v4, v19

    .line 17236260
    :goto_124
    iget-object v0, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236262
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236265
    goto :goto_131

    .line 17236266
    :cond_12a
    move-object/from16 v4, v19

    .line 17236268
    iget-object v0, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236270
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236273
    :goto_131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    move-result-object v0
    :try_end_137
    .catchall {:try_start_10d .. :try_end_137} :catchall_120

    .line 17236279
    goto :goto_148

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    move-object/from16 v4, v19

    .line 17236283
    goto :goto_13e

    .line 17236284
    :catchall_13c
    move-exception v0

    .line 17236285
    move-object v4, v6

    .line 17236286
    :goto_13e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    move-result-object v0

    .line 17236296
    :goto_148
    iget-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$handler:Lcom/dragon/read/kmp/community/impl/a;

    .line 17236298
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetDigg:Z

    .line 17236300
    iget-object v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$clickCallback:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236302
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetCount:J

    .line 17236304
    iget-object v8, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$doOnError:Lkotlin/jvm/functions/Function1;

    .line 17236306
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$this_executeDigg:Lpa6/w0;

    .line 17236308
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236310
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicConfig:Ljh5/b;

    .line 17236312
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicDepend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236314
    iget v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$viewId:I

    .line 17236316
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236319
    move-result-object v0

    .line 17236320
    if-eqz v0, :cond_1dc

    .line 17236322
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/kmp/community/impl/a;->d(Ljava/lang/Throwable;Z)Z

    .line 17236325
    move-result v10

    .line 17236326
    if-eqz v10, :cond_1b0

    .line 17236328
    invoke-interface {v5}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17236331
    invoke-interface {v2, v6, v7, v3}, Lcom/dragon/read/kmp/community/impl/a;->f(JZ)V

    .line 17236334
    :try_start_16e
    iget-object v10, v9, Lpa6/w0;->c:Lpa6/g0;

    .line 17236336
    if-eqz v10, :cond_17d

    .line 17236338
    const/4 v15, 0x1

    .line 17236339
    const/16 v16, 0x0

    .line 17236341
    const/16 v17, 0x60

    .line 17236343
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v0, 0x0

    .line 17236350
    :goto_17e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236353
    move-result-object v0
    :try_end_182
    .catchall {:try_start_16e .. :try_end_182} :catchall_183

    .line 17236354
    goto :goto_18e

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236365
    move-result-object v0

    .line 17236366
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236369
    move-result-object v0

    .line 17236370
    if-eqz v0, :cond_1dc

    .line 17236372
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    move-result-object v0

    .line 17236395
    const/4 v3, 0x0

    .line 17236396
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236399
    goto :goto_1dc

    .line 17236400
    :cond_1b0
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236405
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236409
    const-string v4, "RpcMethod.executeDigg error: "

    .line 17236411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236417
    move-result-object v4

    .line 17236418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236424
    move-result-object v3

    .line 17236425
    const/4 v4, 0x0

    .line 17236426
    invoke-virtual {v2, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236429
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236432
    iget-object v10, v9, Lpa6/w0;->d:Lpa6/g0;

    .line 17236434
    if-eqz v10, :cond_1dc

    .line 17236436
    const/4 v15, 0x1

    .line 17236437
    const/16 v16, 0x0

    .line 17236439
    const/16 v17, 0x60

    .line 17236441
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236444
    :cond_1dc
    :goto_1dc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    const-string v6, "RpcMethod.executeDigg handleAction error: "

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_4b

    .line 17235980
    .line 17235981
    if-ne v2, v5, :cond_43

    .line 17235982
    .line 17235983
    iget v0, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->I$0:I

    .line 17235984
    .line 17235985
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->J$0:J

    .line 17235986
    .line 17235987
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->Z$0:Z

    .line 17235988
    .line 17235989
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$7:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v9, Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235992
    .line 17235993
    iget-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$6:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v10, Ljava/util/Map;

    .line 17235996
    .line 17235997
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$5:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 17236000
    .line 17236001
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$4:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v12, Lpa6/w0;

    .line 17236004
    .line 17236005
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$3:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v13, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236008
    .line 17236009
    iget-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$2:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast v14, Lcom/dragon/read/kmp/community/impl/a;

    .line 17236012
    .line 17236013
    iget-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$1:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v15, Ljh5/b;

    .line 17236016
    .line 17236017
    iget-object v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236020
    .line 17236021
    :try_start_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_13c

    .line 17236022
    .line 17236023
    .line 17236024
    move v3, v2

    .line 17236025
    move-object/from16 v19, v6

    .line 17236026
    .line 17236027
    move-object v6, v9

    .line 17236028
    move-object v4, v10

    .line 17236029
    move-object/from16 v2, p1

    .line 17236030
    .line 17236031
    move-wide v8, v7

    .line 17236032
    move v7, v0

    .line 17236033
    const/4 v0, 0x1

    .line 17236034
    goto :goto_a5

    .line 17236035
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236036
    .line 17236037
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236038
    .line 17236039
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    throw v0

    .line 17236043
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236049
    .line 17236050
    iget-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicConfig:Ljh5/b;

    .line 17236051
    .line 17236052
    iget-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$handler:Lcom/dragon/read/kmp/community/impl/a;

    .line 17236053
    .line 17236054
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$clickCallback:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236055
    .line 17236056
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetDigg:Z

    .line 17236057
    .line 17236058
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetCount:J

    .line 17236059
    .line 17236060
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$this_executeDigg:Lpa6/w0;

    .line 17236061
    .line 17236062
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$doOnError:Lkotlin/jvm/functions/Function1;

    .line 17236063
    .line 17236064
    iget-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236065
    .line 17236066
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicDepend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236067
    .line 17236068
    iget v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$viewId:I

    .line 17236069
    .line 17236070
    :try_start_66
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236071
    .line 17236072
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_13c

    .line 17236076
    move-object/from16 v19, v6

    .line 17236077
    .line 17236078
    :try_start_6e
    new-instance v6, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1$1$response$1;

    .line 17236079
    .line 17236080
    move-object/from16 v20, v0

    .line 17236081
    .line 17236082
    move-object/from16 p1, v4

    .line 17236083
    .line 17236084
    if-eqz v3, :cond_78

    .line 17236085
    .line 17236086
    const/4 v0, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v0, 0x0

    .line 17236089
    :goto_79
    const/4 v4, 0x0

    .line 17236090
    invoke-direct {v6, v14, v0, v4}, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1$1$response$1;-><init>(Lcom/dragon/read/kmp/community/impl/a;ZLkotlin/coroutines/Continuation;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$0:Ljava/lang/Object;

    .line 17236094
    .line 17236095
    iput-object v15, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$1:Ljava/lang/Object;

    .line 17236096
    .line 17236097
    iput-object v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$2:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    iput-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$3:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    iput-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$4:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    iput-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$5:Ljava/lang/Object;

    .line 17236104
    .line 17236105
    iput-object v10, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$6:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iput-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->L$7:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    iput-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->Z$0:Z

    .line 17236110
    .line 17236111
    iput-wide v7, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->J$0:J

    .line 17236112
    .line 17236113
    iput v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->I$0:I

    .line 17236114
    .line 17236115
    const/4 v0, 0x1

    .line 17236116
    iput v0, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->label:I

    .line 17236117
    .line 17236118
    move-object/from16 v2, p1

    .line 17236119
    .line 17236120
    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    move-object/from16 v4, v20

    .line 17236125
    .line 17236126
    if-ne v2, v4, :cond_a1

    .line 17236127
    .line 17236128
    return-object v4

    .line 17236129
    :cond_a1
    move-object v6, v9

    .line 17236130
    move-object v4, v10

    .line 17236131
    move-wide v8, v7

    .line 17236132
    move v7, v5

    .line 17236133
    :goto_a5
    iget-object v5, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236134
    .line 17236135
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v10

    .line 17236139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v5, v5, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->c(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_cb

    .line 17236156
    .line 17236157
    invoke-interface {v13}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz v3, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v3, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v3, 0x0

    .line 17236165
    :goto_c5
    invoke-interface {v14, v8, v9, v3}, Lcom/dragon/read/kmp/community/impl/a;->f(JZ)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, v12, Lpa6/w0;->c:Lpa6/g0;

    .line 17236169
    .line 17236170
    goto :goto_dd

    .line 17236171
    :cond_cb
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17236172
    .line 17236173
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->b(Ljava/lang/Object;)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    invoke-interface {v14, v2}, Lcom/dragon/read/kmp/community/impl/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    invoke-direct {v0, v3, v2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, v12, Lpa6/w0;->d:Lpa6/g0;
    :try_end_dd
    .catchall {:try_start_6e .. :try_end_dd} :catchall_138

    .line 17236188
    .line 17236189
    :goto_dd
    move-object v3, v0

    .line 17236190
    if-eqz v3, :cond_12a

    .line 17236191
    .line 17236192
    :try_start_e0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236193
    .line 17236194
    const/4 v8, 0x1

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    const/16 v10, 0x60

    .line 17236197
    .line 17236198
    move-object v5, v15

    .line 17236199
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236203
    .line 17236204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_f1

    .line 17236208
    goto :goto_fc

    .line 17236209
    :catchall_f1
    move-exception v0

    .line 17236210
    :try_start_f2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    :goto_fc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    if-eqz v0, :cond_122

    .line 17236225
    .line 17236226
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236232
    .line 17236233
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_10b
    .catchall {:try_start_f2 .. :try_end_10b} :catchall_138

    .line 17236234
    .line 17236235
    move-object/from16 v4, v19

    .line 17236236
    .line 17236237
    :try_start_10d
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    const/4 v3, 0x0

    .line 17236252
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_124

    .line 17236256
    :catchall_120
    move-exception v0

    .line 17236257
    goto :goto_13e

    .line 17236258
    :cond_122
    move-object/from16 v4, v19

    .line 17236259
    .line 17236260
    :goto_124
    iget-object v0, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_131

    .line 17236266
    :cond_12a
    move-object/from16 v4, v19

    .line 17236267
    .line 17236268
    iget-object v0, v15, Ljh5/b;->b:Ljh5/c;

    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Ljh5/c;->a()V

    .line 17236271
    .line 17236272
    .line 17236273
    :goto_131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    .line 17236275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0
    :try_end_137
    .catchall {:try_start_10d .. :try_end_137} :catchall_120

    .line 17236279
    goto :goto_148

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    move-object/from16 v4, v19

    .line 17236282
    .line 17236283
    goto :goto_13e

    .line 17236284
    :catchall_13c
    move-exception v0

    .line 17236285
    move-object v4, v6

    .line 17236286
    :goto_13e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236287
    .line 17236288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    :goto_148
    iget-object v2, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$handler:Lcom/dragon/read/kmp/community/impl/a;

    .line 17236297
    .line 17236298
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetDigg:Z

    .line 17236299
    .line 17236300
    iget-object v5, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$clickCallback:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17236301
    .line 17236302
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$targetCount:J

    .line 17236303
    .line 17236304
    iget-object v8, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$doOnError:Lkotlin/jvm/functions/Function1;

    .line 17236305
    .line 17236306
    iget-object v9, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$this_executeDigg:Lpa6/w0;

    .line 17236307
    .line 17236308
    iget-object v11, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$commonReportMapper:Ljava/util/Map;

    .line 17236309
    .line 17236310
    iget-object v12, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicConfig:Ljh5/b;

    .line 17236311
    .line 17236312
    iget-object v13, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$dynamicDepend:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17236313
    .line 17236314
    iget v14, v1, Lcom/dragon/read/kmp/community/impl/NsKmpCommunityLikeServiceKt$executeDigg$1;->$viewId:I

    .line 17236315
    .line 17236316
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    if-eqz v0, :cond_1dc

    .line 17236321
    .line 17236322
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/kmp/community/impl/a;->d(Ljava/lang/Throwable;Z)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v10

    .line 17236326
    if-eqz v10, :cond_1b0

    .line 17236327
    .line 17236328
    invoke-interface {v5}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-interface {v2, v6, v7, v3}, Lcom/dragon/read/kmp/community/impl/a;->f(JZ)V

    .line 17236332
    .line 17236333
    .line 17236334
    :try_start_16e
    iget-object v10, v9, Lpa6/w0;->c:Lpa6/g0;

    .line 17236335
    .line 17236336
    if-eqz v10, :cond_17d

    .line 17236337
    .line 17236338
    const/4 v15, 0x1

    .line 17236339
    const/16 v16, 0x0

    .line 17236340
    .line 17236341
    const/16 v17, 0x60

    .line 17236342
    .line 17236343
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236344
    .line 17236345
    .line 17236346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236347
    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v0, 0x0

    .line 17236350
    :goto_17e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0
    :try_end_182
    .catchall {:try_start_16e .. :try_end_182} :catchall_183

    .line 17236354
    goto :goto_18e

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236357
    .line 17236358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    if-eqz v0, :cond_1dc

    .line 17236371
    .line 17236372
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236373
    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236378
    .line 17236379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    const/4 v3, 0x0

    .line 17236396
    invoke-virtual {v2, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1dc

    .line 17236400
    :cond_1b0
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17236401
    .line 17236402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236403
    .line 17236404
    .line 17236405
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17236406
    .line 17236407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    const-string v4, "RpcMethod.executeDigg error: "

    .line 17236410
    .line 17236411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v4

    .line 17236418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v3

    .line 17236425
    const/4 v4, 0x0

    .line 17236426
    invoke-virtual {v2, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236430
    .line 17236431
    .line 17236432
    iget-object v10, v9, Lpa6/w0;->d:Lpa6/g0;

    .line 17236433
    .line 17236434
    if-eqz v10, :cond_1dc

    .line 17236435
    .line 17236436
    const/4 v15, 0x1

    .line 17236437
    const/16 v16, 0x0

    .line 17236438
    .line 17236439
    const/16 v17, 0x60

    .line 17236440
    .line 17236441
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    :goto_1dc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236445
    .line 17236446
    return-object v0
.end method


