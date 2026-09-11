## classes8/bj6/n2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/n2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 393218
    iget-object v1, p0, Lbj6/n2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lnc6/a;->a()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_f

    .line 393229
    goto/16 :goto_c6

    .line 393231
    :cond_f
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393233
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393236
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 393238
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393240
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 393242
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393244
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393246
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393248
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393250
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 393252
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393254
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393260
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393264
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393266
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v2, :cond_44

    .line 393271
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393273
    if-eqz v2, :cond_44

    .line 393275
    const-string v5, "forum_book_id"

    .line 393277
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Ljava/io/Serializable;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v2, v3

    .line 393285
    :goto_45
    check-cast v2, Ljava/lang/String;

    .line 393287
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393289
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393292
    move-result-object v2

    .line 393293
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 393297
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393299
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    move-object v5, v2

    .line 393304
    check-cast v5, Ljava/lang/CharSequence;

    .line 393306
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 393308
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393310
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    move-object v6, v2

    .line 393315
    check-cast v6, Lvm6/a;

    .line 393317
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 393319
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    move-object v8, v2

    .line 393326
    check-cast v8, Ljava/lang/String;

    .line 393328
    new-instance v11, Lvd6/v;

    .line 393330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393333
    move-result-object v2

    .line 393334
    const/4 v3, 0x1

    .line 393335
    new-array v3, v3, [Ljava/lang/Object;

    .line 393337
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393339
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393341
    const/4 v9, 0x0

    .line 393342
    aput-object v7, v3, v9

    .line 393344
    const v7, 0x7f061afe

    .line 393347
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    move-result-object v7

    .line 393351
    move-object v3, v11

    .line 393352
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393355
    new-instance v2, Lvd6/e;

    .line 393357
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393360
    move-result-object v10

    .line 393361
    iget v12, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 393363
    const/16 v13, 0xd

    .line 393365
    iget-object v14, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393367
    move-object v9, v2

    .line 393368
    invoke-direct/range {v9 .. v14}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393371
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393374
    new-instance v3, Lbj6/k2;

    .line 393376
    invoke-direct {v3, v0, v2}, Lbj6/k2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V

    .line 393379
    invoke-virtual {v2, v3}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393382
    new-instance v3, Lbj6/p2;

    .line 393384
    invoke-direct {v3, v1, v0}, Lbj6/p2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 393387
    iput-object v3, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393389
    new-instance v3, Lbj6/l2;

    .line 393391
    invoke-direct {v3, v0, v1, v2}, Lbj6/l2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393394
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393397
    new-instance v3, Lbj6/q2;

    .line 393399
    invoke-direct {v3, v0, v2}, Lbj6/q2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V

    .line 393402
    iput-object v3, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393404
    new-instance v3, Lbj6/r2;

    .line 393406
    invoke-direct {v3, v1, v0}, Lbj6/r2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 393409
    iput-object v3, v2, Lvd6/e;->d:Ls55/c;

    .line 393411
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393414
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/n2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbj6/n2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lnc6/a;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_c6

    .line 393230
    .line 393231
    :cond_f
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393232
    .line 393233
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 393237
    .line 393238
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 393241
    .line 393242
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393249
    .line 393250
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 393251
    .line 393252
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393253
    .line 393254
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393259
    .line 393260
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393261
    .line 393262
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393263
    .line 393264
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393267
    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v2, :cond_44

    .line 393270
    .line 393271
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393272
    .line 393273
    if-eqz v2, :cond_44

    .line 393274
    .line 393275
    const-string v5, "forum_book_id"

    .line 393276
    .line 393277
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Ljava/io/Serializable;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v2, v3

    .line 393285
    :goto_45
    check-cast v2, Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->T:Ljava/util/HashMap;

    .line 393296
    .line 393297
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    move-object v5, v2

    .line 393304
    check-cast v5, Ljava/lang/CharSequence;

    .line 393305
    .line 393306
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->U:Ljava/util/HashMap;

    .line 393307
    .line 393308
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    move-object v6, v2

    .line 393315
    check-cast v6, Lvm6/a;

    .line 393316
    .line 393317
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->V:Ljava/util/HashMap;

    .line 393318
    .line 393319
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    move-object v8, v2

    .line 393326
    check-cast v8, Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v11, Lvd6/v;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    const/4 v3, 0x1

    .line 393335
    new-array v3, v3, [Ljava/lang/Object;

    .line 393336
    .line 393337
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393338
    .line 393339
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393340
    .line 393341
    const/4 v9, 0x0

    .line 393342
    aput-object v7, v3, v9

    .line 393343
    .line 393344
    const v7, 0x7f061afe

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v7

    .line 393351
    move-object v3, v11

    .line 393352
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lvd6/e;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v10

    .line 393361
    iget v12, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->z:I

    .line 393362
    .line 393363
    const/16 v13, 0xd

    .line 393364
    .line 393365
    iget-object v14, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393366
    .line 393367
    move-object v9, v2

    .line 393368
    invoke-direct/range {v9 .. v14}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393372
    .line 393373
    .line 393374
    new-instance v3, Lbj6/k2;

    .line 393375
    .line 393376
    invoke-direct {v3, v0, v2}, Lbj6/k2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v2, v3}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v3, Lbj6/p2;

    .line 393383
    .line 393384
    invoke-direct {v3, v1, v0}, Lbj6/p2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 393385
    .line 393386
    .line 393387
    iput-object v3, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393388
    .line 393389
    new-instance v3, Lbj6/l2;

    .line 393390
    .line 393391
    invoke-direct {v3, v0, v1, v2}, Lbj6/l2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v3, Lbj6/q2;

    .line 393398
    .line 393399
    invoke-direct {v3, v0, v2}, Lbj6/q2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V

    .line 393400
    .line 393401
    .line 393402
    iput-object v3, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393403
    .line 393404
    new-instance v3, Lbj6/r2;

    .line 393405
    .line 393406
    invoke-direct {v3, v1, v0}, Lbj6/r2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 393407
    .line 393408
    .line 393409
    iput-object v3, v2, Lvd6/e;->d:Ls55/c;

    .line 393410
    .line 393411
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method


