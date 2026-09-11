## classes8/com/dragon/read/social/ugc/UgcTopicFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->a:Lcom/dragon/read/rpc/model/NovelReply;

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
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lnc6/a;->a()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_f

    .line 393229
    goto/16 :goto_da

    .line 393231
    :cond_f
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393233
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393236
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393238
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393240
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393242
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393244
    if-ne v3, v9, :cond_21

    .line 393246
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393251
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393253
    :goto_25
    const/4 v2, 0x0

    .line 393254
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393260
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393262
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393264
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393266
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393268
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393270
    if-eqz v2, :cond_44

    .line 393272
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393274
    const-string v3, "forum_book_id"

    .line 393276
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Ljava/lang/String;

    .line 393282
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393284
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 393286
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    move-object v5, v2

    .line 393293
    check-cast v5, Ljava/lang/CharSequence;

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 393297
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393299
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    move-object v6, v2

    .line 393304
    check-cast v6, Lvm6/a;

    .line 393306
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 393308
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393310
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    move-object v8, v2

    .line 393315
    check-cast v8, Ljava/lang/String;

    .line 393317
    new-instance v2, Lvd6/v;

    .line 393319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393322
    move-result-object v3

    .line 393323
    const/4 v7, 0x1

    .line 393324
    new-array v7, v7, [Ljava/lang/Object;

    .line 393326
    iget-object v10, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393328
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393330
    const/4 v11, 0x0

    .line 393331
    aput-object v10, v7, v11

    .line 393333
    const v10, 0x7f061afe

    .line 393336
    invoke-virtual {v3, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    move-result-object v7

    .line 393340
    move-object v3, v2

    .line 393341
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393344
    new-instance v3, Lvd6/e;

    .line 393346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393349
    move-result-object v4

    .line 393350
    const/16 v5, 0x9

    .line 393352
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393354
    invoke-direct {v3, v4, v2, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393357
    new-instance v2, Lcom/dragon/read/social/ugc/k1;

    .line 393359
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/social/ugc/k1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 393362
    invoke-virtual {v3, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393365
    invoke-virtual {v3}, Lvd6/e;->I()V

    .line 393368
    new-instance v2, Lcom/dragon/read/social/ugc/m1;

    .line 393370
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/m1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393373
    iput-object v2, v3, Lvd6/e;->f:Lvd6/e$c;

    .line 393375
    new-instance v2, Lcom/dragon/read/social/ugc/n1;

    .line 393377
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/ugc/n1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393380
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393383
    new-instance v2, Lcom/dragon/read/social/ugc/o1;

    .line 393385
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/ugc/o1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393388
    iput-object v2, v3, Lvd6/e;->e:Lvd6/e$f;

    .line 393390
    new-instance v2, Lcom/dragon/read/social/ugc/p1;

    .line 393392
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/ugc/p1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393395
    iput-object v2, v3, Lvd6/e;->d:Ls55/c;

    .line 393397
    new-instance v1, Lcom/dragon/read/social/ugc/q1;

    .line 393399
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/q1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393402
    iput-object v1, v3, Lvd6/e;->g:Lvd6/e$d;

    .line 393404
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393407
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393409
    if-ne v1, v9, :cond_c6

    .line 393411
    const-string v1, "book_moment_comment"

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const-string v1, "topic_comment"

    .line 393416
    :goto_c8
    move-object v5, v1

    .line 393417
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393419
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393421
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393423
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393425
    iget-object v7, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 393427
    iget-object v8, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 393429
    iget-object v9, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 393431
    invoke-static/range {v2 .. v9}, Lxk6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393434
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;->a:Lcom/dragon/read/rpc/model/NovelReply;

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
    goto/16 :goto_da

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
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393237
    .line 393238
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393241
    .line 393242
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393243
    .line 393244
    if-ne v3, v9, :cond_21

    .line 393245
    .line 393246
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393247
    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393252
    .line 393253
    :goto_25
    const/4 v2, 0x0

    .line 393254
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393259
    .line 393260
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393265
    .line 393266
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393267
    .line 393268
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393269
    .line 393270
    if-eqz v2, :cond_44

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393273
    .line 393274
    const-string v3, "forum_book_id"

    .line 393275
    .line 393276
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393283
    .line 393284
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 393285
    .line 393286
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    move-object v5, v2

    .line 393293
    check-cast v5, Ljava/lang/CharSequence;

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

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
    move-object v6, v2

    .line 393304
    check-cast v6, Lvm6/a;

    .line 393305
    .line 393306
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

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
    move-object v8, v2

    .line 393315
    check-cast v8, Ljava/lang/String;

    .line 393316
    .line 393317
    new-instance v2, Lvd6/v;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const/4 v7, 0x1

    .line 393324
    new-array v7, v7, [Ljava/lang/Object;

    .line 393325
    .line 393326
    iget-object v10, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393327
    .line 393328
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393329
    .line 393330
    const/4 v11, 0x0

    .line 393331
    aput-object v10, v7, v11

    .line 393332
    .line 393333
    const v10, 0x7f061afe

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    move-object v3, v2

    .line 393341
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Lvd6/e;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    const/16 v5, 0x9

    .line 393351
    .line 393352
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393353
    .line 393354
    invoke-direct {v3, v4, v2, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v2, Lcom/dragon/read/social/ugc/k1;

    .line 393358
    .line 393359
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/social/ugc/k1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Lvd6/e;->I()V

    .line 393366
    .line 393367
    .line 393368
    new-instance v2, Lcom/dragon/read/social/ugc/m1;

    .line 393369
    .line 393370
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/m1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393371
    .line 393372
    .line 393373
    iput-object v2, v3, Lvd6/e;->f:Lvd6/e$c;

    .line 393374
    .line 393375
    new-instance v2, Lcom/dragon/read/social/ugc/n1;

    .line 393376
    .line 393377
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/ugc/n1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v2, Lcom/dragon/read/social/ugc/o1;

    .line 393384
    .line 393385
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/ugc/o1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V

    .line 393386
    .line 393387
    .line 393388
    iput-object v2, v3, Lvd6/e;->e:Lvd6/e$f;

    .line 393389
    .line 393390
    new-instance v2, Lcom/dragon/read/social/ugc/p1;

    .line 393391
    .line 393392
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/ugc/p1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393393
    .line 393394
    .line 393395
    iput-object v2, v3, Lvd6/e;->d:Ls55/c;

    .line 393396
    .line 393397
    new-instance v1, Lcom/dragon/read/social/ugc/q1;

    .line 393398
    .line 393399
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ugc/q1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393400
    .line 393401
    .line 393402
    iput-object v1, v3, Lvd6/e;->g:Lvd6/e$d;

    .line 393403
    .line 393404
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393408
    .line 393409
    if-ne v1, v9, :cond_c6

    .line 393410
    .line 393411
    const-string v1, "book_moment_comment"

    .line 393412
    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const-string v1, "topic_comment"

    .line 393415
    .line 393416
    :goto_c8
    move-object v5, v1

    .line 393417
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393418
    .line 393419
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393420
    .line 393421
    iget-object v4, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393422
    .line 393423
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393424
    .line 393425
    iget-object v7, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 393426
    .line 393427
    iget-object v8, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 393428
    .line 393429
    iget-object v9, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 393430
    .line 393431
    invoke-static/range {v2 .. v9}, Lxk6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    return-void
.end method


