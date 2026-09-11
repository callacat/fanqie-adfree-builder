## classes20/com/dragon/community/kmp_video_comment/views/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->a:Landroidx/compose/runtime/State;

    .line 393220
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->b:Lwn2/g0;

    .line 393222
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 393226
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->e:Landroidx/compose/runtime/State;

    .line 393228
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->f:Ljava/lang/String;

    .line 393230
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 393232
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->h:Z

    .line 393234
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->i:Landroidx/compose/runtime/State;

    .line 393236
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->j:Lcom/dragon/community/kmp_video_comment/v;

    .line 393238
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/Boolean;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_26

    .line 393250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393252
    goto/16 :goto_a8

    .line 393254
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393256
    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393259
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393265
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393268
    iget-object v1, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 393270
    iget-object v15, v9, Lwn2/g0;->f:Ljava/lang/String;

    .line 393272
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    move-object v10, v2

    .line 393277
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393279
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/j0;

    .line 393281
    move-object v2, v4

    .line 393282
    move-object v3, v13

    .line 393283
    move-object v0, v4

    .line 393284
    move-object v4, v14

    .line 393285
    move-object/from16 v16, v15

    .line 393287
    move-object v15, v10

    .line 393288
    move-object v10, v12

    .line 393289
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp_video_comment/views/j0;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_comment/v;Lwn2/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393292
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/k0;

    .line 393294
    invoke-direct {v2, v12, v13, v14}, Lcom/dragon/community/kmp_video_comment/views/k0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 393297
    const/4 v3, 0x1

    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v1, :cond_5e

    .line 393301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393304
    move-result v5

    .line 393305
    if-nez v5, :cond_5c

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/4 v5, 0x0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 393311
    :goto_5f
    if-eqz v5, :cond_75

    .line 393313
    sget-object v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 393315
    const-string v2, "[followCommentUser] userId is empty"

    .line 393317
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393320
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 393322
    const/4 v2, 0x0

    .line 393323
    const/4 v3, 0x2

    .line 393324
    const-string v5, "user id is empty"

    .line 393326
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 393329
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    goto :goto_a6

    .line 393333
    :cond_75
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393335
    if-eq v15, v5, :cond_7f

    .line 393337
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393339
    if-ne v15, v5, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_84

    .line 393345
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 393350
    :goto_86
    sget-object v4, Lmb2/o;->a:Lmb2/o;

    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x0

    .line 393354
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;

    .line 393356
    const/4 v9, 0x0

    .line 393357
    const/16 v22, 0x0

    .line 393359
    move-object v10, v15

    .line 393360
    move-object/from16 v8, v16

    .line 393362
    move-object v15, v7

    .line 393363
    move-object/from16 v16, v3

    .line 393365
    move-object/from16 v17, v1

    .line 393367
    move-object/from16 v18, v10

    .line 393369
    move-object/from16 v19, v8

    .line 393371
    move-object/from16 v20, v0

    .line 393373
    move-object/from16 v21, v2

    .line 393375
    invoke-direct/range {v15 .. v22}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393378
    const/4 v8, 0x3

    .line 393379
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393382
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393384
    :goto_a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->a:Landroidx/compose/runtime/State;

    .line 393219
    .line 393220
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->b:Lwn2/g0;

    .line 393221
    .line 393222
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->e:Landroidx/compose/runtime/State;

    .line 393227
    .line 393228
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->f:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 393231
    .line 393232
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->h:Z

    .line 393233
    .line 393234
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->i:Landroidx/compose/runtime/State;

    .line 393235
    .line 393236
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/i0;->j:Lcom/dragon/community/kmp_video_comment/v;

    .line 393237
    .line 393238
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/Boolean;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_26

    .line 393249
    .line 393250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393251
    .line 393252
    goto/16 :goto_a8

    .line 393253
    .line 393254
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393255
    .line 393256
    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393264
    .line 393265
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v15, v9, Lwn2/g0;->f:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    move-object v10, v2

    .line 393277
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393278
    .line 393279
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/j0;

    .line 393280
    .line 393281
    move-object v2, v4

    .line 393282
    move-object v3, v13

    .line 393283
    move-object v0, v4

    .line 393284
    move-object v4, v14

    .line 393285
    move-object/from16 v16, v15

    .line 393286
    .line 393287
    move-object v15, v10

    .line 393288
    move-object v10, v12

    .line 393289
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/kmp_video_comment/views/j0;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_comment/v;Lwn2/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/k0;

    .line 393293
    .line 393294
    invoke-direct {v2, v12, v13, v14}, Lcom/dragon/community/kmp_video_comment/views/k0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v1, :cond_5e

    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v5

    .line 393305
    if-nez v5, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/4 v5, 0x0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 393311
    :goto_5f
    if-eqz v5, :cond_75

    .line 393312
    .line 393313
    sget-object v1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 393314
    .line 393315
    const-string v2, "[followCommentUser] userId is empty"

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/a0;

    .line 393321
    .line 393322
    const/4 v2, 0x0

    .line 393323
    const/4 v3, 0x2

    .line 393324
    const-string v5, "user id is empty"

    .line 393325
    .line 393326
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/dragon/community/kmp_video_comment/views/a0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    goto :goto_a6

    .line 393333
    :cond_75
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393334
    .line 393335
    if-eq v15, v5, :cond_7f

    .line 393336
    .line 393337
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 393338
    .line 393339
    if-ne v15, v5, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_84

    .line 393344
    .line 393345
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Subscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 393349
    .line 393350
    :goto_86
    sget-object v4, Lmb2/o;->a:Lmb2/o;

    .line 393351
    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x0

    .line 393354
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;

    .line 393355
    .line 393356
    const/4 v9, 0x0

    .line 393357
    const/16 v22, 0x0

    .line 393358
    .line 393359
    move-object v10, v15

    .line 393360
    move-object/from16 v8, v16

    .line 393361
    .line 393362
    move-object v15, v7

    .line 393363
    move-object/from16 v16, v3

    .line 393364
    .line 393365
    move-object/from16 v17, v1

    .line 393366
    .line 393367
    move-object/from16 v18, v10

    .line 393368
    .line 393369
    move-object/from16 v19, v8

    .line 393370
    .line 393371
    move-object/from16 v20, v0

    .line 393372
    .line 393373
    move-object/from16 v21, v2

    .line 393374
    .line 393375
    invoke-direct/range {v15 .. v22}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$followCommentUser$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393376
    .line 393377
    .line 393378
    const/4 v8, 0x3

    .line 393379
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    .line 393384
    :goto_a8
    return-object v1
.end method


