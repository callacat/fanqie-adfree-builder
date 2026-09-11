## classes8/dr6/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldr6/x;->a:Landroid/content/Context;

    .line 393218
    iget-object v1, p0, Ldr6/x;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393220
    iget-object v2, p0, Ldr6/x;->c:Landroid/view/Window;

    .line 393222
    iget-object v3, p0, Ldr6/x;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393224
    invoke-static {}, Lnc6/a;->a()Z

    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_d1

    .line 393230
    sget-object v4, Ldr6/i0;->a:Ldr6/i0;

    .line 393232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393240
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393243
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393245
    const-string v6, "post_id"

    .line 393247
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    const-string v5, "position"

    .line 393252
    const-string v6, "playpage"

    .line 393254
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    new-instance v5, Lxk6/b;

    .line 393259
    invoke-direct {v5}, Lxk6/b;-><init>()V

    .line 393262
    const/4 v6, 0x0

    .line 393263
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    iget-object v7, v5, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393268
    invoke-virtual {v7, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393271
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393273
    invoke-virtual {v5, v7}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393276
    iget-short v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393278
    invoke-static {v7}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual {v5, v7}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v5}, Lxk6/b;->f()V

    .line 393288
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393293
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393295
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393297
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393299
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393301
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393303
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393305
    iget-short v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393307
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393310
    move-result-object v7

    .line 393311
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393313
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393315
    const/4 v8, 0x0

    .line 393316
    if-eqz v7, :cond_69

    .line 393318
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v7, v8

    .line 393322
    :goto_6a
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393324
    invoke-static {v8}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393327
    move-result-object v7

    .line 393328
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393330
    new-instance v7, Lrd6/b1;

    .line 393332
    sget-object v9, Ldr6/i0;->b:Ljava/util/Map;

    .line 393334
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393336
    const-string v11, ""

    .line 393338
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-direct {v7, v5, v9, v10}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393344
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393347
    move-result v5

    .line 393348
    const/4 v9, 0x1

    .line 393349
    if-eqz v5, :cond_8e

    .line 393351
    new-instance v5, Lyc6/j1;

    .line 393353
    const/4 v10, 0x5

    .line 393354
    invoke-direct {v5, v10}, Lyc6/j1;-><init>(I)V

    .line 393357
    goto :goto_93

    .line 393358
    :cond_8e
    new-instance v5, Lyc6/j1;

    .line 393360
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393363
    :goto_93
    new-instance v10, Lrd6/x;

    .line 393365
    invoke-static {v1, v6}, Ldr6/i0;->a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;

    .line 393368
    move-result-object v11

    .line 393369
    invoke-direct {v10, v0, v7, v11, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393372
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393378
    move-result-object v0

    .line 393379
    new-array v2, v9, [Ljava/lang/Object;

    .line 393381
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393383
    if-eqz v5, :cond_ab

    .line 393385
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393387
    :cond_ab
    aput-object v8, v2, v6

    .line 393389
    const v5, 0x7f061afe

    .line 393392
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {v10, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393399
    const/16 v0, 0x96

    .line 393401
    invoke-virtual {v10, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 393404
    new-instance v0, Ldr6/h0;

    .line 393406
    invoke-direct {v0, v3, v1, v4}, Ldr6/h0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 393409
    invoke-virtual {v10, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393412
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393414
    new-instance v2, Ldr6/d0;

    .line 393416
    invoke-direct {v2, v1, v0}, Ldr6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 393419
    invoke-virtual {v10, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393422
    invoke-virtual {v10}, Lcom/dragon/read/widget/t;->j()V

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldr6/x;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldr6/x;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    iget-object v2, p0, Ldr6/x;->c:Landroid/view/Window;

    .line 393221
    .line 393222
    iget-object v3, p0, Ldr6/x;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393223
    .line 393224
    invoke-static {}, Lnc6/a;->a()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_d1

    .line 393229
    .line 393230
    sget-object v4, Ldr6/i0;->a:Ldr6/i0;

    .line 393231
    .line 393232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393239
    .line 393240
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v6, "post_id"

    .line 393246
    .line 393247
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    const-string v5, "position"

    .line 393251
    .line 393252
    const-string v6, "playpage"

    .line 393253
    .line 393254
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    .line 393257
    new-instance v5, Lxk6/b;

    .line 393258
    .line 393259
    invoke-direct {v5}, Lxk6/b;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    const/4 v6, 0x0

    .line 393263
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v7, v5, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    invoke-virtual {v7, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v5, v7}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-short v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393277
    .line 393278
    invoke-static {v7}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual {v5, v7}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5}, Lxk6/b;->f()V

    .line 393286
    .line 393287
    .line 393288
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393289
    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393294
    .line 393295
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393298
    .line 393299
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-short v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393306
    .line 393307
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393312
    .line 393313
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393314
    .line 393315
    const/4 v8, 0x0

    .line 393316
    if-eqz v7, :cond_69

    .line 393317
    .line 393318
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v7, v8

    .line 393322
    :goto_6a
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v8}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v7

    .line 393328
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393329
    .line 393330
    new-instance v7, Lrd6/b1;

    .line 393331
    .line 393332
    sget-object v9, Ldr6/i0;->b:Ljava/util/Map;

    .line 393333
    .line 393334
    iget-object v10, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string v11, ""

    .line 393337
    .line 393338
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v7, v5, v9, v10}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v5

    .line 393348
    const/4 v9, 0x1

    .line 393349
    if-eqz v5, :cond_8e

    .line 393350
    .line 393351
    new-instance v5, Lyc6/j1;

    .line 393352
    .line 393353
    const/4 v10, 0x5

    .line 393354
    invoke-direct {v5, v10}, Lyc6/j1;-><init>(I)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_93

    .line 393358
    :cond_8e
    new-instance v5, Lyc6/j1;

    .line 393359
    .line 393360
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    new-instance v10, Lrd6/x;

    .line 393364
    .line 393365
    invoke-static {v1, v6}, Ldr6/i0;->a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v11

    .line 393369
    invoke-direct {v10, v0, v7, v11, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    new-array v2, v9, [Ljava/lang/Object;

    .line 393380
    .line 393381
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393382
    .line 393383
    if-eqz v5, :cond_ab

    .line 393384
    .line 393385
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393386
    .line 393387
    :cond_ab
    aput-object v8, v2, v6

    .line 393388
    .line 393389
    const v5, 0x7f061afe

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {v10, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393397
    .line 393398
    .line 393399
    const/16 v0, 0x96

    .line 393400
    .line 393401
    invoke-virtual {v10, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 393402
    .line 393403
    .line 393404
    new-instance v0, Ldr6/h0;

    .line 393405
    .line 393406
    invoke-direct {v0, v3, v1, v4}, Ldr6/h0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v10, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393413
    .line 393414
    new-instance v2, Ldr6/d0;

    .line 393415
    .line 393416
    invoke-direct {v2, v1, v0}, Ldr6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v10, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v10}, Lcom/dragon/read/widget/t;->j()V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


