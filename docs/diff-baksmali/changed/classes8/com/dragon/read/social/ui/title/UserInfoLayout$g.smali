## classes8/com/dragon/read/social/ui/title/UserInfoLayout$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 12

    .prologue
    .line 34013184
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-nez v0, :cond_c

    .line 34013190
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 34013192
    if-eqz v3, :cond_c

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v3, 0x0

    .line 34013197
    :goto_d
    if-nez v0, :cond_1d

    .line 34013199
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 34013201
    if-nez v0, :cond_1b

    .line 34013203
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 34013205
    if-nez v0, :cond_1b

    .line 34013207
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 34013209
    if-eqz v0, :cond_1d

    .line 34013211
    :cond_1b
    const/4 v0, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v0, 0x0

    .line 34013214
    :goto_1e
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013216
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013218
    check-cast v4, Ljava/util/ArrayList;

    .line 34013220
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34013223
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013225
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 34013228
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013230
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013232
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 34013234
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013239
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 34013241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 34013244
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013246
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013248
    if-eqz v0, :cond_50

    .line 34013250
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34013252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 34013258
    move-result-object v0

    .line 34013259
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->serviceTitleAfter:Z

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013266
    iget-boolean v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013268
    if-eqz v3, :cond_5d

    .line 34013270
    if-nez v1, :cond_5d

    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 34013274
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c(Ljava/util/List;)V

    .line 34013277
    :cond_5d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 34013279
    if-eqz v0, :cond_88

    .line 34013281
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/UserTitle;->isBookForumOperator:Z

    .line 34013283
    if-eqz v3, :cond_6c

    .line 34013285
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013287
    const/16 v4, 0xa

    .line 34013289
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013292
    :cond_6c
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013294
    iget-object v4, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 34013296
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013298
    if-ne v4, v5, :cond_88

    .line 34013300
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStar:Z

    .line 34013302
    if-eqz v4, :cond_7d

    .line 34013304
    const/16 v4, 0xb

    .line 34013306
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013309
    :cond_7d
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriter:Z

    .line 34013311
    if-eqz v0, :cond_88

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013315
    const/16 v3, 0xc

    .line 34013317
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013320
    :cond_88
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 34013323
    move-result v0

    .line 34013324
    const/4 v3, 0x3

    .line 34013325
    if-eqz v0, :cond_ed

    .line 34013327
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRankNum:I

    .line 34013329
    if-lt v0, v2, :cond_ed

    .line 34013331
    const/16 v4, 0x64

    .line 34013333
    if-gt v0, v4, :cond_ed

    .line 34013335
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013337
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 34013339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    new-instance v6, Ljo6/b;

    .line 34013344
    const/4 v7, 0x6

    .line 34013345
    invoke-direct {v6, v7}, Ljo6/b;-><init>(I)V

    .line 34013348
    iget-object v8, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 34013350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v7

    .line 34013354
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013357
    iput-object v5, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013359
    const v5, 0x7f0d1135

    .line 34013362
    const v7, 0x7f0d112c

    .line 34013365
    invoke-virtual {v6, v5, v7}, Ljo6/b;->e(II)V

    .line 34013368
    if-gt v0, v3, :cond_c1

    .line 34013370
    const v0, 0x7f020f0b

    .line 34013373
    const v5, 0x7f020f0a

    .line 34013376
    goto :goto_d2

    .line 34013377
    :cond_c1
    const/16 v5, 0x14

    .line 34013379
    if-gt v0, v5, :cond_cc

    .line 34013381
    const v0, 0x7f020f0f

    .line 34013384
    const v5, 0x7f020f0e

    .line 34013387
    goto :goto_d2

    .line 34013388
    :cond_cc
    const v0, 0x7f020f0d

    .line 34013391
    const v5, 0x7f020f0c

    .line 34013394
    :goto_d2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013397
    move-result-object v7

    .line 34013398
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013401
    move-result-object v0

    .line 34013402
    iput-object v0, v6, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 34013404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013411
    move-result-object v0

    .line 34013412
    iput-object v0, v6, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 34013414
    iget-object v0, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013416
    check-cast v0, Ljava/util/ArrayList;

    .line 34013418
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    :cond_ed
    iget-boolean v0, p2, Ljo6/e;->a:Z

    .line 34013423
    if-eqz v0, :cond_f6

    .line 34013425
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013427
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013430
    :cond_f6
    iget-boolean v0, p2, Ljo6/e;->b:Z

    .line 34013432
    if-eqz v0, :cond_102

    .line 34013434
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013436
    const/16 v3, 0x10

    .line 34013438
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013441
    goto :goto_118

    .line 34013442
    :cond_102
    iget-boolean v0, p2, Ljo6/e;->d:Z

    .line 34013444
    if-eqz v0, :cond_10e

    .line 34013446
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013448
    const/16 v3, 0x11

    .line 34013450
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013453
    goto :goto_118

    .line 34013454
    :cond_10e
    iget-boolean v0, p2, Ljo6/e;->c:Z

    .line 34013456
    if-eqz v0, :cond_118

    .line 34013458
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013460
    const/4 v3, 0x4

    .line 34013461
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013464
    :cond_118
    :goto_118
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 34013466
    if-eqz p2, :cond_123

    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013470
    const/16 v0, 0xd

    .line 34013472
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013475
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013477
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 34013479
    if-eqz v0, :cond_138

    .line 34013481
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013483
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013485
    if-eq v0, v3, :cond_133

    .line 34013487
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013489
    if-ne v0, v3, :cond_138

    .line 34013491
    :cond_133
    const/16 v0, 0x67

    .line 34013493
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013496
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013498
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 34013500
    if-eqz v0, :cond_147

    .line 34013502
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isBookChasingUser:Z

    .line 34013504
    if-eqz v0, :cond_147

    .line 34013506
    const/16 v0, 0x66

    .line 34013508
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013511
    :cond_147
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013513
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013515
    if-eqz v0, :cond_154

    .line 34013517
    if-eqz v1, :cond_154

    .line 34013519
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 34013521
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c(Ljava/util/List;)V

    .line 34013524
    :cond_154
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 34013529
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 12

    .prologue
    .line 34013184
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-nez v0, :cond_c

    .line 34013189
    .line 34013190
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_c

    .line 34013193
    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v3, 0x0

    .line 34013197
    :goto_d
    if-nez v0, :cond_1d

    .line 34013198
    .line 34013199
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 34013200
    .line 34013201
    if-nez v0, :cond_1b

    .line 34013202
    .line 34013203
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 34013204
    .line 34013205
    if-nez v0, :cond_1b

    .line 34013206
    .line 34013207
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 34013208
    .line 34013209
    if-eqz v0, :cond_1d

    .line 34013210
    .line 34013211
    :cond_1b
    const/4 v0, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v0, 0x0

    .line 34013214
    :goto_1e
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013215
    .line 34013216
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013217
    .line 34013218
    check-cast v4, Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013229
    .line 34013230
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013231
    .line 34013232
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013238
    .line 34013239
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 34013240
    .line 34013241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013245
    .line 34013246
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013247
    .line 34013248
    if-eqz v0, :cond_50

    .line 34013249
    .line 34013250
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PostConfig;->serviceTitleAfter:Z

    .line 34013260
    .line 34013261
    if-eqz v0, :cond_50

    .line 34013262
    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013265
    .line 34013266
    iget-boolean v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013267
    .line 34013268
    if-eqz v3, :cond_5d

    .line 34013269
    .line 34013270
    if-nez v1, :cond_5d

    .line 34013271
    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 34013273
    .line 34013274
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c(Ljava/util/List;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 34013278
    .line 34013279
    if-eqz v0, :cond_88

    .line 34013280
    .line 34013281
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/UserTitle;->isBookForumOperator:Z

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_6c

    .line 34013284
    .line 34013285
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013286
    .line 34013287
    const/16 v4, 0xa

    .line 34013288
    .line 34013289
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013293
    .line 34013294
    iget-object v4, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 34013295
    .line 34013296
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013297
    .line 34013298
    if-ne v4, v5, :cond_88

    .line 34013299
    .line 34013300
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/UserTitle;->activityStar:Z

    .line 34013301
    .line 34013302
    if-eqz v4, :cond_7d

    .line 34013303
    .line 34013304
    const/16 v4, 0xb

    .line 34013305
    .line 34013306
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserTitle;->forumWriter:Z

    .line 34013310
    .line 34013311
    if-eqz v0, :cond_88

    .line 34013312
    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013314
    .line 34013315
    const/16 v3, 0xc

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    const/4 v3, 0x3

    .line 34013325
    if-eqz v0, :cond_ed

    .line 34013326
    .line 34013327
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRankNum:I

    .line 34013328
    .line 34013329
    if-lt v0, v2, :cond_ed

    .line 34013330
    .line 34013331
    const/16 v4, 0x64

    .line 34013332
    .line 34013333
    if-gt v0, v4, :cond_ed

    .line 34013334
    .line 34013335
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013336
    .line 34013337
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v6, Ljo6/b;

    .line 34013343
    .line 34013344
    const/4 v7, 0x6

    .line 34013345
    invoke-direct {v6, v7}, Ljo6/b;-><init>(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v8, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 34013349
    .line 34013350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    iput-object v5, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013358
    .line 34013359
    const v5, 0x7f0d1135

    .line 34013360
    .line 34013361
    .line 34013362
    const v7, 0x7f0d112c

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v6, v5, v7}, Ljo6/b;->e(II)V

    .line 34013366
    .line 34013367
    .line 34013368
    if-gt v0, v3, :cond_c1

    .line 34013369
    .line 34013370
    const v0, 0x7f020f0b

    .line 34013371
    .line 34013372
    .line 34013373
    const v5, 0x7f020f0a

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_d2

    .line 34013377
    :cond_c1
    const/16 v5, 0x14

    .line 34013378
    .line 34013379
    if-gt v0, v5, :cond_cc

    .line 34013380
    .line 34013381
    const v0, 0x7f020f0f

    .line 34013382
    .line 34013383
    .line 34013384
    const v5, 0x7f020f0e

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_d2

    .line 34013388
    :cond_cc
    const v0, 0x7f020f0d

    .line 34013389
    .line 34013390
    .line 34013391
    const v5, 0x7f020f0c

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v7

    .line 34013398
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    iput-object v0, v6, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 34013403
    .line 34013404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    iput-object v0, v6, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 34013413
    .line 34013414
    iget-object v0, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013415
    .line 34013416
    check-cast v0, Ljava/util/ArrayList;

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iget-boolean v0, p2, Ljo6/e;->a:Z

    .line 34013422
    .line 34013423
    if-eqz v0, :cond_f6

    .line 34013424
    .line 34013425
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    iget-boolean v0, p2, Ljo6/e;->b:Z

    .line 34013431
    .line 34013432
    if-eqz v0, :cond_102

    .line 34013433
    .line 34013434
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013435
    .line 34013436
    const/16 v3, 0x10

    .line 34013437
    .line 34013438
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_118

    .line 34013442
    :cond_102
    iget-boolean v0, p2, Ljo6/e;->d:Z

    .line 34013443
    .line 34013444
    if-eqz v0, :cond_10e

    .line 34013445
    .line 34013446
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013447
    .line 34013448
    const/16 v3, 0x11

    .line 34013449
    .line 34013450
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_118

    .line 34013454
    :cond_10e
    iget-boolean v0, p2, Ljo6/e;->c:Z

    .line 34013455
    .line 34013456
    if-eqz v0, :cond_118

    .line 34013457
    .line 34013458
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013459
    .line 34013460
    const/4 v3, 0x4

    .line 34013461
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    :goto_118
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 34013465
    .line 34013466
    if-eqz p2, :cond_123

    .line 34013467
    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013469
    .line 34013470
    const/16 v0, 0xd

    .line 34013471
    .line 34013472
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013476
    .line 34013477
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 34013478
    .line 34013479
    if-eqz v0, :cond_138

    .line 34013480
    .line 34013481
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013482
    .line 34013483
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013484
    .line 34013485
    if-eq v0, v3, :cond_133

    .line 34013486
    .line 34013487
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013488
    .line 34013489
    if-ne v0, v3, :cond_138

    .line 34013490
    .line 34013491
    :cond_133
    const/16 v0, 0x67

    .line 34013492
    .line 34013493
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013497
    .line 34013498
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 34013499
    .line 34013500
    if-eqz v0, :cond_147

    .line 34013501
    .line 34013502
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isBookChasingUser:Z

    .line 34013503
    .line 34013504
    if-eqz v0, :cond_147

    .line 34013505
    .line 34013506
    const/16 v0, 0x66

    .line 34013507
    .line 34013508
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013512
    .line 34013513
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013514
    .line 34013515
    if-eqz v0, :cond_154

    .line 34013516
    .line 34013517
    if-eqz v1, :cond_154

    .line 34013518
    .line 34013519
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 34013520
    .line 34013521
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c(Ljava/util/List;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 34013527
    .line 34013528
    .line 34013529
    return v2
.end method


