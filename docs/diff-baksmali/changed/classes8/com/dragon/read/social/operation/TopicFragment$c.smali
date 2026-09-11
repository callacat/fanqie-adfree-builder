## classes8/com/dragon/read/social/operation/TopicFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    const-string v0, "action_social_comment_sync"

    .line 34013190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_e2

    .line 34013196
    const-string p1, "key_comment_extra"

    .line 34013198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013201
    move-result-object p1

    .line 34013202
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013204
    if-nez p1, :cond_17

    .line 34013206
    return-void

    .line 34013207
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013209
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    aput-object p1, v3, v4

    .line 34013219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    move-result-object v1

    .line 34013223
    const-string v5, "deliver"

    .line 34013225
    const-string v6, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34013227
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013233
    move-result v1

    .line 34013234
    const/4 v3, 0x2

    .line 34013235
    const-wide/16 v5, 0x1

    .line 34013237
    const/4 v7, -0x1

    .line 34013238
    if-ne v1, v3, :cond_57

    .line 34013240
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013242
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013249
    move-result p1

    .line 34013250
    if-eq p1, v7, :cond_10b

    .line 34013252
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013254
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013256
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 34013259
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013261
    iget-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013263
    sub-long/2addr v0, v5

    .line 34013264
    iput-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013266
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 34013269
    goto/16 :goto_10b

    .line 34013271
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013274
    move-result v1

    .line 34013275
    const/4 v3, 0x5

    .line 34013276
    if-eq v1, v3, :cond_85

    .line 34013278
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013281
    move-result v1

    .line 34013282
    const/4 v3, 0x3

    .line 34013283
    if-ne v1, v3, :cond_66

    .line 34013285
    goto :goto_85

    .line 34013286
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013289
    move-result p1

    .line 34013290
    const/4 p2, 0x4

    .line 34013291
    if-ne p1, p2, :cond_10b

    .line 34013293
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013295
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013297
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013302
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/social/operation/TopicFragment;->xg(IZ)V

    .line 34013305
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013307
    iget-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013309
    add-long/2addr v0, v5

    .line 34013310
    iput-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013312
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 34013315
    goto/16 :goto_10b

    .line 34013317
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013319
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013328
    move-result p1

    .line 34013329
    const-string v1, "key_digg_change"

    .line 34013331
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013334
    move-result p2

    .line 34013335
    if-eq p1, v7, :cond_10b

    .line 34013337
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013339
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013342
    move-result-object v1

    .line 34013343
    instance-of v3, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013345
    const/16 v4, 0xa

    .line 34013347
    if-eqz v3, :cond_ac

    .line 34013349
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013351
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013354
    move-result v1

    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/16 v1, 0xa

    .line 34013358
    :goto_ae
    const/16 v3, 0x46

    .line 34013360
    if-eq v1, v3, :cond_10b

    .line 34013362
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013364
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013367
    move-result-object v1

    .line 34013368
    instance-of v3, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013370
    if-eqz v3, :cond_c2

    .line 34013372
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013374
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013377
    move-result v4

    .line 34013378
    :cond_c2
    const/16 v1, 0x32

    .line 34013380
    if-eq v4, v1, :cond_ce

    .line 34013382
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013384
    iget-boolean v1, v1, Lcom/dragon/read/social/operation/TopicFragment;->x1:Z

    .line 34013386
    if-nez v1, :cond_ce

    .line 34013388
    if-nez p2, :cond_10b

    .line 34013390
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013392
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013403
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013405
    add-int/2addr p1, v2

    .line 34013406
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013409
    goto :goto_10b

    .line 34013410
    :cond_e2
    const-string v0, "action_social_sticker_sync"

    .line 34013412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013415
    move-result v0

    .line 34013416
    if-eqz v0, :cond_f2

    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013422
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34013425
    goto :goto_10b

    .line 34013426
    :cond_f2
    const-string p2, "action_skin_type_change"

    .line 34013428
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_10b

    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013436
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_10b

    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013448
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->Ag()V

    .line 34013451
    :cond_10b
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    const-string v0, "action_social_comment_sync"

    .line 34013189
    .line 34013190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_e2

    .line 34013195
    .line 34013196
    const-string p1, "key_comment_extra"

    .line 34013197
    .line 34013198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013203
    .line 34013204
    if-nez p1, :cond_17

    .line 34013205
    .line 34013206
    return-void

    .line 34013207
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013208
    .line 34013209
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013210
    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/social/operation/TopicFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013212
    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013215
    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    aput-object p1, v3, v4

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    const-string v5, "deliver"

    .line 34013224
    .line 34013225
    const-string v6, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34013226
    .line 34013227
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    const/4 v3, 0x2

    .line 34013235
    const-wide/16 v5, 0x1

    .line 34013236
    .line 34013237
    const/4 v7, -0x1

    .line 34013238
    if-ne v1, v3, :cond_57

    .line 34013239
    .line 34013240
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result p1

    .line 34013250
    if-eq p1, v7, :cond_10b

    .line 34013251
    .line 34013252
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013253
    .line 34013254
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013260
    .line 34013261
    iget-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013262
    .line 34013263
    sub-long/2addr v0, v5

    .line 34013264
    iput-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 34013267
    .line 34013268
    .line 34013269
    goto/16 :goto_10b

    .line 34013270
    .line 34013271
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    const/4 v3, 0x5

    .line 34013276
    if-eq v1, v3, :cond_85

    .line 34013277
    .line 34013278
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v1

    .line 34013282
    const/4 v3, 0x3

    .line 34013283
    if-ne v1, v3, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_85

    .line 34013286
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    const/4 p2, 0x4

    .line 34013291
    if-ne p1, p2, :cond_10b

    .line 34013292
    .line 34013293
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013294
    .line 34013295
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/social/operation/TopicFragment;->xg(IZ)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013306
    .line 34013307
    iget-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013308
    .line 34013309
    add-long/2addr v0, v5

    .line 34013310
    iput-wide v0, p1, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 34013313
    .line 34013314
    .line 34013315
    goto/16 :goto_10b

    .line 34013316
    .line 34013317
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013318
    .line 34013319
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    const-string v1, "key_digg_change"

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p2

    .line 34013335
    if-eq p1, v7, :cond_10b

    .line 34013336
    .line 34013337
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013338
    .line 34013339
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    instance-of v3, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013344
    .line 34013345
    const/16 v4, 0xa

    .line 34013346
    .line 34013347
    if-eqz v3, :cond_ac

    .line 34013348
    .line 34013349
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/16 v1, 0xa

    .line 34013357
    .line 34013358
    :goto_ae
    const/16 v3, 0x46

    .line 34013359
    .line 34013360
    if-eq v1, v3, :cond_10b

    .line 34013361
    .line 34013362
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013363
    .line 34013364
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    instance-of v3, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013369
    .line 34013370
    if-eqz v3, :cond_c2

    .line 34013371
    .line 34013372
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    :cond_c2
    const/16 v1, 0x32

    .line 34013379
    .line 34013380
    if-eq v4, v1, :cond_ce

    .line 34013381
    .line 34013382
    iget-object v1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013383
    .line 34013384
    iget-boolean v1, v1, Lcom/dragon/read/social/operation/TopicFragment;->x1:Z

    .line 34013385
    .line 34013386
    if-nez v1, :cond_ce

    .line 34013387
    .line 34013388
    if-nez p2, :cond_10b

    .line 34013389
    .line 34013390
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013391
    .line 34013392
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013402
    .line 34013403
    iget-object p2, p2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013404
    .line 34013405
    add-int/2addr p1, v2

    .line 34013406
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_10b

    .line 34013410
    :cond_e2
    const-string v0, "action_social_sticker_sync"

    .line 34013411
    .line 34013412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    if-eqz v0, :cond_f2

    .line 34013417
    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013419
    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 34013421
    .line 34013422
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_10b

    .line 34013426
    :cond_f2
    const-string p2, "action_skin_type_change"

    .line 34013427
    .line 34013428
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_10b

    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p1

    .line 34013444
    if-eqz p1, :cond_10b

    .line 34013445
    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$c;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/TopicFragment;->Ag()V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    return-void
.end method


