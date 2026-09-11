## classes3/com/dragon/read/component/biz/impl/minigame/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/n;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/n;->b:Lorg/json/JSONObject;

    .line 393220
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 393228
    move-result-object v2

    .line 393229
    if-nez v2, :cond_11

    .line 393231
    goto/16 :goto_bd

    .line 393233
    :cond_11
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393235
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393237
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x1

    .line 393239
    if-eq v3, v4, :cond_1a

    .line 393241
    goto :goto_2b

    .line 393242
    :cond_1a
    const-string v3, "data"

    .line 393244
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393247
    move-result-object v3

    .line 393248
    if-nez v3, :cond_23

    .line 393250
    move-object v3, v1

    .line 393251
    :cond_23
    const-string v7, "extra"

    .line 393253
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    move-result-object v3

    .line 393257
    if-nez v3, :cond_2d

    .line 393259
    :goto_2b
    const/4 v3, 0x0

    .line 393260
    goto :goto_34

    .line 393261
    :cond_2d
    const-string v7, "need_real_name"

    .line 393263
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393266
    move-result v3

    .line 393267
    xor-int/2addr v3, v6

    .line 393268
    :goto_34
    const-string v7, "cash"

    .line 393270
    const-string v8, "MiniGameGoldTaskManager"

    .line 393272
    if-eqz v3, :cond_4e

    .line 393274
    new-array v1, v6, [Ljava/lang/Object;

    .line 393276
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393278
    aput-object v2, v1, v5

    .line 393280
    const-string v2, "request done success but treat as fail, sessionId=%s, needRealName=false"

    .line 393282
    invoke-static {v7, v8, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    const v1, -0xf4241

    .line 393288
    const-string v2, "need_real_name=false"

    .line 393290
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 393293
    goto :goto_bd

    .line 393294
    :cond_4e
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 393296
    const/4 v0, 0x0

    .line 393297
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 393299
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 393301
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393303
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393308
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393310
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$b;->a:[I

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393315
    move-result v0

    .line 393316
    aget v0, v3, v0

    .line 393318
    const/4 v3, 0x2

    .line 393319
    if-eq v0, v6, :cond_74

    .line 393321
    if-ne v0, v3, :cond_6e

    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->WithoutInspire:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393325
    goto :goto_76

    .line 393326
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393331
    throw v0

    .line 393332
    :cond_74
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->WithoutInspire:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393334
    :goto_76
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393339
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393341
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 393348
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393350
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393352
    if-ne v0, v1, :cond_a0

    .line 393354
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393356
    if-nez v0, :cond_a0

    .line 393358
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393360
    const-string v0, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 393362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393365
    new-array v0, v6, [Ljava/lang/Object;

    .line 393367
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393369
    aput-object v1, v0, v5

    .line 393371
    const-string v1, "game_start done show completed toast, sessionId=%s"

    .line 393373
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    :cond_a0
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393378
    if-eq v0, v4, :cond_a8

    .line 393380
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393382
    if-eqz v0, :cond_ab

    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 393387
    :cond_ab
    new-array v0, v3, [Ljava/lang/Object;

    .line 393389
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393391
    aput-object v1, v0, v5

    .line 393393
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393395
    aput-object v1, v0, v6

    .line 393397
    const-string v1, "request done success, sessionId=%s, dialogType=%s"

    .line 393399
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 393405
    :goto_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/n;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/n;->b:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    if-nez v2, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_bd

    .line 393232
    .line 393233
    :cond_11
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393234
    .line 393235
    sget-object v4, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393236
    .line 393237
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x1

    .line 393239
    if-eq v3, v4, :cond_1a

    .line 393240
    .line 393241
    goto :goto_2b

    .line 393242
    :cond_1a
    const-string v3, "data"

    .line 393243
    .line 393244
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    if-nez v3, :cond_23

    .line 393249
    .line 393250
    move-object v3, v1

    .line 393251
    :cond_23
    const-string v7, "extra"

    .line 393252
    .line 393253
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    if-nez v3, :cond_2d

    .line 393258
    .line 393259
    :goto_2b
    const/4 v3, 0x0

    .line 393260
    goto :goto_34

    .line 393261
    :cond_2d
    const-string v7, "need_real_name"

    .line 393262
    .line 393263
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    xor-int/2addr v3, v6

    .line 393268
    :goto_34
    const-string v7, "cash"

    .line 393269
    .line 393270
    const-string v8, "MiniGameGoldTaskManager"

    .line 393271
    .line 393272
    if-eqz v3, :cond_4e

    .line 393273
    .line 393274
    new-array v1, v6, [Ljava/lang/Object;

    .line 393275
    .line 393276
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    aput-object v2, v1, v5

    .line 393279
    .line 393280
    const-string v2, "request done success but treat as fail, sessionId=%s, needRealName=false"

    .line 393281
    .line 393282
    invoke-static {v7, v8, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    const v1, -0xf4241

    .line 393286
    .line 393287
    .line 393288
    const-string v2, "need_real_name=false"

    .line 393289
    .line 393290
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_bd

    .line 393294
    :cond_4e
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->g:Lorg/json/JSONObject;

    .line 393295
    .line 393296
    const/4 v0, 0x0

    .line 393297
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->h:Ljava/lang/Integer;

    .line 393298
    .line 393299
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->i:Ljava/lang/String;

    .line 393300
    .line 393301
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->DoneFinished:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393302
    .line 393303
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 393307
    .line 393308
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393309
    .line 393310
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$b;->a:[I

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    aget v0, v3, v0

    .line 393317
    .line 393318
    const/4 v3, 0x2

    .line 393319
    if-eq v0, v6, :cond_74

    .line 393320
    .line 393321
    if-ne v0, v3, :cond_6e

    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->WithoutInspire:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393324
    .line 393325
    goto :goto_76

    .line 393326
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393327
    .line 393328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    throw v0

    .line 393332
    :cond_74
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;->WithoutInspire:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393333
    .line 393334
    :goto_76
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    .line 393336
    .line 393337
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393340
    .line 393341
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393349
    .line 393350
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->GAME_START:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393351
    .line 393352
    if-ne v0, v1, :cond_a0

    .line 393353
    .line 393354
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393355
    .line 393356
    if-nez v0, :cond_a0

    .line 393357
    .line 393358
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393359
    .line 393360
    const-string v0, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 393361
    .line 393362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    new-array v0, v6, [Ljava/lang/Object;

    .line 393366
    .line 393367
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393368
    .line 393369
    aput-object v1, v0, v5

    .line 393370
    .line 393371
    const-string v1, "game_start done show completed toast, sessionId=%s"

    .line 393372
    .line 393373
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 393377
    .line 393378
    if-eq v0, v4, :cond_a8

    .line 393379
    .line 393380
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->l:Z

    .line 393381
    .line 393382
    if-eqz v0, :cond_ab

    .line 393383
    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->i()V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    new-array v0, v3, [Ljava/lang/Object;

    .line 393388
    .line 393389
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 393390
    .line 393391
    aput-object v1, v0, v5

    .line 393392
    .line 393393
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->j:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardDialogType;

    .line 393394
    .line 393395
    aput-object v1, v0, v6

    .line 393396
    .line 393397
    const-string v1, "request done success, sessionId=%s, dialogType=%s"

    .line 393398
    .line 393399
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->c()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    return-object v0
.end method


