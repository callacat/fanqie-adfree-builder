## classes20/com/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 43

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_31

    .line 17235980
    if-ne v2, v4, :cond_29

    .line 17235982
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$4:Ljava/lang/Object;

    .line 17235984
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17235986
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$3:Ljava/lang/Object;

    .line 17235988
    check-cast v2, Ljava/lang/String;

    .line 17235990
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$2:Ljava/lang/Object;

    .line 17235992
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17235994
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$1:Ljava/lang/Object;

    .line 17235996
    check-cast v6, Ljava/lang/String;

    .line 17235998
    iget-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236002
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_148

    .line 17236005
    move-object/from16 v8, p1

    .line 17236007
    goto/16 :goto_ce

    .line 17236009
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236011
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236013
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    throw v0

    .line 17236017
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17236022
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236024
    iget-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$actionType:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236026
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$userId:Ljava/lang/String;

    .line 17236028
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$relationType:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236030
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$encodeUserId:Ljava/lang/String;

    .line 17236032
    iget-object v15, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17236034
    :try_start_42
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    sget-object v8, Lzb2/p;->a:Lzb2/p;

    .line 17236038
    invoke-virtual {v8}, Lzb2/p;->getAppId()I

    .line 17236041
    move-result v8

    .line 17236042
    iget v9, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236044
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236046
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236048
    new-instance v39, Loa6/j;

    .line 17236050
    const/16 v17, 0x0

    .line 17236052
    const/16 v18, 0x0

    .line 17236054
    const/16 v19, 0x0

    .line 17236056
    const/16 v20, 0x0

    .line 17236058
    const/16 v21, 0x0

    .line 17236060
    const/16 v22, 0x0

    .line 17236062
    const/16 v23, 0x0

    .line 17236064
    const/16 v24, 0x0

    .line 17236066
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236068
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236071
    move-result-object v25

    .line 17236072
    const/16 v26, 0x0

    .line 17236074
    const/16 v27, 0x0

    .line 17236076
    const/16 v28, 0x0

    .line 17236078
    const/16 v29, 0x0

    .line 17236080
    const/16 v30, 0x0

    .line 17236082
    const/16 v31, 0x0

    .line 17236084
    const/16 v32, 0x0

    .line 17236086
    const/16 v33, 0x0

    .line 17236088
    const/16 v34, 0x0

    .line 17236090
    const/16 v35, 0x0

    .line 17236092
    const/16 v36, 0x0

    .line 17236094
    const/16 v37, 0x0

    .line 17236096
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236099
    move-object/from16 v16, v39

    .line 17236101
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236104
    new-instance v14, Loa6/c1;

    .line 17236106
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v10

    .line 17236110
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v11

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/16 v16, 0x0

    .line 17236118
    const/16 v17, 0x0

    .line 17236120
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object v18

    .line 17236124
    const/16 v19, 0x278

    .line 17236126
    move-object v8, v14

    .line 17236127
    move-object v9, v6

    .line 17236128
    move-object v4, v14

    .line 17236129
    move-object/from16 v14, v16

    .line 17236131
    move-object/from16 v40, v15

    .line 17236133
    move-object/from16 v15, v17

    .line 17236135
    move-object/from16 v16, v18

    .line 17236137
    move-object/from16 v17, v39

    .line 17236139
    move/from16 v18, v19

    .line 17236141
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236144
    sget-object v8, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236146
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1$1$response$1;

    .line 17236148
    invoke-direct {v9, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1$1$response$1;-><init>(Loa6/c1;Lkotlin/coroutines/Continuation;)V

    .line 17236151
    iput-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17236153
    iput-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$1:Ljava/lang/Object;

    .line 17236155
    iput-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$2:Ljava/lang/Object;

    .line 17236157
    iput-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$3:Ljava/lang/Object;

    .line 17236159
    move-object/from16 v4, v40

    .line 17236161
    iput-object v4, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$4:Ljava/lang/Object;

    .line 17236163
    const/4 v10, 0x1

    .line 17236164
    iput v10, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->label:I

    .line 17236166
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236169
    move-result-object v8

    .line 17236170
    if-ne v8, v0, :cond_cd

    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    move-object v0, v4

    .line 17236174
    :goto_ce
    check-cast v8, Loa6/d1;

    .line 17236176
    const/4 v10, 0x0

    .line 17236177
    if-eqz v8, :cond_e4

    .line 17236179
    iget-object v4, v8, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236181
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236183
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236185
    if-nez v4, :cond_dc

    .line 17236187
    goto :goto_e4

    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    move-result v4

    .line 17236192
    if-ne v4, v9, :cond_e4

    .line 17236194
    const/4 v4, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    :goto_e4
    const/4 v4, 0x0

    .line 17236197
    :goto_e5
    if-eqz v4, :cond_132

    .line 17236199
    invoke-static {v5}, Lcom/dragon/community/shortseries/base/ui/d;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236202
    move-result-object v4

    .line 17236203
    sget-object v5, Lkn2/x;->a:Lkn2/x;

    .line 17236205
    if-eqz v2, :cond_f8

    .line 17236207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236210
    move-result v8

    .line 17236211
    if-nez v8, :cond_f6

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    const/4 v8, 0x0

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 v8, 0x1

    .line 17236217
    :goto_f9
    if-nez v8, :cond_fc

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v2, v3

    .line 17236221
    :goto_fd
    if-nez v2, :cond_101

    .line 17236223
    move-object v12, v6

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v12, v2

    .line 17236226
    :goto_102
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236228
    if-ne v7, v2, :cond_108

    .line 17236230
    const/4 v2, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v2, 0x0

    .line 17236233
    :goto_109
    iget v14, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v17, 0x38

    .line 17236238
    new-instance v6, Lkn2/m;

    .line 17236240
    if-eqz v2, :cond_114

    .line 17236242
    const/4 v13, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v13, 0x0

    .line 17236245
    :goto_115
    const/16 v16, 0x1

    .line 17236247
    move-object v11, v6

    .line 17236248
    invoke-direct/range {v11 .. v17}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {v6}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236257
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17236259
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236261
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v4

    .line 17236265
    const/4 v5, 0x4

    .line 17236266
    const/4 v6, 0x1

    .line 17236267
    invoke-direct {v2, v6, v4, v3, v5}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236270
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    goto :goto_141

    .line 17236274
    :cond_132
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17236276
    if-eqz v8, :cond_139

    .line 17236278
    iget-object v4, v8, Loa6/d1;->d:Ljava/lang/String;

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v4, v3

    .line 17236282
    :goto_13a
    const/4 v5, 0x2

    .line 17236283
    invoke-direct {v2, v10, v3, v4, v5}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236286
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    :goto_141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    move-result-object v0
    :try_end_147
    .catchall {:try_start_42 .. :try_end_147} :catchall_148

    .line 17236295
    goto :goto_153

    .line 17236296
    :catchall_148
    move-exception v0

    .line 17236297
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236299
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    move-result-object v0

    .line 17236307
    :goto_153
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 17236309
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_15e

    .line 17236315
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236318
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

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
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_31

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_29

    .line 17235981
    .line 17235982
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$4:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17235985
    .line 17235986
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$3:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    check-cast v2, Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$2:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17235993
    .line 17235994
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$1:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v6, Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236001
    .line 17236002
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_148

    .line 17236003
    .line 17236004
    .line 17236005
    move-object/from16 v8, p1

    .line 17236006
    .line 17236007
    goto/16 :goto_ce

    .line 17236008
    .line 17236009
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236010
    .line 17236011
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    .line 17236013
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    throw v0

    .line 17236017
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236023
    .line 17236024
    iget-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$actionType:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236025
    .line 17236026
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$userId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$relationType:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236029
    .line 17236030
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$encodeUserId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v15, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17236033
    .line 17236034
    :try_start_42
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236035
    .line 17236036
    sget-object v8, Lzb2/p;->a:Lzb2/p;

    .line 17236037
    .line 17236038
    invoke-virtual {v8}, Lzb2/p;->getAppId()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v8

    .line 17236042
    iget v9, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236043
    .line 17236044
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236045
    .line 17236046
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236047
    .line 17236048
    new-instance v39, Loa6/j;

    .line 17236049
    .line 17236050
    const/16 v17, 0x0

    .line 17236051
    .line 17236052
    const/16 v18, 0x0

    .line 17236053
    .line 17236054
    const/16 v19, 0x0

    .line 17236055
    .line 17236056
    const/16 v20, 0x0

    .line 17236057
    .line 17236058
    const/16 v21, 0x0

    .line 17236059
    .line 17236060
    const/16 v22, 0x0

    .line 17236061
    .line 17236062
    const/16 v23, 0x0

    .line 17236063
    .line 17236064
    const/16 v24, 0x0

    .line 17236065
    .line 17236066
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236067
    .line 17236068
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v25

    .line 17236072
    const/16 v26, 0x0

    .line 17236073
    .line 17236074
    const/16 v27, 0x0

    .line 17236075
    .line 17236076
    const/16 v28, 0x0

    .line 17236077
    .line 17236078
    const/16 v29, 0x0

    .line 17236079
    .line 17236080
    const/16 v30, 0x0

    .line 17236081
    .line 17236082
    const/16 v31, 0x0

    .line 17236083
    .line 17236084
    const/16 v32, 0x0

    .line 17236085
    .line 17236086
    const/16 v33, 0x0

    .line 17236087
    .line 17236088
    const/16 v34, 0x0

    .line 17236089
    .line 17236090
    const/16 v35, 0x0

    .line 17236091
    .line 17236092
    const/16 v36, 0x0

    .line 17236093
    .line 17236094
    const/16 v37, 0x0

    .line 17236095
    .line 17236096
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236097
    .line 17236098
    .line 17236099
    move-object/from16 v16, v39

    .line 17236100
    .line 17236101
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v14, Loa6/c1;

    .line 17236105
    .line 17236106
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v10

    .line 17236110
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v11

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/16 v16, 0x0

    .line 17236117
    .line 17236118
    const/16 v17, 0x0

    .line 17236119
    .line 17236120
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v18

    .line 17236124
    const/16 v19, 0x278

    .line 17236125
    .line 17236126
    move-object v8, v14

    .line 17236127
    move-object v9, v6

    .line 17236128
    move-object v4, v14

    .line 17236129
    move-object/from16 v14, v16

    .line 17236130
    .line 17236131
    move-object/from16 v40, v15

    .line 17236132
    .line 17236133
    move-object/from16 v15, v17

    .line 17236134
    .line 17236135
    move-object/from16 v16, v18

    .line 17236136
    .line 17236137
    move-object/from16 v17, v39

    .line 17236138
    .line 17236139
    move/from16 v18, v19

    .line 17236140
    .line 17236141
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v8, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236145
    .line 17236146
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1$1$response$1;

    .line 17236147
    .line 17236148
    invoke-direct {v9, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1$1$response$1;-><init>(Loa6/c1;Lkotlin/coroutines/Continuation;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v7, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$0:Ljava/lang/Object;

    .line 17236152
    .line 17236153
    iput-object v6, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$1:Ljava/lang/Object;

    .line 17236154
    .line 17236155
    iput-object v5, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$2:Ljava/lang/Object;

    .line 17236156
    .line 17236157
    iput-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$3:Ljava/lang/Object;

    .line 17236158
    .line 17236159
    move-object/from16 v4, v40

    .line 17236160
    .line 17236161
    iput-object v4, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->L$4:Ljava/lang/Object;

    .line 17236162
    .line 17236163
    const/4 v10, 0x1

    .line 17236164
    iput v10, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->label:I

    .line 17236165
    .line 17236166
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    if-ne v8, v0, :cond_cd

    .line 17236171
    .line 17236172
    return-object v0

    .line 17236173
    :cond_cd
    move-object v0, v4

    .line 17236174
    :goto_ce
    check-cast v8, Loa6/d1;

    .line 17236175
    .line 17236176
    const/4 v10, 0x0

    .line 17236177
    if-eqz v8, :cond_e4

    .line 17236178
    .line 17236179
    iget-object v4, v8, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236182
    .line 17236183
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236184
    .line 17236185
    if-nez v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_e4

    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v4

    .line 17236192
    if-ne v4, v9, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v4, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    :goto_e4
    const/4 v4, 0x0

    .line 17236197
    :goto_e5
    if-eqz v4, :cond_132

    .line 17236198
    .line 17236199
    invoke-static {v5}, Lcom/dragon/community/shortseries/base/ui/d;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    sget-object v5, Lkn2/x;->a:Lkn2/x;

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_f8

    .line 17236206
    .line 17236207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v8

    .line 17236211
    if-nez v8, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    const/4 v8, 0x0

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    :goto_f8
    const/4 v8, 0x1

    .line 17236217
    :goto_f9
    if-nez v8, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v2, v3

    .line 17236221
    :goto_fd
    if-nez v2, :cond_101

    .line 17236222
    .line 17236223
    move-object v12, v6

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v12, v2

    .line 17236226
    :goto_102
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236227
    .line 17236228
    if-ne v7, v2, :cond_108

    .line 17236229
    .line 17236230
    const/4 v2, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v2, 0x0

    .line 17236233
    :goto_109
    iget v14, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236234
    .line 17236235
    const/4 v15, 0x0

    .line 17236236
    const/16 v17, 0x38

    .line 17236237
    .line 17236238
    new-instance v6, Lkn2/m;

    .line 17236239
    .line 17236240
    if-eqz v2, :cond_114

    .line 17236241
    .line 17236242
    const/4 v13, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v13, 0x0

    .line 17236245
    :goto_115
    const/16 v16, 0x1

    .line 17236246
    .line 17236247
    move-object v11, v6

    .line 17236248
    invoke-direct/range {v11 .. v17}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v6}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17236258
    .line 17236259
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236260
    .line 17236261
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    const/4 v5, 0x4

    .line 17236266
    const/4 v6, 0x1

    .line 17236267
    invoke-direct {v2, v6, v4, v3, v5}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_141

    .line 17236274
    :cond_132
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 17236275
    .line 17236276
    if-eqz v8, :cond_139

    .line 17236277
    .line 17236278
    iget-object v4, v8, Loa6/d1;->d:Ljava/lang/String;

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v4, v3

    .line 17236282
    :goto_13a
    const/4 v5, 0x2

    .line 17236283
    invoke-direct {v2, v10, v3, v4, v5}, Lcom/dragon/community/shortseries/base/ui/w0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0
    :try_end_147
    .catchall {:try_start_42 .. :try_end_147} :catchall_148

    .line 17236295
    goto :goto_153

    .line 17236296
    :catchall_148
    move-exception v0

    .line 17236297
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236298
    .line 17236299
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    :goto_153
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBarActionDependKt$doDefaultFollowAuthor$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 17236308
    .line 17236309
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    if-eqz v0, :cond_15e

    .line 17236314
    .line 17236315
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236319
    .line 17236320
    return-object v0
.end method


