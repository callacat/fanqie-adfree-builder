## classes8/com/dragon/read/social/operation/TopicFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$i;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$i;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$i;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lnc6/a;->a()Z

    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_d

    .line 393227
    goto/16 :goto_8a

    .line 393229
    :cond_d
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393231
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 393236
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393240
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393242
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393244
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393246
    sget-object v1, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393248
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393250
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->z:Ljava/lang/String;

    .line 393252
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 393254
    const/4 v1, 0x0

    .line 393255
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393261
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->V:Ljava/util/HashMap;

    .line 393263
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393265
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    move-object v4, v1

    .line 393270
    check-cast v4, Ljava/lang/CharSequence;

    .line 393272
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->W:Ljava/util/HashMap;

    .line 393274
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    move-object v5, v1

    .line 393281
    check-cast v5, Lvm6/a;

    .line 393283
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->X:Ljava/util/HashMap;

    .line 393285
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    move-object v7, v1

    .line 393292
    check-cast v7, Ljava/lang/String;

    .line 393294
    new-instance v1, Lvd6/u;

    .line 393296
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393301
    move-result-object v6

    .line 393302
    move-object v2, v1

    .line 393303
    invoke-direct/range {v2 .. v7}, Lvd6/u;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393306
    new-instance v2, Lvd6/e;

    .line 393308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393311
    move-result-object v3

    .line 393312
    const/4 v4, 0x5

    .line 393313
    iget-object v5, v0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393315
    invoke-direct {v2, v3, v1, v4, v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393318
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393321
    new-instance v1, Lyg6/a0;

    .line 393323
    invoke-direct {v1, v0, v2}, Lyg6/a0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393326
    invoke-virtual {v2, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393329
    new-instance v1, Lyg6/b0;

    .line 393331
    invoke-direct {v1, v0}, Lyg6/b0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 393334
    iput-object v1, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393336
    new-instance v1, Lyg6/c0;

    .line 393338
    invoke-direct {v1, v0, v2}, Lyg6/c0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393341
    iput-object v1, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393343
    new-instance v1, Lyg6/d0;

    .line 393345
    invoke-direct {v1, v0, v2}, Lyg6/d0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393348
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393351
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393354
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$i;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lnc6/a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_d

    .line 393226
    .line 393227
    goto/16 :goto_8a

    .line 393228
    .line 393229
    :cond_d
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393230
    .line 393231
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->F:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393243
    .line 393244
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393247
    .line 393248
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393249
    .line 393250
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->z:Ljava/lang/String;

    .line 393251
    .line 393252
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393260
    .line 393261
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->V:Ljava/util/HashMap;

    .line 393262
    .line 393263
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    move-object v4, v1

    .line 393270
    check-cast v4, Ljava/lang/CharSequence;

    .line 393271
    .line 393272
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->W:Ljava/util/HashMap;

    .line 393273
    .line 393274
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    move-object v5, v1

    .line 393281
    check-cast v5, Lvm6/a;

    .line 393282
    .line 393283
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->X:Ljava/util/HashMap;

    .line 393284
    .line 393285
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->K:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    move-object v7, v1

    .line 393292
    check-cast v7, Ljava/lang/String;

    .line 393293
    .line 393294
    new-instance v1, Lvd6/u;

    .line 393295
    .line 393296
    iget-object v2, v0, Lcom/dragon/read/social/operation/TopicFragment;->s:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    move-object v2, v1

    .line 393303
    invoke-direct/range {v2 .. v7}, Lvd6/u;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v2, Lvd6/e;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    const/4 v4, 0x5

    .line 393313
    iget-object v5, v0, Lcom/dragon/read/social/operation/TopicFragment;->A:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393314
    .line 393315
    invoke-direct {v2, v3, v1, v4, v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lyg6/a0;

    .line 393322
    .line 393323
    invoke-direct {v1, v0, v2}, Lyg6/a0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Lyg6/b0;

    .line 393330
    .line 393331
    invoke-direct {v1, v0}, Lyg6/b0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;)V

    .line 393332
    .line 393333
    .line 393334
    iput-object v1, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393335
    .line 393336
    new-instance v1, Lyg6/c0;

    .line 393337
    .line 393338
    invoke-direct {v1, v0, v2}, Lyg6/c0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v1, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393342
    .line 393343
    new-instance v1, Lyg6/d0;

    .line 393344
    .line 393345
    invoke-direct {v1, v0, v2}, Lyg6/d0;-><init>(Lcom/dragon/read/social/operation/TopicFragment;Lvd6/e;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-void
.end method


