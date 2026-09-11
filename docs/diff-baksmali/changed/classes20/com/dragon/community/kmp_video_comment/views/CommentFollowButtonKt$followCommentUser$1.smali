## classes20/com/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "[followCommentUser] request failed, code="

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->label:I

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-eqz v3, :cond_33

    .line 17235982
    if-ne v3, v4, :cond_2b

    .line 17235984
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$4:Ljava/lang/Object;

    .line 17235986
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17235988
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$3:Ljava/lang/Object;

    .line 17235990
    check-cast v3, Ljava/lang/String;

    .line 17235992
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$2:Ljava/lang/Object;

    .line 17235994
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17235996
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$1:Ljava/lang/Object;

    .line 17235998
    check-cast v7, Ljava/lang/String;

    .line 17236000
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236002
    check-cast v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236004
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_165

    .line 17236007
    move-object/from16 v9, p1

    .line 17236009
    goto/16 :goto_d3

    .line 17236011
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236013
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236015
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    throw v0

    .line 17236019
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236024
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236026
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$actionType:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236028
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$userId:Ljava/lang/String;

    .line 17236030
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$currentRelationType:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236032
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$encodeUserId:Ljava/lang/String;

    .line 17236034
    iget-object v15, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17236036
    :try_start_44
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236038
    sget-object v9, Lzb2/p;->a:Lzb2/p;

    .line 17236040
    invoke-virtual {v9}, Lzb2/p;->getAppId()I

    .line 17236043
    move-result v9

    .line 17236044
    iget v10, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236046
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236048
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236050
    new-instance v39, Loa6/j;

    .line 17236052
    const/16 v17, 0x0

    .line 17236054
    const/16 v18, 0x0

    .line 17236056
    const/16 v19, 0x0

    .line 17236058
    const/16 v20, 0x0

    .line 17236060
    const/16 v21, 0x0

    .line 17236062
    const/16 v22, 0x0

    .line 17236064
    const/16 v23, 0x0

    .line 17236066
    const/16 v24, 0x0

    .line 17236068
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236070
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236073
    move-result-object v25

    .line 17236074
    const/16 v26, 0x0

    .line 17236076
    const/16 v27, 0x0

    .line 17236078
    const/16 v28, 0x0

    .line 17236080
    const/16 v29, 0x0

    .line 17236082
    const/16 v30, 0x0

    .line 17236084
    const/16 v31, 0x0

    .line 17236086
    const/16 v32, 0x0

    .line 17236088
    const/16 v33, 0x0

    .line 17236090
    const/16 v34, 0x0

    .line 17236092
    const/16 v35, 0x0

    .line 17236094
    const/16 v36, 0x0

    .line 17236096
    const/16 v37, 0x0

    .line 17236098
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236101
    move-object/from16 v16, v39

    .line 17236103
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236106
    new-instance v14, Loa6/c1;

    .line 17236108
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236111
    move-result-object v11

    .line 17236112
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v12

    .line 17236116
    const/4 v13, 0x0

    .line 17236117
    const/16 v16, 0x0

    .line 17236119
    const/16 v17, 0x0

    .line 17236121
    const/16 v18, 0x0

    .line 17236123
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v19

    .line 17236127
    const/16 v20, 0x278

    .line 17236129
    move-object v9, v14

    .line 17236130
    move-object v10, v7

    .line 17236131
    move-object v4, v14

    .line 17236132
    move-object/from16 v14, v16

    .line 17236134
    move-object/from16 v40, v15

    .line 17236136
    move-object/from16 v15, v17

    .line 17236138
    move-object/from16 v16, v18

    .line 17236140
    move-object/from16 v17, v19

    .line 17236142
    move-object/from16 v18, v39

    .line 17236144
    move/from16 v19, v20

    .line 17236146
    invoke-direct/range {v9 .. v19}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236149
    sget-object v9, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236151
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1$1$response$1;

    .line 17236153
    invoke-direct {v10, v4, v5}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1$1$response$1;-><init>(Loa6/c1;Lkotlin/coroutines/Continuation;)V

    .line 17236156
    iput-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236158
    iput-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$1:Ljava/lang/Object;

    .line 17236160
    iput-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$2:Ljava/lang/Object;

    .line 17236162
    iput-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$3:Ljava/lang/Object;

    .line 17236164
    move-object/from16 v4, v40

    .line 17236166
    iput-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$4:Ljava/lang/Object;

    .line 17236168
    const/4 v11, 0x1

    .line 17236169
    iput v11, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->label:I

    .line 17236171
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236174
    move-result-object v9

    .line 17236175
    if-ne v9, v2, :cond_d2

    .line 17236177
    return-object v2

    .line 17236178
    :cond_d2
    move-object v2, v4

    .line 17236179
    :goto_d3
    check-cast v9, Loa6/d1;

    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    if-eqz v9, :cond_e9

    .line 17236184
    iget-object v4, v9, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236186
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236188
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236190
    if-nez v4, :cond_e1

    .line 17236192
    goto :goto_e9

    .line 17236193
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236196
    move-result v4

    .line 17236197
    if-ne v4, v10, :cond_e9

    .line 17236199
    const/4 v4, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    const/4 v4, 0x0

    .line 17236202
    :goto_ea
    if-eqz v4, :cond_138

    .line 17236204
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236207
    move-result-object v0

    .line 17236208
    sget-object v4, Lkn2/x;->a:Lkn2/x;

    .line 17236210
    if-eqz v3, :cond_fd

    .line 17236212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236215
    move-result v6

    .line 17236216
    if-nez v6, :cond_fb

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    :goto_fd
    const/4 v6, 0x1

    .line 17236222
    :goto_fe
    if-nez v6, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v5

    .line 17236226
    :goto_102
    if-nez v3, :cond_106

    .line 17236228
    move-object v13, v7

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v13, v3

    .line 17236231
    :goto_107
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236233
    if-ne v8, v3, :cond_10d

    .line 17236235
    const/4 v3, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    iget v15, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236240
    const/16 v16, 0x0

    .line 17236242
    const/16 v18, 0x38

    .line 17236244
    new-instance v6, Lkn2/m;

    .line 17236246
    if-eqz v3, :cond_11a

    .line 17236248
    const/4 v14, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v14, 0x0

    .line 17236251
    :goto_11b
    const/16 v17, 0x1

    .line 17236253
    move-object v12, v6

    .line 17236254
    invoke-direct/range {v12 .. v18}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {v6}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236263
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17236265
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236267
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236270
    move-result-object v0

    .line 17236271
    const/4 v4, 0x4

    .line 17236272
    const/4 v6, 0x1

    .line 17236273
    invoke-direct {v3, v6, v0, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236276
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    goto :goto_15e

    .line 17236280
    :cond_138
    sget-object v3, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 17236282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236284
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    if-eqz v9, :cond_144

    .line 17236289
    iget-object v0, v9, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v0, v5

    .line 17236293
    :goto_145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236303
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17236305
    if-eqz v9, :cond_156

    .line 17236307
    iget-object v3, v9, Loa6/d1;->d:Ljava/lang/String;

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v3, v5

    .line 17236311
    :goto_157
    const/4 v4, 0x2

    .line 17236312
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236315
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    :goto_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v0
    :try_end_164
    .catchall {:try_start_44 .. :try_end_164} :catchall_165

    .line 17236324
    goto :goto_170

    .line 17236325
    :catchall_165
    move-exception v0

    .line 17236326
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    move-result-object v0

    .line 17236336
    :goto_170
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 17236338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_192

    .line 17236344
    sget-object v3, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 17236346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236348
    const-string v5, "[followCommentUser] request error: "

    .line 17236350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236370
    :cond_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236372
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
    const-string v0, "[followCommentUser] request failed, code="

    .line 17235971
    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->label:I

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-eqz v3, :cond_33

    .line 17235981
    .line 17235982
    if-ne v3, v4, :cond_2b

    .line 17235983
    .line 17235984
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$4:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17235987
    .line 17235988
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$3:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v3, Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$2:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17235995
    .line 17235996
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$1:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v7, Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236003
    .line 17236004
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_165

    .line 17236005
    .line 17236006
    .line 17236007
    move-object/from16 v9, p1

    .line 17236008
    .line 17236009
    goto/16 :goto_d3

    .line 17236010
    .line 17236011
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236012
    .line 17236013
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236014
    .line 17236015
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    throw v0

    .line 17236019
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236025
    .line 17236026
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$actionType:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236027
    .line 17236028
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$userId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$currentRelationType:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236031
    .line 17236032
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$encodeUserId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v15, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17236035
    .line 17236036
    :try_start_44
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    .line 17236038
    sget-object v9, Lzb2/p;->a:Lzb2/p;

    .line 17236039
    .line 17236040
    invoke-virtual {v9}, Lzb2/p;->getAppId()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v9

    .line 17236044
    iget v10, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236045
    .line 17236046
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236047
    .line 17236048
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236049
    .line 17236050
    new-instance v39, Loa6/j;

    .line 17236051
    .line 17236052
    const/16 v17, 0x0

    .line 17236053
    .line 17236054
    const/16 v18, 0x0

    .line 17236055
    .line 17236056
    const/16 v19, 0x0

    .line 17236057
    .line 17236058
    const/16 v20, 0x0

    .line 17236059
    .line 17236060
    const/16 v21, 0x0

    .line 17236061
    .line 17236062
    const/16 v22, 0x0

    .line 17236063
    .line 17236064
    const/16 v23, 0x0

    .line 17236065
    .line 17236066
    const/16 v24, 0x0

    .line 17236067
    .line 17236068
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17236069
    .line 17236070
    invoke-static {v12}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v25

    .line 17236074
    const/16 v26, 0x0

    .line 17236075
    .line 17236076
    const/16 v27, 0x0

    .line 17236077
    .line 17236078
    const/16 v28, 0x0

    .line 17236079
    .line 17236080
    const/16 v29, 0x0

    .line 17236081
    .line 17236082
    const/16 v30, 0x0

    .line 17236083
    .line 17236084
    const/16 v31, 0x0

    .line 17236085
    .line 17236086
    const/16 v32, 0x0

    .line 17236087
    .line 17236088
    const/16 v33, 0x0

    .line 17236089
    .line 17236090
    const/16 v34, 0x0

    .line 17236091
    .line 17236092
    const/16 v35, 0x0

    .line 17236093
    .line 17236094
    const/16 v36, 0x0

    .line 17236095
    .line 17236096
    const/16 v37, 0x0

    .line 17236097
    .line 17236098
    const v38, 0x3ffff7ff    # 1.9997557f

    .line 17236099
    .line 17236100
    .line 17236101
    move-object/from16 v16, v39

    .line 17236102
    .line 17236103
    invoke-direct/range {v16 .. v38}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v14, Loa6/c1;

    .line 17236107
    .line 17236108
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v11

    .line 17236112
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v12

    .line 17236116
    const/4 v13, 0x0

    .line 17236117
    const/16 v16, 0x0

    .line 17236118
    .line 17236119
    const/16 v17, 0x0

    .line 17236120
    .line 17236121
    const/16 v18, 0x0

    .line 17236122
    .line 17236123
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v19

    .line 17236127
    const/16 v20, 0x278

    .line 17236128
    .line 17236129
    move-object v9, v14

    .line 17236130
    move-object v10, v7

    .line 17236131
    move-object v4, v14

    .line 17236132
    move-object/from16 v14, v16

    .line 17236133
    .line 17236134
    move-object/from16 v40, v15

    .line 17236135
    .line 17236136
    move-object/from16 v15, v17

    .line 17236137
    .line 17236138
    move-object/from16 v16, v18

    .line 17236139
    .line 17236140
    move-object/from16 v17, v19

    .line 17236141
    .line 17236142
    move-object/from16 v18, v39

    .line 17236143
    .line 17236144
    move/from16 v19, v20

    .line 17236145
    .line 17236146
    invoke-direct/range {v9 .. v19}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v9, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236150
    .line 17236151
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1$1$response$1;

    .line 17236152
    .line 17236153
    invoke-direct {v10, v4, v5}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1$1$response$1;-><init>(Loa6/c1;Lkotlin/coroutines/Continuation;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iput-object v8, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$0:Ljava/lang/Object;

    .line 17236157
    .line 17236158
    iput-object v7, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$1:Ljava/lang/Object;

    .line 17236159
    .line 17236160
    iput-object v6, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$2:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iput-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$3:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    move-object/from16 v4, v40

    .line 17236165
    .line 17236166
    iput-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->L$4:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    const/4 v11, 0x1

    .line 17236169
    iput v11, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->label:I

    .line 17236170
    .line 17236171
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    if-ne v9, v2, :cond_d2

    .line 17236176
    .line 17236177
    return-object v2

    .line 17236178
    :cond_d2
    move-object v2, v4

    .line 17236179
    :goto_d3
    check-cast v9, Loa6/d1;

    .line 17236180
    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    if-eqz v9, :cond_e9

    .line 17236183
    .line 17236184
    iget-object v4, v9, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236187
    .line 17236188
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236189
    .line 17236190
    if-nez v4, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e9

    .line 17236193
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    if-ne v4, v10, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v4, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    const/4 v4, 0x0

    .line 17236202
    :goto_ea
    if-eqz v4, :cond_138

    .line 17236203
    .line 17236204
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    sget-object v4, Lkn2/x;->a:Lkn2/x;

    .line 17236209
    .line 17236210
    if-eqz v3, :cond_fd

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    if-nez v6, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    :goto_fd
    const/4 v6, 0x1

    .line 17236222
    :goto_fe
    if-nez v6, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v5

    .line 17236226
    :goto_102
    if-nez v3, :cond_106

    .line 17236227
    .line 17236228
    move-object v13, v7

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v13, v3

    .line 17236231
    :goto_107
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236232
    .line 17236233
    if-ne v8, v3, :cond_10d

    .line 17236234
    .line 17236235
    const/4 v3, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v3, 0x0

    .line 17236238
    :goto_10e
    iget v15, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236239
    .line 17236240
    const/16 v16, 0x0

    .line 17236241
    .line 17236242
    const/16 v18, 0x38

    .line 17236243
    .line 17236244
    new-instance v6, Lkn2/m;

    .line 17236245
    .line 17236246
    if-eqz v3, :cond_11a

    .line 17236247
    .line 17236248
    const/4 v14, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v14, 0x0

    .line 17236251
    :goto_11b
    const/16 v17, 0x1

    .line 17236252
    .line 17236253
    move-object v12, v6

    .line 17236254
    invoke-direct/range {v12 .. v18}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;ZI)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v6}, Lkn2/x;->b(Lkn2/m;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17236264
    .line 17236265
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17236266
    .line 17236267
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    const/4 v4, 0x4

    .line 17236272
    const/4 v6, 0x1

    .line 17236273
    invoke-direct {v3, v6, v0, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_15e

    .line 17236280
    :cond_138
    sget-object v3, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 17236281
    .line 17236282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    if-eqz v9, :cond_144

    .line 17236288
    .line 17236289
    iget-object v0, v9, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v0, v5

    .line 17236293
    :goto_145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 17236304
    .line 17236305
    if-eqz v9, :cond_156

    .line 17236306
    .line 17236307
    iget-object v3, v9, Loa6/d1;->d:Ljava/lang/String;

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v3, v5

    .line 17236311
    :goto_157
    const/4 v4, 0x2

    .line 17236312
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    :goto_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236319
    .line 17236320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0
    :try_end_164
    .catchall {:try_start_44 .. :try_end_164} :catchall_165

    .line 17236324
    goto :goto_170

    .line 17236325
    :catchall_165
    move-exception v0

    .line 17236326
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236327
    .line 17236328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    :goto_170
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;->$onError:Lkotlin/jvm/functions/Function0;

    .line 17236337
    .line 17236338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_192

    .line 17236343
    .line 17236344
    sget-object v3, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 17236345
    .line 17236346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    const-string v5, "[followCommentUser] request error: "

    .line 17236349
    .line 17236350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236371
    .line 17236372
    return-object v0
.end method


