## classes8/com/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lnc6/a;->a()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_11

    .line 393231
    goto/16 :goto_bd

    .line 393233
    :cond_11
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393235
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393238
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 393240
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393242
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393244
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393246
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393248
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 393250
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 393252
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393254
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393256
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393259
    move-result-object v2

    .line 393260
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393262
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393264
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393266
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393268
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393270
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393272
    const-string v3, "forum_book_id"

    .line 393274
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/lang/String;

    .line 393280
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393282
    const/4 v2, 0x0

    .line 393283
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393286
    move-result-object v2

    .line 393287
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393289
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H0:Ljava/util/HashMap;

    .line 393291
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393293
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    move-object v5, v2

    .line 393298
    check-cast v5, Ljava/lang/CharSequence;

    .line 393300
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L0:Ljava/util/HashMap;

    .line 393302
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393304
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    move-result-object v2

    .line 393308
    move-object v6, v2

    .line 393309
    check-cast v6, Lvm6/a;

    .line 393311
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P0:Ljava/util/HashMap;

    .line 393313
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393315
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v2

    .line 393319
    move-object v8, v2

    .line 393320
    check-cast v8, Ljava/lang/String;

    .line 393322
    new-instance v2, Lvd6/v;

    .line 393324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393327
    move-result-object v3

    .line 393328
    const/4 v7, 0x1

    .line 393329
    new-array v7, v7, [Ljava/lang/Object;

    .line 393331
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393333
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393335
    const/4 v10, 0x0

    .line 393336
    aput-object v9, v7, v10

    .line 393338
    const v9, 0x7f061afe

    .line 393341
    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393344
    move-result-object v7

    .line 393345
    move-object v3, v2

    .line 393346
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393349
    new-instance v3, Lvd6/e;

    .line 393351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v4

    .line 393355
    const/16 v5, 0x9

    .line 393357
    iget-object v6, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393359
    invoke-direct {v3, v4, v2, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393362
    invoke-virtual {v3}, Lvd6/e;->I()V

    .line 393365
    new-instance v2, Lzg6/a0;

    .line 393367
    invoke-direct {v2, v0, v3}, Lzg6/a0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lvd6/e;)V

    .line 393370
    invoke-virtual {v3, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393373
    new-instance v2, Lzg6/b0;

    .line 393375
    invoke-direct {v2, v0}, Lzg6/b0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 393378
    iput-object v2, v3, Lvd6/e;->f:Lvd6/e$c;

    .line 393380
    new-instance v2, Lzg6/c0;

    .line 393382
    invoke-direct {v2, v0, v1, v3}, Lzg6/c0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393385
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393388
    new-instance v2, Lzg6/d0;

    .line 393390
    invoke-direct {v2, v0, v3}, Lzg6/d0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lvd6/e;)V

    .line 393393
    iput-object v2, v3, Lvd6/e;->e:Lvd6/e$f;

    .line 393395
    new-instance v2, Lzg6/e0;

    .line 393397
    invoke-direct {v2, v0, v1}, Lzg6/e0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393400
    iput-object v2, v3, Lvd6/e;->d:Ls55/c;

    .line 393402
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393405
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lnc6/a;->a()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_bd

    .line 393232
    .line 393233
    :cond_11
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393234
    .line 393235
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393243
    .line 393244
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 393251
    .line 393252
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393253
    .line 393254
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393255
    .line 393256
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393261
    .line 393262
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393263
    .line 393264
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393271
    .line 393272
    const-string v3, "forum_book_id"

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/lang/String;

    .line 393279
    .line 393280
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393281
    .line 393282
    const/4 v2, 0x0

    .line 393283
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393288
    .line 393289
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H0:Ljava/util/HashMap;

    .line 393290
    .line 393291
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    move-object v5, v2

    .line 393298
    check-cast v5, Ljava/lang/CharSequence;

    .line 393299
    .line 393300
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L0:Ljava/util/HashMap;

    .line 393301
    .line 393302
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    move-object v6, v2

    .line 393309
    check-cast v6, Lvm6/a;

    .line 393310
    .line 393311
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P0:Ljava/util/HashMap;

    .line 393312
    .line 393313
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    move-object v8, v2

    .line 393320
    check-cast v8, Ljava/lang/String;

    .line 393321
    .line 393322
    new-instance v2, Lvd6/v;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    const/4 v7, 0x1

    .line 393329
    new-array v7, v7, [Ljava/lang/Object;

    .line 393330
    .line 393331
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393332
    .line 393333
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393334
    .line 393335
    const/4 v10, 0x0

    .line 393336
    aput-object v9, v7, v10

    .line 393337
    .line 393338
    const v9, 0x7f061afe

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    move-object v3, v2

    .line 393346
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Lvd6/e;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    const/16 v5, 0x9

    .line 393356
    .line 393357
    iget-object v6, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393358
    .line 393359
    invoke-direct {v3, v4, v2, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Lvd6/e;->I()V

    .line 393363
    .line 393364
    .line 393365
    new-instance v2, Lzg6/a0;

    .line 393366
    .line 393367
    invoke-direct {v2, v0, v3}, Lzg6/a0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lvd6/e;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v3, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v2, Lzg6/b0;

    .line 393374
    .line 393375
    invoke-direct {v2, v0}, Lzg6/b0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 393376
    .line 393377
    .line 393378
    iput-object v2, v3, Lvd6/e;->f:Lvd6/e$c;

    .line 393379
    .line 393380
    new-instance v2, Lzg6/c0;

    .line 393381
    .line 393382
    invoke-direct {v2, v0, v1, v3}, Lzg6/c0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v2, Lzg6/d0;

    .line 393389
    .line 393390
    invoke-direct {v2, v0, v3}, Lzg6/d0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lvd6/e;)V

    .line 393391
    .line 393392
    .line 393393
    iput-object v2, v3, Lvd6/e;->e:Lvd6/e$f;

    .line 393394
    .line 393395
    new-instance v2, Lzg6/e0;

    .line 393396
    .line 393397
    invoke-direct {v2, v0, v1}, Lzg6/e0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393398
    .line 393399
    .line 393400
    iput-object v2, v3, Lvd6/e;->d:Ls55/c;

    .line 393401
    .line 393402
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    return-void
.end method


