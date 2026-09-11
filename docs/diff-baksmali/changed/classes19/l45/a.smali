## classes19/l45/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ll45/a;->a:Ll45/b;

    .line 393218
    iget-object v1, p0, Ll45/a;->b:Landroid/app/Activity;

    .line 393220
    iget-object v2, p0, Ll45/a;->c:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 393222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lnc6/a;->a()Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    goto/16 :goto_dd

    .line 393236
    :cond_14
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 393239
    move-result v0

    .line 393240
    const/4 v3, 0x1

    .line 393241
    const-string v4, ""

    .line 393243
    const-string v5, "type"

    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eq v0, v3, :cond_7d

    .line 393248
    const/4 v3, 0x2

    .line 393249
    if-eq v0, v3, :cond_25

    .line 393251
    goto/16 :goto_dd

    .line 393253
    :cond_25
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentReplyRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393255
    if-nez v0, :cond_2b

    .line 393257
    goto/16 :goto_dd

    .line 393259
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393261
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393263
    iget-object v8, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 393265
    if-eqz v8, :cond_38

    .line 393267
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v5

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v6

    .line 393273
    :goto_39
    instance-of v8, v5, Ljava/lang/String;

    .line 393275
    if-eqz v8, :cond_40

    .line 393277
    move-object v6, v5

    .line 393278
    check-cast v6, Ljava/lang/String;

    .line 393280
    :cond_40
    new-instance v5, Lrd6/b1;

    .line 393282
    invoke-static {v1}, Ll45/b;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 393285
    move-result-object v8

    .line 393286
    iget-object v9, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->draftKey:Ljava/lang/String;

    .line 393288
    if-nez v9, :cond_4b

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v9

    .line 393292
    :goto_4c
    invoke-direct {v5, v0, v8, v4}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393295
    new-instance v0, Lrd6/x;

    .line 393297
    invoke-static {v2}, Ll45/b;->b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-direct {v0, v1, v5, v4}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;)V

    .line 393304
    iget-object v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393309
    iget-boolean v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 393311
    if-nez v1, :cond_64

    .line 393313
    invoke-virtual {v0}, Lrd6/x;->l()V

    .line 393316
    :cond_64
    iget v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 393318
    invoke-virtual {v0, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393321
    new-instance v1, Ll45/e;

    .line 393323
    invoke-direct {v1, v2, v7, v3}, Ll45/e;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v0, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393329
    new-instance v1, Ll45/f;

    .line 393331
    invoke-direct {v1, v3, v7, v6}, Ll45/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v0, v1}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->j()V

    .line 393340
    goto :goto_dd

    .line 393341
    :cond_7d
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v6

    .line 393349
    :goto_85
    if-eqz v0, :cond_8a

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v0, v6

    .line 393355
    :goto_8b
    iget-object v7, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 393357
    if-eqz v7, :cond_94

    .line 393359
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    move-result-object v5

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v5, v6

    .line 393365
    :goto_95
    instance-of v7, v5, Ljava/lang/String;

    .line 393367
    if-eqz v7, :cond_9c

    .line 393369
    move-object v6, v5

    .line 393370
    check-cast v6, Ljava/lang/String;

    .line 393372
    :cond_9c
    new-instance v5, Lrd6/n0;

    .line 393374
    iget-object v7, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393376
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393379
    invoke-static {v1}, Ll45/b;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 393382
    move-result-object v8

    .line 393383
    iget-object v9, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->draftKey:Ljava/lang/String;

    .line 393385
    if-nez v9, :cond_ac

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v4, v9

    .line 393389
    :goto_ad
    invoke-direct {v5, v7, v8, v4}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393392
    new-instance v4, Lrd6/x;

    .line 393394
    invoke-static {v2}, Ll45/b;->b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;

    .line 393397
    move-result-object v7

    .line 393398
    invoke-direct {v4, v1, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;)V

    .line 393401
    iget-object v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 393403
    invoke-virtual {v4, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393406
    iget-boolean v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 393408
    if-nez v1, :cond_c5

    .line 393410
    invoke-virtual {v4}, Lrd6/x;->l()V

    .line 393413
    :cond_c5
    iget v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 393415
    invoke-virtual {v4, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393418
    new-instance v1, Ll45/c;

    .line 393420
    invoke-direct {v1, v2, v3, v0}, Ll45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v4, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393426
    new-instance v1, Ll45/d;

    .line 393428
    invoke-direct {v1, v3, v0, v6}, Ll45/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    invoke-virtual {v4, v1}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393434
    invoke-virtual {v4}, Lcom/dragon/read/widget/t;->j()V

    .line 393437
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ll45/a;->a:Ll45/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Ll45/a;->b:Landroid/app/Activity;

    .line 393219
    .line 393220
    iget-object v2, p0, Ll45/a;->c:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 393221
    .line 393222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lnc6/a;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_dd

    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    const/4 v3, 0x1

    .line 393241
    const-string v4, ""

    .line 393242
    .line 393243
    const-string v5, "type"

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eq v0, v3, :cond_7d

    .line 393247
    .line 393248
    const/4 v3, 0x2

    .line 393249
    if-eq v0, v3, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_dd

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentReplyRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393254
    .line 393255
    if-nez v0, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_dd

    .line 393258
    .line 393259
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v8, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 393264
    .line 393265
    if-eqz v8, :cond_38

    .line 393266
    .line 393267
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v6

    .line 393273
    :goto_39
    instance-of v8, v5, Ljava/lang/String;

    .line 393274
    .line 393275
    if-eqz v8, :cond_40

    .line 393276
    .line 393277
    move-object v6, v5

    .line 393278
    check-cast v6, Ljava/lang/String;

    .line 393279
    .line 393280
    :cond_40
    new-instance v5, Lrd6/b1;

    .line 393281
    .line 393282
    invoke-static {v1}, Ll45/b;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    iget-object v9, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->draftKey:Ljava/lang/String;

    .line 393287
    .line 393288
    if-nez v9, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v9

    .line 393292
    :goto_4c
    invoke-direct {v5, v0, v8, v4}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v0, Lrd6/x;

    .line 393296
    .line 393297
    invoke-static {v2}, Ll45/b;->b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    invoke-direct {v0, v1, v5, v4}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393307
    .line 393308
    .line 393309
    iget-boolean v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 393310
    .line 393311
    if-nez v1, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lrd6/x;->l()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Ll45/e;

    .line 393322
    .line 393323
    invoke-direct {v1, v2, v7, v3}, Ll45/e;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Ll45/f;

    .line 393330
    .line 393331
    invoke-direct {v1, v3, v7, v6}, Ll45/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->j()V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_dd

    .line 393341
    :cond_7d
    iget-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v6

    .line 393349
    :goto_85
    if-eqz v0, :cond_8a

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v0, v6

    .line 393355
    :goto_8b
    iget-object v7, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 393356
    .line 393357
    if-eqz v7, :cond_94

    .line 393358
    .line 393359
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v5, v6

    .line 393365
    :goto_95
    instance-of v7, v5, Ljava/lang/String;

    .line 393366
    .line 393367
    if-eqz v7, :cond_9c

    .line 393368
    .line 393369
    move-object v6, v5

    .line 393370
    check-cast v6, Ljava/lang/String;

    .line 393371
    .line 393372
    :cond_9c
    new-instance v5, Lrd6/n0;

    .line 393373
    .line 393374
    iget-object v7, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393375
    .line 393376
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v1}, Ll45/b;->a(Landroid/app/Activity;)Ljava/util/Map;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v8

    .line 393383
    iget-object v9, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->draftKey:Ljava/lang/String;

    .line 393384
    .line 393385
    if-nez v9, :cond_ac

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v4, v9

    .line 393389
    :goto_ad
    invoke-direct {v5, v7, v8, v4}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v4, Lrd6/x;

    .line 393393
    .line 393394
    invoke-static {v2}, Ll45/b;->b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v7

    .line 393398
    invoke-direct {v4, v1, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->hintText:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v4, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393404
    .line 393405
    .line 393406
    iget-boolean v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->enableCopyAndPaste:Z

    .line 393407
    .line 393408
    if-nez v1, :cond_c5

    .line 393409
    .line 393410
    invoke-virtual {v4}, Lrd6/x;->l()V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    iget v1, v2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->limitLength:I

    .line 393414
    .line 393415
    invoke-virtual {v4, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v1, Ll45/c;

    .line 393419
    .line 393420
    invoke-direct {v1, v2, v3, v0}, Ll45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v4, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v1, Ll45/d;

    .line 393427
    .line 393428
    invoke-direct {v1, v3, v0, v6}, Ll45/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v4, v1}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v4}, Lcom/dragon/read/widget/t;->j()V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    return-void
.end method


