## classes8/dr6/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldr6/a0;->a:Landroid/content/Context;

    .line 393218
    iget-object v1, p0, Ldr6/a0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393220
    iget-object v2, p0, Ldr6/a0;->c:Landroid/view/Window;

    .line 393222
    iget-boolean v3, p0, Ldr6/a0;->d:Z

    .line 393224
    invoke-static {}, Lnc6/a;->a()Z

    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_ca

    .line 393230
    sget-object v4, Ldr6/i0;->a:Ldr6/i0;

    .line 393232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393237
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393240
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393242
    const-string v6, "post_id"

    .line 393244
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    const-string v5, "playpage"

    .line 393249
    const-string v6, "position"

    .line 393251
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    new-instance v5, Lxk6/b;

    .line 393256
    invoke-direct {v5}, Lxk6/b;-><init>()V

    .line 393259
    const/4 v7, 0x0

    .line 393260
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    iget-object v7, v5, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393265
    invoke-virtual {v7, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393268
    invoke-virtual {v5}, Lxk6/b;->b()V

    .line 393271
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393273
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393276
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393278
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393280
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 393282
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393284
    sget-object v7, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393286
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393294
    move-result-object v7

    .line 393295
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393297
    sget-object v7, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393299
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393301
    const/4 v7, 0x0

    .line 393302
    invoke-static {v7}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393305
    move-result-object v8

    .line 393306
    iput-object v8, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393308
    new-instance v8, Lrd6/n0;

    .line 393310
    sget-object v9, Ldr6/i0;->b:Ljava/util/Map;

    .line 393312
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393314
    const-string v11, ""

    .line 393316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    invoke-direct {v8, v5, v9, v10}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393322
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393325
    move-result v5

    .line 393326
    if-eqz v5, :cond_77

    .line 393328
    new-instance v5, Lyc6/j1;

    .line 393330
    const/4 v9, 0x5

    .line 393331
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393334
    goto :goto_7d

    .line 393335
    :cond_77
    new-instance v5, Lyc6/j1;

    .line 393337
    const/4 v9, 0x1

    .line 393338
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393341
    :goto_7d
    new-instance v9, Lrd6/x;

    .line 393343
    invoke-static {v1, v3}, Ldr6/i0;->a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v9, v0, v8, v3, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393350
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393353
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 393355
    if-lez v2, :cond_98

    .line 393357
    const v2, 0x7f0619a4

    .line 393360
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393367
    goto :goto_a2

    .line 393368
    :cond_98
    const v2, 0x7f061913

    .line 393371
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393378
    :goto_a2
    invoke-virtual {v9, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393381
    const/16 v0, 0x96

    .line 393383
    invoke-virtual {v9, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 393386
    new-instance v0, Ldr6/f0;

    .line 393388
    invoke-direct {v0, v1, v4}, Ldr6/f0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 393391
    invoke-virtual {v9, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393394
    new-instance v0, Ldr6/d0;

    .line 393396
    invoke-direct {v0, v1, v7}, Ldr6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 393399
    invoke-virtual {v9, v0}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393402
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393404
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393407
    const-string v1, "story_post"

    .line 393409
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    invoke-virtual {v9, v0}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 393415
    invoke-virtual {v9}, Lcom/dragon/read/widget/t;->j()V

    .line 393418
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldr6/a0;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldr6/a0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    iget-object v2, p0, Ldr6/a0;->c:Landroid/view/Window;

    .line 393221
    .line 393222
    iget-boolean v3, p0, Ldr6/a0;->d:Z

    .line 393223
    .line 393224
    invoke-static {}, Lnc6/a;->a()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_ca

    .line 393229
    .line 393230
    sget-object v4, Ldr6/i0;->a:Ldr6/i0;

    .line 393231
    .line 393232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393236
    .line 393237
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v6, "post_id"

    .line 393243
    .line 393244
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    const-string v5, "playpage"

    .line 393248
    .line 393249
    const-string v6, "position"

    .line 393250
    .line 393251
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    .line 393253
    .line 393254
    new-instance v5, Lxk6/b;

    .line 393255
    .line 393256
    invoke-direct {v5}, Lxk6/b;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    const/4 v7, 0x0

    .line 393260
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v7, v5, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    invoke-virtual {v7, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v5}, Lxk6/b;->b()V

    .line 393269
    .line 393270
    .line 393271
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393272
    .line 393273
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393277
    .line 393278
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393283
    .line 393284
    sget-object v7, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393285
    .line 393286
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393287
    .line 393288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393296
    .line 393297
    sget-object v7, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393298
    .line 393299
    iput-object v7, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393300
    .line 393301
    const/4 v7, 0x0

    .line 393302
    invoke-static {v7}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v8

    .line 393306
    iput-object v8, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393307
    .line 393308
    new-instance v8, Lrd6/n0;

    .line 393309
    .line 393310
    sget-object v9, Ldr6/i0;->b:Ljava/util/Map;

    .line 393311
    .line 393312
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v11, ""

    .line 393315
    .line 393316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-direct {v8, v5, v9, v10}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    if-eqz v5, :cond_77

    .line 393327
    .line 393328
    new-instance v5, Lyc6/j1;

    .line 393329
    .line 393330
    const/4 v9, 0x5

    .line 393331
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_7d

    .line 393335
    :cond_77
    new-instance v5, Lyc6/j1;

    .line 393336
    .line 393337
    const/4 v9, 0x1

    .line 393338
    invoke-direct {v5, v9}, Lyc6/j1;-><init>(I)V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    new-instance v9, Lrd6/x;

    .line 393342
    .line 393343
    invoke-static {v1, v3}, Ldr6/i0;->a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v9, v0, v8, v3, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393351
    .line 393352
    .line 393353
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 393354
    .line 393355
    if-lez v2, :cond_98

    .line 393356
    .line 393357
    const v2, 0x7f0619a4

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a2

    .line 393368
    :cond_98
    const v2, 0x7f061913

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    invoke-virtual {v9, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393379
    .line 393380
    .line 393381
    const/16 v0, 0x96

    .line 393382
    .line 393383
    invoke-virtual {v9, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v0, Ldr6/f0;

    .line 393387
    .line 393388
    invoke-direct {v0, v1, v4}, Ldr6/f0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v9, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393392
    .line 393393
    .line 393394
    new-instance v0, Ldr6/d0;

    .line 393395
    .line 393396
    invoke-direct {v0, v1, v7}, Ldr6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v9, v0}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393400
    .line 393401
    .line 393402
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393403
    .line 393404
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393405
    .line 393406
    .line 393407
    const-string v1, "story_post"

    .line 393408
    .line 393409
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v9, v0}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v9}, Lcom/dragon/read/widget/t;->j()V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method


