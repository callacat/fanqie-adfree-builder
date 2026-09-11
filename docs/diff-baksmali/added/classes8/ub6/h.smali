.class public Lub6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d642

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lub6/v;->k(Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_25

    .line 33882125
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882131
    move-result v2

    .line 33882132
    iput v2, p2, Lfe2/p;->l:I

    .line 33882134
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882137
    move-result v1

    .line 33882138
    iput v1, p2, Lfe2/p;->m:I

    .line 33882140
    const/16 v1, 0x10

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882145
    move-result v0

    .line 33882146
    iput v0, p2, Lfe2/p;->h:I

    .line 33882148
    goto :goto_3b

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882151
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33882153
    iget v1, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33882155
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882158
    move-result v1

    .line 33882159
    iput v1, p2, Lfe2/p;->g:I

    .line 33882161
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33882163
    iget v1, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882168
    move-result v0

    .line 33882169
    iput v0, p2, Lfe2/p;->h:I

    .line 33882171
    :goto_3b
    iget v0, p2, Lfe2/p;->a:I

    .line 33882173
    const/16 v1, 0xe

    .line 33882175
    if-eq v0, v1, :cond_51

    .line 33882177
    const/16 p1, 0x65

    .line 33882179
    if-eq v0, p1, :cond_46

    .line 33882181
    goto :goto_57

    .line 33882182
    :cond_46
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882184
    const/16 v0, 0x12

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882189
    move-result p1

    .line 33882190
    iput p1, p2, Lfe2/p;->i:I

    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33882195
    iget p1, p1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33882197
    iput p1, p2, Lfe2/p;->i:I

    .line 33882199
    :goto_57
    return-void
.end method

.method public c(Lub6/w;ZZZ)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6/w;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    const/4 v1, 0x0

    .line 67633155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    new-instance v2, Ljava/util/ArrayList;

    .line 67633160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633163
    iget-object v3, v0, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67633165
    if-eqz v3, :cond_24c

    .line 67633167
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67633169
    if-nez v3, :cond_15

    .line 67633171
    goto/16 :goto_24c

    .line 67633173
    :cond_15
    iget-boolean v3, v3, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 67633175
    const/4 v7, 0x1

    .line 67633176
    const/4 v8, 0x4

    .line 67633177
    const/16 v9, 0x10

    .line 67633179
    const-wide/16 v10, 0x0

    .line 67633181
    const/16 v12, 0x8

    .line 67633183
    if-eqz v3, :cond_9b

    .line 67633185
    sget-object v3, Lub6/v;->a:Lub6/v;

    .line 67633187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633193
    new-instance v3, Ljava/util/ArrayList;

    .line 67633195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633198
    iget-object v13, v0, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67633200
    if-eqz v13, :cond_96

    .line 67633202
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67633204
    if-nez v13, :cond_37

    .line 67633206
    goto :goto_96

    .line 67633207
    :cond_37
    iget-object v14, v0, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 67633209
    iget-boolean v15, v0, Lub6/w;->f:Z

    .line 67633211
    if-nez v15, :cond_4a

    .line 67633213
    if-eqz v14, :cond_42

    .line 67633215
    iget-wide v4, v14, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const-wide/16 v4, -0x1

    .line 67633220
    :goto_44
    cmp-long v6, v4, v10

    .line 67633222
    if-lez v6, :cond_4a

    .line 67633224
    const/4 v4, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v4, 0x0

    .line 67633227
    :goto_4b
    if-nez v15, :cond_5a

    .line 67633229
    if-eqz v14, :cond_52

    .line 67633231
    iget-wide v5, v14, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorReplyTime:J

    .line 67633233
    goto :goto_54

    .line 67633234
    :cond_52
    const-wide/16 v5, -0x1

    .line 67633236
    :goto_54
    cmp-long v14, v5, v10

    .line 67633238
    if-lez v14, :cond_5a

    .line 67633240
    const/4 v5, 0x1

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    const/4 v5, 0x0

    .line 67633243
    :goto_5b
    iget-object v6, v13, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633245
    invoke-static {v6, v0}, Lub6/v;->d(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 67633248
    move-result-object v6

    .line 67633249
    if-eqz v6, :cond_66

    .line 67633251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633254
    :cond_66
    invoke-static {v7, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633257
    move-result-object v6

    .line 67633258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633261
    iget-boolean v6, v0, Lub6/w;->e:Z

    .line 67633263
    if-nez v6, :cond_83

    .line 67633265
    iget-short v6, v13, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 67633267
    sget-object v10, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 67633269
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 67633272
    move-result v10

    .line 67633273
    int-to-short v10, v10

    .line 67633274
    if-ne v6, v10, :cond_83

    .line 67633276
    invoke-static {v12, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633279
    move-result-object v6

    .line 67633280
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633283
    :cond_83
    if-eqz v5, :cond_8d

    .line 67633285
    invoke-static {v9, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633288
    move-result-object v0

    .line 67633289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633292
    goto :goto_96

    .line 67633293
    :cond_8d
    if-eqz v4, :cond_96

    .line 67633295
    invoke-static {v8, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633298
    move-result-object v0

    .line 67633299
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633302
    :cond_96
    :goto_96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633305
    goto/16 :goto_1d0

    .line 67633307
    :cond_9b
    iget-boolean v3, v0, Lub6/w;->f:Z

    .line 67633309
    if-eqz v3, :cond_11a

    .line 67633311
    sget-object v3, Lub6/v;->a:Lub6/v;

    .line 67633313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633319
    new-instance v3, Ljava/util/ArrayList;

    .line 67633321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633324
    iget-object v4, v0, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67633326
    if-eqz v4, :cond_115

    .line 67633328
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67633330
    if-nez v4, :cond_b5

    .line 67633332
    goto :goto_115

    .line 67633333
    :cond_b5
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633335
    invoke-static {v5, v0}, Lub6/v;->d(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 67633338
    move-result-object v5

    .line 67633339
    if-eqz v5, :cond_c0

    .line 67633341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633344
    :cond_c0
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633346
    invoke-static {v5, v0}, Lub6/v;->h(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 67633349
    move-result-object v5

    .line 67633350
    if-eqz v5, :cond_cb

    .line 67633352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633355
    :cond_cb
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633357
    if-eqz v5, :cond_d8

    .line 67633359
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633362
    move-result v6

    .line 67633363
    if-eqz v6, :cond_d6

    .line 67633365
    goto :goto_d8

    .line 67633366
    :cond_d6
    const/4 v6, 0x0

    .line 67633367
    goto :goto_d9

    .line 67633368
    :cond_d8
    :goto_d8
    const/4 v6, 0x1

    .line 67633369
    :goto_d9
    if-eqz v6, :cond_dc

    .line 67633371
    goto :goto_f4

    .line 67633372
    :cond_dc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633375
    move-result-object v5

    .line 67633376
    :cond_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633379
    move-result v6

    .line 67633380
    if-eqz v6, :cond_f1

    .line 67633382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633385
    move-result-object v6

    .line 67633386
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 67633388
    iget-boolean v8, v6, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 67633390
    if-eqz v8, :cond_e0

    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    const/4 v6, 0x0

    .line 67633394
    :goto_f2
    if-nez v6, :cond_f6

    .line 67633396
    :goto_f4
    const/4 v5, 0x0

    .line 67633397
    goto :goto_fa

    .line 67633398
    :cond_f6
    invoke-static {v6, v0}, Lub6/v;->e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;

    .line 67633401
    move-result-object v5

    .line 67633402
    :goto_fa
    if-eqz v5, :cond_ff

    .line 67633404
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633407
    :cond_ff
    iget-boolean v5, v0, Lub6/w;->e:Z

    .line 67633409
    if-nez v5, :cond_115

    .line 67633411
    iget-short v4, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 67633413
    sget-object v5, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 67633415
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 67633418
    move-result v5

    .line 67633419
    int-to-short v5, v5

    .line 67633420
    if-ne v4, v5, :cond_115

    .line 67633422
    invoke-static {v12, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633425
    move-result-object v0

    .line 67633426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633429
    :cond_115
    :goto_115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633432
    goto/16 :goto_1d0

    .line 67633434
    :cond_11a
    sget-object v3, Lub6/v;->a:Lub6/v;

    .line 67633436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633442
    new-instance v3, Ljava/util/ArrayList;

    .line 67633444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633447
    iget-object v4, v0, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67633449
    if-eqz v4, :cond_1cd

    .line 67633451
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67633453
    if-nez v4, :cond_131

    .line 67633455
    goto/16 :goto_1cd

    .line 67633457
    :cond_131
    iget-object v5, v0, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 67633459
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633461
    invoke-static {v6, v0}, Lub6/v;->d(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 67633464
    move-result-object v6

    .line 67633465
    if-eqz v6, :cond_13e

    .line 67633467
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633470
    :cond_13e
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633472
    invoke-static {v6, v0}, Lub6/v;->h(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 67633475
    move-result-object v6

    .line 67633476
    if-eqz v6, :cond_149

    .line 67633478
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633481
    :cond_149
    iget-boolean v6, v0, Lub6/w;->e:Z

    .line 67633483
    if-nez v6, :cond_15f

    .line 67633485
    iget-short v6, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 67633487
    sget-object v13, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 67633489
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 67633492
    move-result v13

    .line 67633493
    int-to-short v13, v13

    .line 67633494
    if-ne v6, v13, :cond_15f

    .line 67633496
    invoke-static {v12, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633499
    move-result-object v6

    .line 67633500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633503
    :cond_15f
    if-nez p4, :cond_166

    .line 67633505
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633507
    invoke-static {v3, v6, v0}, Lub6/v;->a(Ljava/util/List;Ljava/util/List;Lub6/w;)V

    .line 67633510
    :cond_166
    invoke-static {v7}, Lnc6/y;->h(I)Z

    .line 67633513
    move-result v6

    .line 67633514
    if-eqz v6, :cond_17c

    .line 67633516
    iget v6, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRankNum:I

    .line 67633518
    if-lt v6, v7, :cond_17c

    .line 67633520
    const/16 v13, 0x64

    .line 67633522
    if-gt v6, v13, :cond_17c

    .line 67633524
    const/4 v6, 0x6

    .line 67633525
    invoke-static {v6, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633528
    move-result-object v6

    .line 67633529
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633532
    :cond_17c
    if-eqz v5, :cond_181

    .line 67633534
    iget v6, v5, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->stickPosition:I

    .line 67633536
    goto :goto_182

    .line 67633537
    :cond_181
    const/4 v6, -0x1

    .line 67633538
    :goto_182
    if-lez v6, :cond_186

    .line 67633540
    const/4 v6, 0x1

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    const/4 v6, 0x0

    .line 67633543
    :goto_187
    if-eqz v6, :cond_191

    .line 67633545
    const/4 v6, 0x3

    .line 67633546
    invoke-static {v6, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633549
    move-result-object v6

    .line 67633550
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633553
    :cond_191
    iget-boolean v6, v0, Lub6/w;->f:Z

    .line 67633555
    if-nez v6, :cond_1a2

    .line 67633557
    if-eqz v5, :cond_19a

    .line 67633559
    iget-wide v13, v5, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 67633561
    goto :goto_19c

    .line 67633562
    :cond_19a
    const-wide/16 v13, -0x1

    .line 67633564
    :goto_19c
    cmp-long v15, v13, v10

    .line 67633566
    if-lez v15, :cond_1a2

    .line 67633568
    const/4 v13, 0x1

    .line 67633569
    goto :goto_1a3

    .line 67633570
    :cond_1a2
    const/4 v13, 0x0

    .line 67633571
    :goto_1a3
    if-nez v6, :cond_1b2

    .line 67633573
    if-eqz v5, :cond_1aa

    .line 67633575
    iget-wide v5, v5, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorReplyTime:J

    .line 67633577
    goto :goto_1ac

    .line 67633578
    :cond_1aa
    const-wide/16 v5, -0x1

    .line 67633580
    :goto_1ac
    cmp-long v14, v5, v10

    .line 67633582
    if-lez v14, :cond_1b2

    .line 67633584
    const/4 v5, 0x1

    .line 67633585
    goto :goto_1b3

    .line 67633586
    :cond_1b2
    const/4 v5, 0x0

    .line 67633587
    :goto_1b3
    if-eqz v5, :cond_1bd

    .line 67633589
    invoke-static {v9, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633592
    move-result-object v5

    .line 67633593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633596
    goto :goto_1c6

    .line 67633597
    :cond_1bd
    if-eqz v13, :cond_1c6

    .line 67633599
    invoke-static {v8, v0}, Lub6/v;->f(ILub6/w;)Lfe2/p;

    .line 67633602
    move-result-object v5

    .line 67633603
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633606
    :cond_1c6
    :goto_1c6
    if-eqz p4, :cond_1cd

    .line 67633608
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67633610
    invoke-static {v3, v4, v0}, Lub6/v;->a(Ljava/util/List;Ljava/util/List;Lub6/w;)V

    .line 67633613
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633616
    :goto_1d0
    if-eqz p2, :cond_24c

    .line 67633618
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 67633620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633623
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633626
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67633628
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633631
    const/16 v3, 0xe

    .line 67633633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    move-result-object v3

    .line 67633637
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633640
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633643
    move-result-object v3

    .line 67633644
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633647
    new-instance v3, Ljava/util/ArrayList;

    .line 67633649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633652
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633655
    move-result-object v2

    .line 67633656
    :cond_1f8
    :goto_1f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633659
    move-result v4

    .line 67633660
    if-eqz v4, :cond_214

    .line 67633662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633665
    move-result-object v4

    .line 67633666
    check-cast v4, Lfe2/p;

    .line 67633668
    iget v5, v4, Lfe2/p;->a:I

    .line 67633670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633673
    move-result-object v5

    .line 67633674
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633677
    move-result v5

    .line 67633678
    if-nez v5, :cond_1f8

    .line 67633680
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633683
    goto :goto_1f8

    .line 67633684
    :cond_214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67633687
    move-result v0

    .line 67633688
    if-le v0, v7, :cond_24b

    .line 67633690
    if-nez p3, :cond_245

    .line 67633692
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633695
    move-result-object v0

    .line 67633696
    :cond_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633699
    move-result v2

    .line 67633700
    if-eqz v2, :cond_23a

    .line 67633702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633705
    move-result-object v2

    .line 67633706
    move-object v4, v2

    .line 67633707
    check-cast v4, Lfe2/p;

    .line 67633709
    iget v4, v4, Lfe2/p;->a:I

    .line 67633711
    const/16 v5, 0x65

    .line 67633713
    if-ne v4, v5, :cond_235

    .line 67633715
    const/4 v4, 0x1

    .line 67633716
    goto :goto_236

    .line 67633717
    :cond_235
    const/4 v4, 0x0

    .line 67633718
    :goto_236
    if-eqz v4, :cond_220

    .line 67633720
    move-object v4, v2

    .line 67633721
    goto :goto_23b

    .line 67633722
    :cond_23a
    const/4 v4, 0x0

    .line 67633723
    :goto_23b
    check-cast v4, Lfe2/p;

    .line 67633725
    if-eqz v4, :cond_245

    .line 67633727
    const/4 v0, 0x2

    .line 67633728
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67633731
    move-result-object v2

    .line 67633732
    goto :goto_24c

    .line 67633733
    :cond_245
    invoke-virtual {v3, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67633736
    move-result-object v0

    .line 67633737
    move-object v2, v0

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    move-object v2, v3

    .line 67633740
    :cond_24c
    :goto_24c
    return-object v2
.end method

.method public final d(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)Lub6/u;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lub6/u;

    .line 33619972
    invoke-direct {p2, p1}, Lub6/u;-><init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V

    .line 33619975
    return-object p2
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
